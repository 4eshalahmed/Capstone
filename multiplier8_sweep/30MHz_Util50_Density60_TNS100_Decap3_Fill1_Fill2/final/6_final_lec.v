module multiplier8 (clk,
    rst_n,
    A,
    B,
    Product);
 input clk;
 input rst_n;
 input [7:0] A;
 input [7:0] B;
 output [15:0] Product;

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
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire _212_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire _220_;
 wire _221_;
 wire _222_;
 wire _223_;
 wire _224_;
 wire _225_;
 wire _226_;
 wire _227_;
 wire _228_;
 wire _229_;
 wire _230_;
 wire _231_;
 wire _232_;
 wire _233_;
 wire _234_;
 wire _235_;
 wire _236_;
 wire _237_;
 wire _238_;
 wire _239_;
 wire _240_;
 wire \product_w[0] ;
 wire \product_w[10] ;
 wire \product_w[11] ;
 wire \product_w[12] ;
 wire \product_w[13] ;
 wire \product_w[14] ;
 wire \product_w[15] ;
 wire \product_w[1] ;
 wire \product_w[2] ;
 wire \product_w[3] ;
 wire \product_w[4] ;
 wire \product_w[5] ;
 wire \product_w[6] ;
 wire \product_w[7] ;
 wire \product_w[8] ;
 wire \product_w[9] ;
 wire net17;
 wire clknet_0_clk;
 wire net35;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;

 sky130_fd_sc_hd__dfrtp_1 \A_r[0]$_DFF_PN0_  (.D(net1),
    .Q(\A_r[0] ),
    .RESET_B(net35),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[1]$_DFF_PN0_  (.D(net2),
    .Q(\A_r[1] ),
    .RESET_B(net35),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[2]$_DFF_PN0_  (.D(net3),
    .Q(\A_r[2] ),
    .RESET_B(net35),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[3]$_DFF_PN0_  (.D(net4),
    .Q(\A_r[3] ),
    .RESET_B(net35),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[4]$_DFF_PN0_  (.D(net5),
    .Q(\A_r[4] ),
    .RESET_B(net35),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[5]$_DFF_PN0_  (.D(net6),
    .Q(\A_r[5] ),
    .RESET_B(net35),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[6]$_DFF_PN0_  (.D(net7),
    .Q(\A_r[6] ),
    .RESET_B(net35),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[7]$_DFF_PN0_  (.D(net8),
    .Q(\A_r[7] ),
    .RESET_B(net35),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[0]$_DFF_PN0_  (.D(net9),
    .Q(\B_r[0] ),
    .RESET_B(net35),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[1]$_DFF_PN0_  (.D(net10),
    .Q(\B_r[1] ),
    .RESET_B(net35),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[2]$_DFF_PN0_  (.D(net11),
    .Q(\B_r[2] ),
    .RESET_B(net35),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[3]$_DFF_PN0_  (.D(net12),
    .Q(\B_r[3] ),
    .RESET_B(net35),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[4]$_DFF_PN0_  (.D(net13),
    .Q(\B_r[4] ),
    .RESET_B(net35),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[5]$_DFF_PN0_  (.D(net14),
    .Q(\B_r[5] ),
    .RESET_B(net35),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[6]$_DFF_PN0_  (.D(net15),
    .Q(\B_r[6] ),
    .RESET_B(net35),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[7]$_DFF_PN0_  (.D(net16),
    .Q(\B_r[7] ),
    .RESET_B(net35),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__decap_3 FILLER_0_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_136 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_142 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_145 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_157 ();
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
 sky130_fd_sc_hd__decap_3 FILLER_0_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_147 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_108 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_114 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_117 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_152 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_155 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_135 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_152 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_155 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_17 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_23 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_8 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_108 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_114 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_117 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_127 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_118 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_147 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_136 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_10 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_142 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_145 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_16 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_117 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_145 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_17 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_142 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_145 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_98 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_143 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_152 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_155 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_23 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_38 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_108 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_147 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_22 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_25 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_0 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_136 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_10 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_152 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_155 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_28 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_93 ();
 sky130_fd_sc_hd__dfrtp_1 \Product[0]$_DFF_PN0_  (.D(\product_w[0] ),
    .Q(net18),
    .RESET_B(net35),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Product[10]$_DFF_PN0_  (.D(\product_w[10] ),
    .Q(net19),
    .RESET_B(net35),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Product[11]$_DFF_PN0_  (.D(\product_w[11] ),
    .Q(net20),
    .RESET_B(net35),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Product[12]$_DFF_PN0_  (.D(\product_w[12] ),
    .Q(net21),
    .RESET_B(net35),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Product[13]$_DFF_PN0_  (.D(\product_w[13] ),
    .Q(net22),
    .RESET_B(net35),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Product[14]$_DFF_PN0_  (.D(\product_w[14] ),
    .Q(net23),
    .RESET_B(net35),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Product[15]$_DFF_PN0_  (.D(\product_w[15] ),
    .Q(net24),
    .RESET_B(net35),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Product[1]$_DFF_PN0_  (.D(\product_w[1] ),
    .Q(net25),
    .RESET_B(net35),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Product[2]$_DFF_PN0_  (.D(\product_w[2] ),
    .Q(net26),
    .RESET_B(net35),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Product[3]$_DFF_PN0_  (.D(\product_w[3] ),
    .Q(net27),
    .RESET_B(net35),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Product[4]$_DFF_PN0_  (.D(\product_w[4] ),
    .Q(net28),
    .RESET_B(net35),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Product[5]$_DFF_PN0_  (.D(\product_w[5] ),
    .Q(net29),
    .RESET_B(net35),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Product[6]$_DFF_PN0_  (.D(\product_w[6] ),
    .Q(net30),
    .RESET_B(net35),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Product[7]$_DFF_PN0_  (.D(\product_w[7] ),
    .Q(net31),
    .RESET_B(net35),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Product[8]$_DFF_PN0_  (.D(\product_w[8] ),
    .Q(net32),
    .RESET_B(net35),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Product[9]$_DFF_PN0_  (.D(\product_w[9] ),
    .Q(net33),
    .RESET_B(net35),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__a21o_1 _241_ (.A1(_003_),
    .A2(_075_),
    .B1(_074_),
    .X(_089_));
 sky130_fd_sc_hd__a21oi_1 _242_ (.A1(_073_),
    .A2(_089_),
    .B1(_072_),
    .Y(_090_));
 sky130_fd_sc_hd__xnor2_1 _243_ (.A(_085_),
    .B(_090_),
    .Y(\product_w[7] ));
 sky130_fd_sc_hd__xor2_1 _244_ (.A(_001_),
    .B(_066_),
    .X(_091_));
 sky130_fd_sc_hd__nor2_1 _245_ (.A(_056_),
    .B(_057_),
    .Y(_092_));
 sky130_fd_sc_hd__and3_1 _246_ (.A(_083_),
    .B(_079_),
    .C(_081_),
    .X(_093_));
 sky130_fd_sc_hd__and4b_1 _247_ (.A_N(_092_),
    .B(_093_),
    .C(_052_),
    .D(_077_),
    .X(_094_));
 sky130_fd_sc_hd__a211oi_1 _248_ (.A1(_003_),
    .A2(_075_),
    .B1(_074_),
    .C1(_072_),
    .Y(_095_));
 sky130_fd_sc_hd__o21ai_0 _249_ (.A1(_073_),
    .A2(_072_),
    .B1(_085_),
    .Y(_096_));
 sky130_fd_sc_hd__nor2_1 _250_ (.A(_084_),
    .B(_056_),
    .Y(_097_));
 sky130_fd_sc_hd__o21ai_0 _251_ (.A1(_095_),
    .A2(_096_),
    .B1(_097_),
    .Y(_098_));
 sky130_fd_sc_hd__a21o_1 _252_ (.A1(_079_),
    .A2(_080_),
    .B1(_078_),
    .X(_099_));
 sky130_fd_sc_hd__a21o_2 _253_ (.A1(_052_),
    .A2(_076_),
    .B1(_051_),
    .X(_100_));
 sky130_fd_sc_hd__a221oi_2 _254_ (.A1(_083_),
    .A2(_099_),
    .B1(_100_),
    .B2(_093_),
    .C1(_082_),
    .Y(_101_));
 sky130_fd_sc_hd__a21bo_2 _255_ (.A1(_094_),
    .A2(_098_),
    .B1_N(_101_),
    .X(_102_));
 sky130_fd_sc_hd__a21oi_2 _256_ (.A1(_087_),
    .A2(_102_),
    .B1(_086_),
    .Y(_103_));
 sky130_fd_sc_hd__xnor2_1 _257_ (.A(_091_),
    .B(_103_),
    .Y(\product_w[15] ));
 sky130_fd_sc_hd__nor2b_1 _258_ (.A(_092_),
    .B_N(_077_),
    .Y(_104_));
 sky130_fd_sc_hd__a21o_1 _259_ (.A1(_002_),
    .A2(_053_),
    .B1(_069_),
    .X(_105_));
 sky130_fd_sc_hd__and3_4 _260_ (.A(_085_),
    .B(_073_),
    .C(_075_),
    .X(_106_));
 sky130_fd_sc_hd__and3_2 _261_ (.A(_085_),
    .B(_073_),
    .C(_074_),
    .X(_107_));
 sky130_fd_sc_hd__and2_2 _262_ (.A(_085_),
    .B(_072_),
    .X(_108_));
 sky130_fd_sc_hd__a211oi_1 _263_ (.A1(_105_),
    .A2(_106_),
    .B1(_107_),
    .C1(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__nand2_1 _264_ (.A(_097_),
    .B(_109_),
    .Y(_110_));
 sky130_fd_sc_hd__a21oi_1 _265_ (.A1(_104_),
    .A2(_110_),
    .B1(_076_),
    .Y(_111_));
 sky130_fd_sc_hd__xnor2_1 _266_ (.A(_052_),
    .B(_111_),
    .Y(\product_w[10] ));
 sky130_fd_sc_hd__nand2_1 _267_ (.A(_079_),
    .B(_081_),
    .Y(_112_));
 sky130_fd_sc_hd__o21bai_1 _268_ (.A1(_095_),
    .A2(_096_),
    .B1_N(_084_),
    .Y(_113_));
 sky130_fd_sc_hd__a211oi_1 _269_ (.A1(_057_),
    .A2(_113_),
    .B1(_100_),
    .C1(_056_),
    .Y(_114_));
 sky130_fd_sc_hd__a21oi_1 _270_ (.A1(_052_),
    .A2(_077_),
    .B1(_100_),
    .Y(_115_));
 sky130_fd_sc_hd__a21oi_1 _271_ (.A1(_079_),
    .A2(_080_),
    .B1(_078_),
    .Y(_116_));
 sky130_fd_sc_hd__o31ai_1 _272_ (.A1(_112_),
    .A2(_114_),
    .A3(_115_),
    .B1(_116_),
    .Y(_117_));
 sky130_fd_sc_hd__xor2_1 _273_ (.A(_083_),
    .B(_117_),
    .X(\product_w[13] ));
 sky130_fd_sc_hd__and2_1 _274_ (.A(\A_r[7] ),
    .B(\B_r[0] ),
    .X(_022_));
 sky130_fd_sc_hd__and2_1 _275_ (.A(\B_r[0] ),
    .B(\A_r[6] ),
    .X(_024_));
 sky130_fd_sc_hd__and2_1 _276_ (.A(\B_r[0] ),
    .B(\A_r[5] ),
    .X(_026_));
 sky130_fd_sc_hd__and2_1 _277_ (.A(\B_r[0] ),
    .B(\A_r[4] ),
    .X(_028_));
 sky130_fd_sc_hd__and2_1 _278_ (.A(\B_r[0] ),
    .B(\A_r[3] ),
    .X(_060_));
 sky130_fd_sc_hd__and2_1 _279_ (.A(\B_r[0] ),
    .B(\A_r[2] ),
    .X(_062_));
 sky130_fd_sc_hd__and2_1 _280_ (.A(\B_r[0] ),
    .B(\A_r[1] ),
    .X(_064_));
 sky130_fd_sc_hd__and2_1 _281_ (.A(\B_r[0] ),
    .B(\A_r[0] ),
    .X(\product_w[0] ));
 sky130_fd_sc_hd__a21oi_1 _282_ (.A1(_057_),
    .A2(_113_),
    .B1(_056_),
    .Y(_118_));
 sky130_fd_sc_hd__xnor2_1 _283_ (.A(_077_),
    .B(_118_),
    .Y(\product_w[9] ));
 sky130_fd_sc_hd__and2_1 _284_ (.A(\A_r[7] ),
    .B(\B_r[1] ),
    .X(_058_));
 sky130_fd_sc_hd__and2_1 _285_ (.A(\A_r[6] ),
    .B(\B_r[1] ),
    .X(_023_));
 sky130_fd_sc_hd__and2_1 _286_ (.A(\A_r[5] ),
    .B(\B_r[1] ),
    .X(_025_));
 sky130_fd_sc_hd__and2_1 _287_ (.A(\A_r[4] ),
    .B(\B_r[1] ),
    .X(_027_));
 sky130_fd_sc_hd__and2_1 _288_ (.A(\A_r[3] ),
    .B(\B_r[1] ),
    .X(_029_));
 sky130_fd_sc_hd__and2_1 _289_ (.A(\A_r[2] ),
    .B(\B_r[1] ),
    .X(_061_));
 sky130_fd_sc_hd__and2_1 _290_ (.A(\A_r[1] ),
    .B(\B_r[1] ),
    .X(_063_));
 sky130_fd_sc_hd__and2_1 _291_ (.A(\A_r[0] ),
    .B(\B_r[1] ),
    .X(_065_));
 sky130_fd_sc_hd__and2_1 _292_ (.A(\A_r[7] ),
    .B(\B_r[2] ),
    .X(_030_));
 sky130_fd_sc_hd__and2_1 _293_ (.A(\A_r[6] ),
    .B(\B_r[2] ),
    .X(_033_));
 sky130_fd_sc_hd__and2_1 _294_ (.A(\A_r[5] ),
    .B(\B_r[2] ),
    .X(_036_));
 sky130_fd_sc_hd__and2_1 _295_ (.A(\A_r[4] ),
    .B(\B_r[2] ),
    .X(_039_));
 sky130_fd_sc_hd__and2_1 _296_ (.A(\A_r[3] ),
    .B(\B_r[2] ),
    .X(_042_));
 sky130_fd_sc_hd__and2_1 _297_ (.A(\A_r[2] ),
    .B(\B_r[2] ),
    .X(_045_));
 sky130_fd_sc_hd__and2_1 _298_ (.A(\A_r[1] ),
    .B(\B_r[2] ),
    .X(_070_));
 sky130_fd_sc_hd__and2_1 _299_ (.A(\A_r[0] ),
    .B(\B_r[2] ),
    .X(_059_));
 sky130_fd_sc_hd__and2_1 _300_ (.A(\A_r[7] ),
    .B(\B_r[3] ),
    .X(_067_));
 sky130_fd_sc_hd__and2_1 _301_ (.A(\A_r[6] ),
    .B(\B_r[3] ),
    .X(_031_));
 sky130_fd_sc_hd__and2_1 _302_ (.A(\A_r[5] ),
    .B(\B_r[3] ),
    .X(_034_));
 sky130_fd_sc_hd__and2_1 _303_ (.A(\A_r[4] ),
    .B(\B_r[3] ),
    .X(_037_));
 sky130_fd_sc_hd__and2_1 _304_ (.A(\A_r[3] ),
    .B(\B_r[3] ),
    .X(_040_));
 sky130_fd_sc_hd__and2_1 _305_ (.A(\A_r[2] ),
    .B(\B_r[3] ),
    .X(_043_));
 sky130_fd_sc_hd__and2_1 _306_ (.A(\A_r[1] ),
    .B(\B_r[3] ),
    .X(_046_));
 sky130_fd_sc_hd__and2_1 _307_ (.A(\A_r[0] ),
    .B(\B_r[3] ),
    .X(_071_));
 sky130_fd_sc_hd__and2_1 _308_ (.A(\A_r[7] ),
    .B(\B_r[4] ),
    .X(_048_));
 sky130_fd_sc_hd__and2_1 _309_ (.A(\A_r[6] ),
    .B(\B_r[4] ),
    .X(_068_));
 sky130_fd_sc_hd__and2_1 _310_ (.A(\A_r[5] ),
    .B(\B_r[4] ),
    .X(_032_));
 sky130_fd_sc_hd__and2_1 _311_ (.A(\A_r[4] ),
    .B(\B_r[4] ),
    .X(_035_));
 sky130_fd_sc_hd__and2_1 _312_ (.A(\A_r[3] ),
    .B(\B_r[4] ),
    .X(_038_));
 sky130_fd_sc_hd__and2_1 _313_ (.A(\A_r[2] ),
    .B(\B_r[4] ),
    .X(_041_));
 sky130_fd_sc_hd__and2_1 _314_ (.A(\A_r[1] ),
    .B(\B_r[4] ),
    .X(_044_));
 sky130_fd_sc_hd__and2_1 _315_ (.A(\A_r[0] ),
    .B(\B_r[4] ),
    .X(_047_));
 sky130_fd_sc_hd__a21boi_0 _316_ (.A1(_094_),
    .A2(_110_),
    .B1_N(_101_),
    .Y(_119_));
 sky130_fd_sc_hd__xnor2_1 _317_ (.A(_087_),
    .B(_119_),
    .Y(\product_w[14] ));
 sky130_fd_sc_hd__and2_1 _318_ (.A(\A_r[7] ),
    .B(\B_r[5] ),
    .X(_004_));
 sky130_fd_sc_hd__and2_1 _319_ (.A(\A_r[6] ),
    .B(\B_r[5] ),
    .X(_007_));
 sky130_fd_sc_hd__and2_1 _320_ (.A(\A_r[5] ),
    .B(\B_r[5] ),
    .X(_010_));
 sky130_fd_sc_hd__and2_1 _321_ (.A(\A_r[4] ),
    .B(\B_r[5] ),
    .X(_013_));
 sky130_fd_sc_hd__and2_1 _322_ (.A(\A_r[3] ),
    .B(\B_r[5] ),
    .X(_016_));
 sky130_fd_sc_hd__and2_1 _323_ (.A(\A_r[2] ),
    .B(\B_r[5] ),
    .X(_019_));
 sky130_fd_sc_hd__and2_1 _324_ (.A(\A_r[1] ),
    .B(\B_r[5] ),
    .X(_054_));
 sky130_fd_sc_hd__and2_1 _325_ (.A(\A_r[0] ),
    .B(\B_r[5] ),
    .X(_088_));
 sky130_fd_sc_hd__nor2_1 _326_ (.A(_114_),
    .B(_115_),
    .Y(_120_));
 sky130_fd_sc_hd__xor2_1 _327_ (.A(_081_),
    .B(_120_),
    .X(\product_w[11] ));
 sky130_fd_sc_hd__and2_1 _328_ (.A(\A_r[7] ),
    .B(\B_r[6] ),
    .X(_049_));
 sky130_fd_sc_hd__and2_1 _329_ (.A(\A_r[6] ),
    .B(\B_r[6] ),
    .X(_005_));
 sky130_fd_sc_hd__and2_1 _330_ (.A(\A_r[5] ),
    .B(\B_r[6] ),
    .X(_008_));
 sky130_fd_sc_hd__and2_1 _331_ (.A(\A_r[4] ),
    .B(\B_r[6] ),
    .X(_011_));
 sky130_fd_sc_hd__and2_1 _332_ (.A(\A_r[3] ),
    .B(\B_r[6] ),
    .X(_014_));
 sky130_fd_sc_hd__and2_1 _333_ (.A(\A_r[2] ),
    .B(\B_r[6] ),
    .X(_017_));
 sky130_fd_sc_hd__and2_1 _334_ (.A(\A_r[1] ),
    .B(\B_r[6] ),
    .X(_020_));
 sky130_fd_sc_hd__and2_1 _335_ (.A(\A_r[0] ),
    .B(\B_r[6] ),
    .X(_055_));
 sky130_fd_sc_hd__a21oi_1 _336_ (.A1(_075_),
    .A2(_105_),
    .B1(_074_),
    .Y(_121_));
 sky130_fd_sc_hd__xnor2_1 _337_ (.A(_073_),
    .B(_121_),
    .Y(\product_w[6] ));
 sky130_fd_sc_hd__and2_1 _338_ (.A(\A_r[7] ),
    .B(\B_r[7] ),
    .X(_000_));
 sky130_fd_sc_hd__and2_1 _339_ (.A(\A_r[6] ),
    .B(\B_r[7] ),
    .X(_050_));
 sky130_fd_sc_hd__and2_1 _340_ (.A(\A_r[5] ),
    .B(\B_r[7] ),
    .X(_006_));
 sky130_fd_sc_hd__and2_1 _341_ (.A(\A_r[4] ),
    .B(\B_r[7] ),
    .X(_009_));
 sky130_fd_sc_hd__and2_1 _342_ (.A(\A_r[3] ),
    .B(\B_r[7] ),
    .X(_012_));
 sky130_fd_sc_hd__and2_1 _343_ (.A(\A_r[2] ),
    .B(\B_r[7] ),
    .X(_015_));
 sky130_fd_sc_hd__and2_1 _344_ (.A(\A_r[1] ),
    .B(\B_r[7] ),
    .X(_018_));
 sky130_fd_sc_hd__and2_1 _345_ (.A(\A_r[0] ),
    .B(\B_r[7] ),
    .X(_021_));
 sky130_fd_sc_hd__xor2_1 _346_ (.A(_003_),
    .B(_075_),
    .X(\product_w[5] ));
 sky130_fd_sc_hd__a2111oi_4 _347_ (.A1(_105_),
    .A2(_106_),
    .B1(_107_),
    .C1(_108_),
    .D1(_084_),
    .Y(_122_));
 sky130_fd_sc_hd__xnor2_1 _348_ (.A(_057_),
    .B(_122_),
    .Y(\product_w[8] ));
 sky130_fd_sc_hd__nand3_1 _349_ (.A(_052_),
    .B(_077_),
    .C(_057_),
    .Y(_123_));
 sky130_fd_sc_hd__a31oi_1 _350_ (.A1(_052_),
    .A2(_056_),
    .A3(_077_),
    .B1(_100_),
    .Y(_124_));
 sky130_fd_sc_hd__o21ai_1 _351_ (.A1(_122_),
    .A2(_123_),
    .B1(_124_),
    .Y(_125_));
 sky130_fd_sc_hd__a21oi_1 _352_ (.A1(_081_),
    .A2(_125_),
    .B1(_080_),
    .Y(_126_));
 sky130_fd_sc_hd__xnor2_1 _353_ (.A(_079_),
    .B(_126_),
    .Y(\product_w[12] ));
 sky130_fd_sc_hd__fa_1 _354_ (.A(_127_),
    .B(_000_),
    .CIN(_128_),
    .COUT(_001_),
    .SUM(_129_));
 sky130_fd_sc_hd__fa_1 _355_ (.A(_130_),
    .B(_131_),
    .CIN(_132_),
    .COUT(_133_),
    .SUM(_134_));
 sky130_fd_sc_hd__fa_1 _356_ (.A(_135_),
    .B(_136_),
    .CIN(_002_),
    .COUT(_003_),
    .SUM(\product_w[4] ));
 sky130_fd_sc_hd__fa_1 _357_ (.A(_137_),
    .B(_138_),
    .CIN(_139_),
    .COUT(_140_),
    .SUM(_141_));
 sky130_fd_sc_hd__fa_1 _358_ (.A(_004_),
    .B(_005_),
    .CIN(_006_),
    .COUT(_142_),
    .SUM(_143_));
 sky130_fd_sc_hd__fa_1 _359_ (.A(_007_),
    .B(_008_),
    .CIN(_009_),
    .COUT(_144_),
    .SUM(_145_));
 sky130_fd_sc_hd__fa_1 _360_ (.A(_010_),
    .B(_011_),
    .CIN(_012_),
    .COUT(_146_),
    .SUM(_147_));
 sky130_fd_sc_hd__fa_1 _361_ (.A(_013_),
    .B(_014_),
    .CIN(_015_),
    .COUT(_148_),
    .SUM(_131_));
 sky130_fd_sc_hd__fa_1 _362_ (.A(_016_),
    .B(_017_),
    .CIN(_018_),
    .COUT(_132_),
    .SUM(_138_));
 sky130_fd_sc_hd__fa_1 _363_ (.A(_019_),
    .B(_020_),
    .CIN(_021_),
    .COUT(_139_),
    .SUM(_149_));
 sky130_fd_sc_hd__fa_1 _364_ (.A(_150_),
    .B(_141_),
    .CIN(_151_),
    .COUT(_152_),
    .SUM(_153_));
 sky130_fd_sc_hd__fa_1 _365_ (.A(_154_),
    .B(_155_),
    .CIN(_152_),
    .COUT(_156_),
    .SUM(_157_));
 sky130_fd_sc_hd__fa_1 _366_ (.A(_158_),
    .B(_022_),
    .CIN(_023_),
    .COUT(_159_),
    .SUM(_160_));
 sky130_fd_sc_hd__fa_1 _367_ (.A(_161_),
    .B(_024_),
    .CIN(_025_),
    .COUT(_162_),
    .SUM(_163_));
 sky130_fd_sc_hd__fa_1 _368_ (.A(_164_),
    .B(_026_),
    .CIN(_027_),
    .COUT(_165_),
    .SUM(_166_));
 sky130_fd_sc_hd__fa_1 _369_ (.A(_167_),
    .B(_028_),
    .CIN(_029_),
    .COUT(_168_),
    .SUM(_169_));
 sky130_fd_sc_hd__fa_1 _370_ (.A(_168_),
    .B(_170_),
    .CIN(_171_),
    .COUT(_172_),
    .SUM(_173_));
 sky130_fd_sc_hd__fa_1 _371_ (.A(_174_),
    .B(_175_),
    .CIN(_176_),
    .COUT(_177_),
    .SUM(_178_));
 sky130_fd_sc_hd__fa_1 _372_ (.A(_030_),
    .B(_031_),
    .CIN(_032_),
    .COUT(_179_),
    .SUM(_130_));
 sky130_fd_sc_hd__fa_1 _373_ (.A(_033_),
    .B(_034_),
    .CIN(_035_),
    .COUT(_180_),
    .SUM(_137_));
 sky130_fd_sc_hd__fa_1 _374_ (.A(_036_),
    .B(_037_),
    .CIN(_038_),
    .COUT(_181_),
    .SUM(_182_));
 sky130_fd_sc_hd__fa_1 _375_ (.A(_039_),
    .B(_040_),
    .CIN(_041_),
    .COUT(_158_),
    .SUM(_183_));
 sky130_fd_sc_hd__fa_1 _376_ (.A(_042_),
    .B(_043_),
    .CIN(_044_),
    .COUT(_161_),
    .SUM(_184_));
 sky130_fd_sc_hd__fa_1 _377_ (.A(_045_),
    .B(_046_),
    .CIN(_047_),
    .COUT(_164_),
    .SUM(_185_));
 sky130_fd_sc_hd__fa_1 _378_ (.A(_186_),
    .B(_187_),
    .CIN(_188_),
    .COUT(_136_),
    .SUM(_189_));
 sky130_fd_sc_hd__fa_1 _379_ (.A(_179_),
    .B(_190_),
    .CIN(_133_),
    .COUT(_191_),
    .SUM(_192_));
 sky130_fd_sc_hd__fa_1 _380_ (.A(_160_),
    .B(_193_),
    .CIN(_194_),
    .COUT(_195_),
    .SUM(_196_));
 sky130_fd_sc_hd__fa_1 _381_ (.A(_197_),
    .B(_198_),
    .CIN(_199_),
    .COUT(_200_),
    .SUM(_135_));
 sky130_fd_sc_hd__fa_1 _382_ (.A(_180_),
    .B(_134_),
    .CIN(_140_),
    .COUT(_201_),
    .SUM(_155_));
 sky130_fd_sc_hd__fa_1 _383_ (.A(_162_),
    .B(_196_),
    .CIN(_202_),
    .COUT(_203_),
    .SUM(_204_));
 sky130_fd_sc_hd__fa_1 _384_ (.A(_165_),
    .B(_205_),
    .CIN(_206_),
    .COUT(_207_),
    .SUM(_208_));
 sky130_fd_sc_hd__fa_1 _385_ (.A(_182_),
    .B(_149_),
    .CIN(_209_),
    .COUT(_151_),
    .SUM(_193_));
 sky130_fd_sc_hd__fa_1 _386_ (.A(_210_),
    .B(_147_),
    .CIN(_148_),
    .COUT(_176_),
    .SUM(_190_));
 sky130_fd_sc_hd__fa_1 _387_ (.A(_159_),
    .B(_153_),
    .CIN(_195_),
    .COUT(_211_),
    .SUM(_212_));
 sky130_fd_sc_hd__fa_1 _388_ (.A(_163_),
    .B(_213_),
    .CIN(_214_),
    .COUT(_202_),
    .SUM(_205_));
 sky130_fd_sc_hd__fa_1 _389_ (.A(_048_),
    .B(_145_),
    .CIN(_146_),
    .COUT(_215_),
    .SUM(_175_));
 sky130_fd_sc_hd__ha_1 _390_ (.A(_183_),
    .B(_216_),
    .COUT(_194_),
    .SUM(_213_));
 sky130_fd_sc_hd__ha_1 _391_ (.A(_217_),
    .B(_215_),
    .COUT(_218_),
    .SUM(_219_));
 sky130_fd_sc_hd__ha_1 _392_ (.A(_185_),
    .B(_169_),
    .COUT(_171_),
    .SUM(_198_));
 sky130_fd_sc_hd__ha_1 _393_ (.A(_049_),
    .B(_050_),
    .COUT(_127_),
    .SUM(_220_));
 sky130_fd_sc_hd__ha_1 _394_ (.A(_221_),
    .B(_156_),
    .COUT(_051_),
    .SUM(_052_));
 sky130_fd_sc_hd__ha_1 _395_ (.A(_222_),
    .B(_223_),
    .COUT(_224_),
    .SUM(_225_));
 sky130_fd_sc_hd__ha_1 _396_ (.A(_166_),
    .B(_226_),
    .COUT(_206_),
    .SUM(_170_));
 sky130_fd_sc_hd__ha_1 _397_ (.A(_054_),
    .B(_055_),
    .COUT(_209_),
    .SUM(_216_));
 sky130_fd_sc_hd__ha_1 _398_ (.A(_212_),
    .B(_203_),
    .COUT(_056_),
    .SUM(_057_));
 sky130_fd_sc_hd__ha_1 _399_ (.A(_181_),
    .B(_058_),
    .COUT(_154_),
    .SUM(_150_));
 sky130_fd_sc_hd__ha_1 _400_ (.A(_059_),
    .B(_227_),
    .COUT(_188_),
    .SUM(_228_));
 sky130_fd_sc_hd__ha_1 _401_ (.A(_060_),
    .B(_061_),
    .COUT(_197_),
    .SUM(_229_));
 sky130_fd_sc_hd__ha_1 _402_ (.A(_062_),
    .B(_063_),
    .COUT(_186_),
    .SUM(_227_));
 sky130_fd_sc_hd__ha_1 _403_ (.A(_064_),
    .B(_065_),
    .COUT(_230_),
    .SUM(\product_w[1] ));
 sky130_fd_sc_hd__ha_1 _404_ (.A(_192_),
    .B(_201_),
    .COUT(_231_),
    .SUM(_221_));
 sky130_fd_sc_hd__ha_1 _405_ (.A(_129_),
    .B(_224_),
    .COUT(_066_),
    .SUM(_232_));
 sky130_fd_sc_hd__ha_1 _406_ (.A(_230_),
    .B(_228_),
    .COUT(_233_),
    .SUM(\product_w[2] ));
 sky130_fd_sc_hd__ha_1 _407_ (.A(_067_),
    .B(_068_),
    .COUT(_174_),
    .SUM(_210_));
 sky130_fd_sc_hd__ha_1 _408_ (.A(_178_),
    .B(_191_),
    .COUT(_234_),
    .SUM(_235_));
 sky130_fd_sc_hd__ha_1 _409_ (.A(_135_),
    .B(_136_),
    .COUT(_069_),
    .SUM(_053_));
 sky130_fd_sc_hd__ha_1 _410_ (.A(_070_),
    .B(_071_),
    .COUT(_167_),
    .SUM(_236_));
 sky130_fd_sc_hd__ha_1 _411_ (.A(_189_),
    .B(_233_),
    .COUT(_002_),
    .SUM(\product_w[3] ));
 sky130_fd_sc_hd__ha_1 _412_ (.A(_208_),
    .B(_172_),
    .COUT(_072_),
    .SUM(_073_));
 sky130_fd_sc_hd__ha_1 _413_ (.A(_236_),
    .B(_229_),
    .COUT(_199_),
    .SUM(_187_));
 sky130_fd_sc_hd__ha_1 _414_ (.A(_219_),
    .B(_177_),
    .COUT(_237_),
    .SUM(_238_));
 sky130_fd_sc_hd__ha_1 _415_ (.A(_173_),
    .B(_200_),
    .COUT(_074_),
    .SUM(_075_));
 sky130_fd_sc_hd__ha_1 _416_ (.A(_157_),
    .B(_211_),
    .COUT(_076_),
    .SUM(_077_));
 sky130_fd_sc_hd__ha_1 _417_ (.A(_238_),
    .B(_234_),
    .COUT(_078_),
    .SUM(_079_));
 sky130_fd_sc_hd__ha_1 _418_ (.A(_235_),
    .B(_231_),
    .COUT(_080_),
    .SUM(_081_));
 sky130_fd_sc_hd__ha_1 _419_ (.A(_220_),
    .B(_142_),
    .COUT(_128_),
    .SUM(_222_));
 sky130_fd_sc_hd__ha_1 _420_ (.A(_143_),
    .B(_144_),
    .COUT(_223_),
    .SUM(_217_));
 sky130_fd_sc_hd__ha_1 _421_ (.A(_225_),
    .B(_218_),
    .COUT(_239_),
    .SUM(_240_));
 sky130_fd_sc_hd__ha_1 _422_ (.A(_240_),
    .B(_237_),
    .COUT(_082_),
    .SUM(_083_));
 sky130_fd_sc_hd__ha_1 _423_ (.A(_204_),
    .B(_207_),
    .COUT(_084_),
    .SUM(_085_));
 sky130_fd_sc_hd__ha_1 _424_ (.A(_232_),
    .B(_239_),
    .COUT(_086_),
    .SUM(_087_));
 sky130_fd_sc_hd__ha_1 _425_ (.A(_184_),
    .B(_088_),
    .COUT(_214_),
    .SUM(_226_));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkinv_4 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload1 (.A(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload2 (.A(clknet_2_3__leaf_clk));
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
    .X(Product[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output19 (.A(net19),
    .X(Product[10]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output20 (.A(net20),
    .X(Product[11]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output21 (.A(net21),
    .X(Product[12]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output22 (.A(net22),
    .X(Product[13]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output23 (.A(net23),
    .X(Product[14]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output24 (.A(net24),
    .X(Product[15]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output25 (.A(net25),
    .X(Product[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output26 (.A(net26),
    .X(Product[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output27 (.A(net27),
    .X(Product[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output28 (.A(net28),
    .X(Product[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output29 (.A(net29),
    .X(Product[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output30 (.A(net30),
    .X(Product[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output31 (.A(net31),
    .X(Product[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output32 (.A(net32),
    .X(Product[8]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output33 (.A(net33),
    .X(Product[9]));
 sky130_fd_sc_hd__buf_4 place35 (.A(net17),
    .X(net35));
endmodule
