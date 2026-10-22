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
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[3]$_DFF_PN0_  (.D(net4),
    .Q(\A_r[3] ),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
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
    .CLK(clknet_1_0__leaf_clk));
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
    .CLK(clknet_1_1__leaf_clk));
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
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Carry$_DFF_PN0_  (.D(\sum_w[8] ),
    .Q(net18),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__decap_8 FILLER_0_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_107 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_115 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_129 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_47 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_107 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_115 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_131 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_31 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_47 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_71 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_79 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_129 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_47 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_118 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_126 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_134 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_142 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_40 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_52 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_71 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_129 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_145 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_51 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_70 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_8 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_140 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_16 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_24 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_72 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_8 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_129 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_13 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_129 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_16 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_31 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_47 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_71 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_79 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_8 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_10 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_101 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_129 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_38 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_46 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_54 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_107 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_115 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_134 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_142 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_16 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_31 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_67 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_75 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_8 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_100 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_108 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_116 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_129 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_16 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_32 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_40 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_8 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_101 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_129 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_16 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_32 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_40 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_8 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_107 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_115 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_131 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_16 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_31 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_8 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_105 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_129 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_16 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_32 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_8 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_89 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_107 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_115 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_131 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_16 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_31 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_49 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_65 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_8 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_101 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_129 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_16 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_32 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_40 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_8 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_107 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_115 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_129 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_16 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_31 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_47 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_8 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_107 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_115 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_131 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_16 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_31 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_47 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_8 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_80 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_100 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_108 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_116 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_129 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_16 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_32 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_40 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_56 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_76 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_8 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_84 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_92 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_107 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_115 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_131 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_16 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_31 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_47 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_8 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_106 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_114 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_129 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_16 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_24 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_8 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_90 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_98 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_0 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_16 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_31 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_47 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_8 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_86 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_107 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_115 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_129 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_47 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_9 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_0 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_129 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_142 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_22 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_31 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_47 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_63 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_8 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_98 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_103 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_11 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_129 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_47 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_95 ();
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
    .CLK(clknet_1_0__leaf_clk));
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
 sky130_fd_sc_hd__clkbuf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkinv_2 clkload0 (.A(clknet_1_0__leaf_clk));
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
