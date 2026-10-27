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
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[1]$_DFF_PN0_  (.D(net2),
    .Q(\A_r[1] ),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
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
    .CLK(clknet_1_0__leaf_clk));
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
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[1]$_DFF_PN0_  (.D(net10),
    .Q(\B_r[1] ),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
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
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[5]$_DFF_PN0_  (.D(net14),
    .Q(\B_r[5] ),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
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
 sky130_fd_sc_hd__decap_3 FILLER_0_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_17 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_8 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_17 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_23 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_8 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_58 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_36 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_23 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_80 ();
 sky130_fd_sc_hd__dfrtp_1 \Y[0]$_DFF_PN0_  (.D(\mux_w[0] ),
    .Q(net19),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[1]$_DFF_PN0_  (.D(\mux_w[1] ),
    .Q(net20),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[2]$_DFF_PN0_  (.D(\mux_w[2] ),
    .Q(net21),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[3]$_DFF_PN0_  (.D(\mux_w[3] ),
    .Q(net22),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[4]$_DFF_PN0_  (.D(\mux_w[4] ),
    .Q(net23),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[5]$_DFF_PN0_  (.D(\mux_w[5] ),
    .Q(net24),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
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
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_1_0__leaf_clk));
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
