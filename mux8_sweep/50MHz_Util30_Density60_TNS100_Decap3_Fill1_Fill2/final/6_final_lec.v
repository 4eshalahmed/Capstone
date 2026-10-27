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
    .CLK(clknet_1_1__leaf_clk));
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
 sky130_fd_sc_hd__decap_3 FILLER_0_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_103 ();
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
 sky130_fd_sc_hd__decap_3 FILLER_14_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_74 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_98 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_36 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_74 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_17 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_23 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_36 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_57 ();
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
 sky130_fd_sc_hd__decap_3 FILLER_7_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_58 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_36 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_9 ();
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
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[4]$_DFF_PN0_  (.D(\mux_w[4] ),
    .Q(net23),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
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
