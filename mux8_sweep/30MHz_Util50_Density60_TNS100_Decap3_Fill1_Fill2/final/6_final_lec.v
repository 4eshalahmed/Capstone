module mux8 (clk,
    rst_n,
    sel,
    A,
    B,
    Y);
 input clk;
 input rst_n;
 input sel;
 input [7:0] A;
 input [7:0] B;
 output [7:0] Y;

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
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire \mux_w[0] ;
 wire \mux_w[1] ;
 wire \mux_w[2] ;
 wire \mux_w[3] ;
 wire \mux_w[4] ;
 wire \mux_w[5] ;
 wire \mux_w[6] ;
 wire \mux_w[7] ;
 wire net17;
 wire net18;
 wire sel_r;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;

 sky130_fd_sc_hd__dfrtp_1 \A_r[0]$_DFF_PN0_  (.D(net1),
    .Q(\A_r[0] ),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[1]$_DFF_PN0_  (.D(net2),
    .Q(\A_r[1] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[2]$_DFF_PN0_  (.D(net3),
    .Q(\A_r[2] ),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[3]$_DFF_PN0_  (.D(net4),
    .Q(\A_r[3] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[4]$_DFF_PN0_  (.D(net5),
    .Q(\A_r[4] ),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[5]$_DFF_PN0_  (.D(net6),
    .Q(\A_r[5] ),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[6]$_DFF_PN0_  (.D(net7),
    .Q(\A_r[6] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[7]$_DFF_PN0_  (.D(net8),
    .Q(\A_r[7] ),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[0]$_DFF_PN0_  (.D(net9),
    .Q(\B_r[0] ),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[1]$_DFF_PN0_  (.D(net10),
    .Q(\B_r[1] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[2]$_DFF_PN0_  (.D(net11),
    .Q(\B_r[2] ),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[3]$_DFF_PN0_  (.D(net12),
    .Q(\B_r[3] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[4]$_DFF_PN0_  (.D(net13),
    .Q(\B_r[4] ),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
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
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__decap_3 FILLER_0_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_74 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_17 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_70 ();
 sky130_fd_sc_hd__dfrtp_1 \Y[0]$_DFF_PN0_  (.D(\mux_w[0] ),
    .Q(net19),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[1]$_DFF_PN0_  (.D(\mux_w[1] ),
    .Q(net20),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[2]$_DFF_PN0_  (.D(\mux_w[2] ),
    .Q(net21),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[3]$_DFF_PN0_  (.D(\mux_w[3] ),
    .Q(net22),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[4]$_DFF_PN0_  (.D(\mux_w[4] ),
    .Q(net23),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[5]$_DFF_PN0_  (.D(\mux_w[5] ),
    .Q(net24),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[6]$_DFF_PN0_  (.D(\mux_w[6] ),
    .Q(net25),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[7]$_DFF_PN0_  (.D(\mux_w[7] ),
    .Q(net26),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__mux2_4 _2_ (.A0(\A_r[6] ),
    .A1(\B_r[6] ),
    .S(sel_r),
    .X(\mux_w[6] ));
 sky130_fd_sc_hd__mux2_4 _3_ (.A0(\A_r[5] ),
    .A1(\B_r[5] ),
    .S(sel_r),
    .X(\mux_w[5] ));
 sky130_fd_sc_hd__mux2_4 _4_ (.A0(\A_r[4] ),
    .A1(\B_r[4] ),
    .S(sel_r),
    .X(\mux_w[4] ));
 sky130_fd_sc_hd__mux2_4 _5_ (.A0(\A_r[3] ),
    .A1(\B_r[3] ),
    .S(sel_r),
    .X(\mux_w[3] ));
 sky130_fd_sc_hd__mux2_4 _6_ (.A0(\A_r[2] ),
    .A1(\B_r[2] ),
    .S(sel_r),
    .X(\mux_w[2] ));
 sky130_fd_sc_hd__mux2_4 _7_ (.A0(\A_r[1] ),
    .A1(\B_r[1] ),
    .S(sel_r),
    .X(\mux_w[1] ));
 sky130_fd_sc_hd__mux2_4 _8_ (.A0(\A_r[0] ),
    .A1(\B_r[0] ),
    .S(sel_r),
    .X(\mux_w[0] ));
 sky130_fd_sc_hd__mux2_4 _9_ (.A0(\A_r[7] ),
    .A1(\B_r[7] ),
    .S(sel_r),
    .X(\mux_w[7] ));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_1_1__leaf_clk));
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
 sky130_fd_sc_hd__clkdlybuf4s50_1 input18 (.A(sel),
    .X(net18));
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
 sky130_fd_sc_hd__clkdlybuf4s50_1 output19 (.A(net19),
    .X(Y[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output20 (.A(net20),
    .X(Y[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output21 (.A(net21),
    .X(Y[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output22 (.A(net22),
    .X(Y[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output23 (.A(net23),
    .X(Y[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output24 (.A(net24),
    .X(Y[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output25 (.A(net25),
    .X(Y[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output26 (.A(net26),
    .X(Y[7]));
 sky130_fd_sc_hd__dfrtp_1 \sel_r$_DFF_PN0_  (.D(net18),
    .Q(sel_r),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
endmodule
