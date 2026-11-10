module adder32 (Carry,
    clk,
    rst_n,
    A,
    B,
    Sum);
 output Carry;
 input clk;
 input rst_n;
 input [31:0] A;
 input [31:0] B;
 output [31:0] Sum;

 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
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
 wire \A_r[0] ;
 wire \A_r[10] ;
 wire \A_r[11] ;
 wire \A_r[12] ;
 wire \A_r[13] ;
 wire \A_r[14] ;
 wire \A_r[15] ;
 wire \A_r[16] ;
 wire \A_r[17] ;
 wire \A_r[18] ;
 wire \A_r[19] ;
 wire \A_r[1] ;
 wire \A_r[20] ;
 wire \A_r[21] ;
 wire \A_r[22] ;
 wire \A_r[23] ;
 wire \A_r[24] ;
 wire \A_r[25] ;
 wire \A_r[26] ;
 wire \A_r[27] ;
 wire \A_r[28] ;
 wire \A_r[29] ;
 wire \A_r[2] ;
 wire \A_r[30] ;
 wire \A_r[31] ;
 wire \A_r[3] ;
 wire \A_r[4] ;
 wire \A_r[5] ;
 wire \A_r[6] ;
 wire \A_r[7] ;
 wire \A_r[8] ;
 wire \A_r[9] ;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire \B_r[0] ;
 wire \B_r[10] ;
 wire \B_r[11] ;
 wire \B_r[12] ;
 wire \B_r[13] ;
 wire \B_r[14] ;
 wire \B_r[15] ;
 wire \B_r[16] ;
 wire \B_r[17] ;
 wire \B_r[18] ;
 wire \B_r[19] ;
 wire \B_r[1] ;
 wire \B_r[20] ;
 wire \B_r[21] ;
 wire \B_r[22] ;
 wire \B_r[23] ;
 wire \B_r[24] ;
 wire \B_r[25] ;
 wire \B_r[26] ;
 wire \B_r[27] ;
 wire \B_r[28] ;
 wire \B_r[29] ;
 wire \B_r[2] ;
 wire \B_r[30] ;
 wire \B_r[31] ;
 wire \B_r[3] ;
 wire \B_r[4] ;
 wire \B_r[5] ;
 wire \B_r[6] ;
 wire \B_r[7] ;
 wire \B_r[8] ;
 wire \B_r[9] ;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
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
 wire _065_;
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
 wire _098_;
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
 wire _223_;
 wire _224_;
 wire net65;
 wire \sum_w[0] ;
 wire \sum_w[10] ;
 wire \sum_w[11] ;
 wire \sum_w[12] ;
 wire \sum_w[13] ;
 wire \sum_w[14] ;
 wire \sum_w[15] ;
 wire \sum_w[16] ;
 wire \sum_w[17] ;
 wire \sum_w[18] ;
 wire \sum_w[19] ;
 wire \sum_w[1] ;
 wire \sum_w[20] ;
 wire \sum_w[21] ;
 wire \sum_w[22] ;
 wire \sum_w[23] ;
 wire \sum_w[24] ;
 wire \sum_w[25] ;
 wire \sum_w[26] ;
 wire \sum_w[27] ;
 wire \sum_w[28] ;
 wire \sum_w[29] ;
 wire \sum_w[2] ;
 wire \sum_w[30] ;
 wire \sum_w[31] ;
 wire \sum_w[32] ;
 wire \sum_w[3] ;
 wire \sum_w[4] ;
 wire \sum_w[5] ;
 wire \sum_w[6] ;
 wire \sum_w[7] ;
 wire \sum_w[8] ;
 wire \sum_w[9] ;
 wire net103;
 wire net104;
 wire clknet_0_clk;
 wire clknet_3_0__leaf_clk;
 wire clknet_3_1__leaf_clk;
 wire clknet_3_2__leaf_clk;
 wire clknet_3_3__leaf_clk;
 wire clknet_3_4__leaf_clk;
 wire clknet_3_5__leaf_clk;
 wire clknet_3_6__leaf_clk;
 wire clknet_3_7__leaf_clk;

 sky130_fd_sc_hd__dfrtp_1 \A_r[0]$_DFF_PN0_  (.D(net1),
    .Q(\A_r[0] ),
    .RESET_B(net104),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[10]$_DFF_PN0_  (.D(net2),
    .Q(\A_r[10] ),
    .RESET_B(net103),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[11]$_DFF_PN0_  (.D(net3),
    .Q(\A_r[11] ),
    .RESET_B(net103),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[12]$_DFF_PN0_  (.D(net4),
    .Q(\A_r[12] ),
    .RESET_B(net103),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[13]$_DFF_PN0_  (.D(net5),
    .Q(\A_r[13] ),
    .RESET_B(net103),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[14]$_DFF_PN0_  (.D(net6),
    .Q(\A_r[14] ),
    .RESET_B(net103),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[15]$_DFF_PN0_  (.D(net7),
    .Q(\A_r[15] ),
    .RESET_B(net103),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[16]$_DFF_PN0_  (.D(net8),
    .Q(\A_r[16] ),
    .RESET_B(net103),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[17]$_DFF_PN0_  (.D(net9),
    .Q(\A_r[17] ),
    .RESET_B(net103),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[18]$_DFF_PN0_  (.D(net10),
    .Q(\A_r[18] ),
    .RESET_B(net103),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[19]$_DFF_PN0_  (.D(net11),
    .Q(\A_r[19] ),
    .RESET_B(net104),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[1]$_DFF_PN0_  (.D(net12),
    .Q(\A_r[1] ),
    .RESET_B(net104),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[20]$_DFF_PN0_  (.D(net13),
    .Q(\A_r[20] ),
    .RESET_B(net104),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[21]$_DFF_PN0_  (.D(net14),
    .Q(\A_r[21] ),
    .RESET_B(net104),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[22]$_DFF_PN0_  (.D(net15),
    .Q(\A_r[22] ),
    .RESET_B(net104),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[23]$_DFF_PN0_  (.D(net16),
    .Q(\A_r[23] ),
    .RESET_B(net104),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[24]$_DFF_PN0_  (.D(net17),
    .Q(\A_r[24] ),
    .RESET_B(net104),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[25]$_DFF_PN0_  (.D(net18),
    .Q(\A_r[25] ),
    .RESET_B(net104),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[26]$_DFF_PN0_  (.D(net19),
    .Q(\A_r[26] ),
    .RESET_B(net104),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[27]$_DFF_PN0_  (.D(net20),
    .Q(\A_r[27] ),
    .RESET_B(net104),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[28]$_DFF_PN0_  (.D(net21),
    .Q(\A_r[28] ),
    .RESET_B(net104),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[29]$_DFF_PN0_  (.D(net22),
    .Q(\A_r[29] ),
    .RESET_B(net103),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[2]$_DFF_PN0_  (.D(net23),
    .Q(\A_r[2] ),
    .RESET_B(net104),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[30]$_DFF_PN0_  (.D(net24),
    .Q(\A_r[30] ),
    .RESET_B(net103),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[31]$_DFF_PN0_  (.D(net25),
    .Q(\A_r[31] ),
    .RESET_B(net103),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[3]$_DFF_PN0_  (.D(net26),
    .Q(\A_r[3] ),
    .RESET_B(net104),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[4]$_DFF_PN0_  (.D(net27),
    .Q(\A_r[4] ),
    .RESET_B(net104),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[5]$_DFF_PN0_  (.D(net28),
    .Q(\A_r[5] ),
    .RESET_B(net103),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[6]$_DFF_PN0_  (.D(net29),
    .Q(\A_r[6] ),
    .RESET_B(net103),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[7]$_DFF_PN0_  (.D(net30),
    .Q(\A_r[7] ),
    .RESET_B(net103),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[8]$_DFF_PN0_  (.D(net31),
    .Q(\A_r[8] ),
    .RESET_B(net103),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[9]$_DFF_PN0_  (.D(net32),
    .Q(\A_r[9] ),
    .RESET_B(net103),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[0]$_DFF_PN0_  (.D(net33),
    .Q(\B_r[0] ),
    .RESET_B(net104),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[10]$_DFF_PN0_  (.D(net34),
    .Q(\B_r[10] ),
    .RESET_B(net103),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[11]$_DFF_PN0_  (.D(net35),
    .Q(\B_r[11] ),
    .RESET_B(net103),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[12]$_DFF_PN0_  (.D(net36),
    .Q(\B_r[12] ),
    .RESET_B(net103),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[13]$_DFF_PN0_  (.D(net37),
    .Q(\B_r[13] ),
    .RESET_B(net103),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[14]$_DFF_PN0_  (.D(net38),
    .Q(\B_r[14] ),
    .RESET_B(net103),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[15]$_DFF_PN0_  (.D(net39),
    .Q(\B_r[15] ),
    .RESET_B(net103),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[16]$_DFF_PN0_  (.D(net40),
    .Q(\B_r[16] ),
    .RESET_B(net103),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[17]$_DFF_PN0_  (.D(net41),
    .Q(\B_r[17] ),
    .RESET_B(net103),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[18]$_DFF_PN0_  (.D(net42),
    .Q(\B_r[18] ),
    .RESET_B(net103),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[19]$_DFF_PN0_  (.D(net43),
    .Q(\B_r[19] ),
    .RESET_B(net104),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[1]$_DFF_PN0_  (.D(net44),
    .Q(\B_r[1] ),
    .RESET_B(net104),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[20]$_DFF_PN0_  (.D(net45),
    .Q(\B_r[20] ),
    .RESET_B(net104),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[21]$_DFF_PN0_  (.D(net46),
    .Q(\B_r[21] ),
    .RESET_B(net104),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[22]$_DFF_PN0_  (.D(net47),
    .Q(\B_r[22] ),
    .RESET_B(net104),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[23]$_DFF_PN0_  (.D(net48),
    .Q(\B_r[23] ),
    .RESET_B(net104),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[24]$_DFF_PN0_  (.D(net49),
    .Q(\B_r[24] ),
    .RESET_B(net104),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[25]$_DFF_PN0_  (.D(net50),
    .Q(\B_r[25] ),
    .RESET_B(net104),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[26]$_DFF_PN0_  (.D(net51),
    .Q(\B_r[26] ),
    .RESET_B(net104),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[27]$_DFF_PN0_  (.D(net52),
    .Q(\B_r[27] ),
    .RESET_B(net104),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[28]$_DFF_PN0_  (.D(net53),
    .Q(\B_r[28] ),
    .RESET_B(net104),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[29]$_DFF_PN0_  (.D(net54),
    .Q(\B_r[29] ),
    .RESET_B(net103),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[2]$_DFF_PN0_  (.D(net55),
    .Q(\B_r[2] ),
    .RESET_B(net103),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[30]$_DFF_PN0_  (.D(net56),
    .Q(\B_r[30] ),
    .RESET_B(net103),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[31]$_DFF_PN0_  (.D(net57),
    .Q(\B_r[31] ),
    .RESET_B(net103),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[3]$_DFF_PN0_  (.D(net58),
    .Q(\B_r[3] ),
    .RESET_B(net104),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[4]$_DFF_PN0_  (.D(net59),
    .Q(\B_r[4] ),
    .RESET_B(net104),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[5]$_DFF_PN0_  (.D(net60),
    .Q(\B_r[5] ),
    .RESET_B(net103),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[6]$_DFF_PN0_  (.D(net61),
    .Q(\B_r[6] ),
    .RESET_B(net103),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[7]$_DFF_PN0_  (.D(net62),
    .Q(\B_r[7] ),
    .RESET_B(net103),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[8]$_DFF_PN0_  (.D(net63),
    .Q(\B_r[8] ),
    .RESET_B(net103),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[9]$_DFF_PN0_  (.D(net64),
    .Q(\B_r[9] ),
    .RESET_B(net103),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Carry$_DFF_PN0_  (.D(\sum_w[32] ),
    .Q(net66),
    .RESET_B(net104),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[0]$_DFF_PN0_  (.D(\sum_w[0] ),
    .Q(net67),
    .RESET_B(net104),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[10]$_DFF_PN0_  (.D(\sum_w[10] ),
    .Q(net68),
    .RESET_B(net103),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[11]$_DFF_PN0_  (.D(\sum_w[11] ),
    .Q(net69),
    .RESET_B(net103),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[12]$_DFF_PN0_  (.D(\sum_w[12] ),
    .Q(net70),
    .RESET_B(net103),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[13]$_DFF_PN0_  (.D(\sum_w[13] ),
    .Q(net71),
    .RESET_B(net103),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[14]$_DFF_PN0_  (.D(\sum_w[14] ),
    .Q(net72),
    .RESET_B(net103),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[15]$_DFF_PN0_  (.D(\sum_w[15] ),
    .Q(net73),
    .RESET_B(net103),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[16]$_DFF_PN0_  (.D(\sum_w[16] ),
    .Q(net74),
    .RESET_B(net103),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[17]$_DFF_PN0_  (.D(\sum_w[17] ),
    .Q(net75),
    .RESET_B(net103),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[18]$_DFF_PN0_  (.D(\sum_w[18] ),
    .Q(net76),
    .RESET_B(net103),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[19]$_DFF_PN0_  (.D(\sum_w[19] ),
    .Q(net77),
    .RESET_B(net104),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[1]$_DFF_PN0_  (.D(\sum_w[1] ),
    .Q(net78),
    .RESET_B(net104),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[20]$_DFF_PN0_  (.D(\sum_w[20] ),
    .Q(net79),
    .RESET_B(net104),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[21]$_DFF_PN0_  (.D(\sum_w[21] ),
    .Q(net80),
    .RESET_B(net104),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[22]$_DFF_PN0_  (.D(\sum_w[22] ),
    .Q(net81),
    .RESET_B(net104),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[23]$_DFF_PN0_  (.D(\sum_w[23] ),
    .Q(net82),
    .RESET_B(net104),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[24]$_DFF_PN0_  (.D(\sum_w[24] ),
    .Q(net83),
    .RESET_B(net104),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[25]$_DFF_PN0_  (.D(\sum_w[25] ),
    .Q(net84),
    .RESET_B(net104),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[26]$_DFF_PN0_  (.D(\sum_w[26] ),
    .Q(net85),
    .RESET_B(net104),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[27]$_DFF_PN0_  (.D(\sum_w[27] ),
    .Q(net86),
    .RESET_B(net104),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[28]$_DFF_PN0_  (.D(\sum_w[28] ),
    .Q(net87),
    .RESET_B(net104),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[29]$_DFF_PN0_  (.D(\sum_w[29] ),
    .Q(net88),
    .RESET_B(net104),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[2]$_DFF_PN0_  (.D(\sum_w[2] ),
    .Q(net89),
    .RESET_B(net104),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[30]$_DFF_PN0_  (.D(\sum_w[30] ),
    .Q(net90),
    .RESET_B(net104),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[31]$_DFF_PN0_  (.D(\sum_w[31] ),
    .Q(net91),
    .RESET_B(net104),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[3]$_DFF_PN0_  (.D(\sum_w[3] ),
    .Q(net92),
    .RESET_B(net104),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[4]$_DFF_PN0_  (.D(\sum_w[4] ),
    .Q(net93),
    .RESET_B(net104),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[5]$_DFF_PN0_  (.D(\sum_w[5] ),
    .Q(net94),
    .RESET_B(net104),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[6]$_DFF_PN0_  (.D(\sum_w[6] ),
    .Q(net95),
    .RESET_B(net103),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[7]$_DFF_PN0_  (.D(\sum_w[7] ),
    .Q(net96),
    .RESET_B(net103),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[8]$_DFF_PN0_  (.D(\sum_w[8] ),
    .Q(net97),
    .RESET_B(net103),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[9]$_DFF_PN0_  (.D(\sum_w[9] ),
    .Q(net98),
    .RESET_B(net103),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__nand2_1 _225_ (.A(_029_),
    .B(_053_),
    .Y(_221_));
 sky130_fd_sc_hd__nand2_1 _227_ (.A(_041_),
    .B(_043_),
    .Y(_223_));
 sky130_fd_sc_hd__nor2_4 _228_ (.A(_221_),
    .B(_223_),
    .Y(_224_));
 sky130_fd_sc_hd__and3_1 _230_ (.A(_005_),
    .B(_013_),
    .C(_047_),
    .X(_065_));
 sky130_fd_sc_hd__inv_1 _232_ (.A(_049_),
    .Y(_067_));
 sky130_fd_sc_hd__a21oi_2 _233_ (.A1(_039_),
    .A2(_010_),
    .B1(_038_),
    .Y(_068_));
 sky130_fd_sc_hd__a21oi_1 _234_ (.A1(_023_),
    .A2(_001_),
    .B1(_022_),
    .Y(_069_));
 sky130_fd_sc_hd__nand3_1 _235_ (.A(_049_),
    .B(_039_),
    .C(_011_),
    .Y(_070_));
 sky130_fd_sc_hd__inv_1 _236_ (.A(_048_),
    .Y(_071_));
 sky130_fd_sc_hd__o221ai_4 _237_ (.A1(_067_),
    .A2(_068_),
    .B1(_069_),
    .B2(_070_),
    .C1(_071_),
    .Y(_072_));
 sky130_fd_sc_hd__and2_1 _238_ (.A(_017_),
    .B(_009_),
    .X(_073_));
 sky130_fd_sc_hd__and3_1 _239_ (.A(_007_),
    .B(_015_),
    .C(_019_),
    .X(_074_));
 sky130_fd_sc_hd__nand4_2 _240_ (.A(_037_),
    .B(_072_),
    .C(_073_),
    .D(_074_),
    .Y(_075_));
 sky130_fd_sc_hd__nand2_1 _241_ (.A(_019_),
    .B(_017_),
    .Y(_076_));
 sky130_fd_sc_hd__a21oi_1 _242_ (.A1(_009_),
    .A2(_036_),
    .B1(_008_),
    .Y(_077_));
 sky130_fd_sc_hd__a21oi_1 _243_ (.A1(_019_),
    .A2(_016_),
    .B1(_018_),
    .Y(_078_));
 sky130_fd_sc_hd__nor2_1 _244_ (.A(_006_),
    .B(_014_),
    .Y(_079_));
 sky130_fd_sc_hd__o211ai_1 _245_ (.A1(_076_),
    .A2(_077_),
    .B1(_078_),
    .C1(_079_),
    .Y(_080_));
 sky130_fd_sc_hd__or3_1 _246_ (.A(_006_),
    .B(_014_),
    .C(_015_),
    .X(_081_));
 sky130_fd_sc_hd__o211ai_2 _247_ (.A1(_006_),
    .A2(_007_),
    .B1(_080_),
    .C1(_081_),
    .Y(_082_));
 sky130_fd_sc_hd__nand3_1 _248_ (.A(_033_),
    .B(_021_),
    .C(_035_),
    .Y(_083_));
 sky130_fd_sc_hd__a21oi_4 _249_ (.A1(_075_),
    .A2(_082_),
    .B1(_083_),
    .Y(_084_));
 sky130_fd_sc_hd__nand2_1 _250_ (.A(_005_),
    .B(_013_),
    .Y(_085_));
 sky130_fd_sc_hd__a21oi_1 _251_ (.A1(_021_),
    .A2(_034_),
    .B1(_020_),
    .Y(_086_));
 sky130_fd_sc_hd__nand2_1 _252_ (.A(_047_),
    .B(_033_),
    .Y(_087_));
 sky130_fd_sc_hd__a21oi_1 _253_ (.A1(_047_),
    .A2(_032_),
    .B1(_046_),
    .Y(_088_));
 sky130_fd_sc_hd__o21ai_0 _254_ (.A1(_086_),
    .A2(_087_),
    .B1(_088_),
    .Y(_089_));
 sky130_fd_sc_hd__a21oi_1 _255_ (.A1(_041_),
    .A2(_042_),
    .B1(_040_),
    .Y(_090_));
 sky130_fd_sc_hd__a21oi_1 _256_ (.A1(_029_),
    .A2(_052_),
    .B1(_028_),
    .Y(_091_));
 sky130_fd_sc_hd__o21ai_0 _257_ (.A1(_090_),
    .A2(_221_),
    .B1(_091_),
    .Y(_092_));
 sky130_fd_sc_hd__a21oi_1 _258_ (.A1(_224_),
    .A2(_089_),
    .B1(_092_),
    .Y(_093_));
 sky130_fd_sc_hd__a21oi_1 _259_ (.A1(_005_),
    .A2(_012_),
    .B1(_004_),
    .Y(_094_));
 sky130_fd_sc_hd__o21ai_0 _260_ (.A1(_085_),
    .A2(_093_),
    .B1(_094_),
    .Y(_095_));
 sky130_fd_sc_hd__a31oi_4 _261_ (.A1(_224_),
    .A2(_065_),
    .A3(_084_),
    .B1(_095_),
    .Y(_096_));
 sky130_fd_sc_hd__nor2_1 _263_ (.A(_002_),
    .B(_003_),
    .Y(_098_));
 sky130_fd_sc_hd__nand2_1 _265_ (.A(_057_),
    .B(_045_),
    .Y(_100_));
 sky130_fd_sc_hd__nand3_1 _266_ (.A(_055_),
    .B(_063_),
    .C(_051_),
    .Y(_101_));
 sky130_fd_sc_hd__or3_1 _267_ (.A(_098_),
    .B(_100_),
    .C(_101_),
    .X(_102_));
 sky130_fd_sc_hd__inv_1 _268_ (.A(_055_),
    .Y(_103_));
 sky130_fd_sc_hd__a21oi_1 _269_ (.A1(_063_),
    .A2(_050_),
    .B1(_062_),
    .Y(_104_));
 sky130_fd_sc_hd__inv_1 _270_ (.A(_054_),
    .Y(_105_));
 sky130_fd_sc_hd__o21ai_0 _271_ (.A1(_103_),
    .A2(_104_),
    .B1(_105_),
    .Y(_106_));
 sky130_fd_sc_hd__a21oi_1 _272_ (.A1(_057_),
    .A2(_044_),
    .B1(_056_),
    .Y(_107_));
 sky130_fd_sc_hd__nor3_1 _273_ (.A(_098_),
    .B(_107_),
    .C(_101_),
    .Y(_108_));
 sky130_fd_sc_hd__a211oi_1 _274_ (.A1(_003_),
    .A2(_106_),
    .B1(_108_),
    .C1(_002_),
    .Y(_109_));
 sky130_fd_sc_hd__o21a_1 _275_ (.A1(_096_),
    .A2(_102_),
    .B1(_109_),
    .X(_110_));
 sky130_fd_sc_hd__nand4_1 _277_ (.A(_031_),
    .B(_061_),
    .C(_059_),
    .D(_025_),
    .Y(_112_));
 sky130_fd_sc_hd__a21o_1 _278_ (.A1(_059_),
    .A2(_024_),
    .B1(_058_),
    .X(_113_));
 sky130_fd_sc_hd__a21o_1 _279_ (.A1(_061_),
    .A2(_113_),
    .B1(_060_),
    .X(_114_));
 sky130_fd_sc_hd__a21oi_1 _280_ (.A1(_031_),
    .A2(_114_),
    .B1(_030_),
    .Y(_115_));
 sky130_fd_sc_hd__o21ai_0 _281_ (.A1(_110_),
    .A2(_112_),
    .B1(_115_),
    .Y(\sum_w[32] ));
 sky130_fd_sc_hd__a21oi_2 _282_ (.A1(_033_),
    .A2(_020_),
    .B1(_032_),
    .Y(_116_));
 sky130_fd_sc_hd__o21a_1 _283_ (.A1(_048_),
    .A2(_049_),
    .B1(_037_),
    .X(_117_));
 sky130_fd_sc_hd__a21o_1 _284_ (.A1(_037_),
    .A2(_048_),
    .B1(_036_),
    .X(_118_));
 sky130_fd_sc_hd__a211oi_1 _285_ (.A1(_027_),
    .A2(_000_),
    .B1(_022_),
    .C1(_026_),
    .Y(_119_));
 sky130_fd_sc_hd__o211ai_1 _286_ (.A1(_022_),
    .A2(_023_),
    .B1(_039_),
    .C1(_011_),
    .Y(_120_));
 sky130_fd_sc_hd__o21ai_2 _287_ (.A1(_119_),
    .A2(_120_),
    .B1(_068_),
    .Y(_121_));
 sky130_fd_sc_hd__o221ai_2 _288_ (.A1(_036_),
    .A2(_117_),
    .B1(_118_),
    .B2(_121_),
    .C1(_073_),
    .Y(_122_));
 sky130_fd_sc_hd__a21oi_1 _289_ (.A1(_035_),
    .A2(_006_),
    .B1(_034_),
    .Y(_123_));
 sky130_fd_sc_hd__a21oi_1 _290_ (.A1(_015_),
    .A2(_018_),
    .B1(_014_),
    .Y(_124_));
 sky130_fd_sc_hd__a21oi_1 _291_ (.A1(_017_),
    .A2(_008_),
    .B1(_016_),
    .Y(_125_));
 sky130_fd_sc_hd__and3_2 _292_ (.A(_123_),
    .B(_124_),
    .C(_125_),
    .X(_126_));
 sky130_fd_sc_hd__o21a_1 _293_ (.A1(_018_),
    .A2(_019_),
    .B1(_015_),
    .X(_127_));
 sky130_fd_sc_hd__o211ai_1 _294_ (.A1(_014_),
    .A2(_127_),
    .B1(_035_),
    .C1(_007_),
    .Y(_128_));
 sky130_fd_sc_hd__nand2_1 _295_ (.A(_033_),
    .B(_021_),
    .Y(_129_));
 sky130_fd_sc_hd__a21oi_1 _296_ (.A1(_123_),
    .A2(_128_),
    .B1(_129_),
    .Y(_130_));
 sky130_fd_sc_hd__a21bo_2 _297_ (.A1(_122_),
    .A2(_126_),
    .B1_N(_130_),
    .X(_131_));
 sky130_fd_sc_hd__nand2_1 _298_ (.A(_045_),
    .B(_005_),
    .Y(_132_));
 sky130_fd_sc_hd__nand2_1 _299_ (.A(_013_),
    .B(_029_),
    .Y(_133_));
 sky130_fd_sc_hd__nand4_1 _300_ (.A(_053_),
    .B(_041_),
    .C(_043_),
    .D(_047_),
    .Y(_134_));
 sky130_fd_sc_hd__or3_1 _301_ (.A(_132_),
    .B(_133_),
    .C(_134_),
    .X(_135_));
 sky130_fd_sc_hd__nand4_1 _302_ (.A(_055_),
    .B(_063_),
    .C(_051_),
    .D(_057_),
    .Y(_136_));
 sky130_fd_sc_hd__a211oi_2 _303_ (.A1(_116_),
    .A2(_131_),
    .B1(_135_),
    .C1(_136_),
    .Y(_137_));
 sky130_fd_sc_hd__nor2_1 _304_ (.A(_132_),
    .B(_133_),
    .Y(_138_));
 sky130_fd_sc_hd__a21oi_2 _305_ (.A1(_043_),
    .A2(_046_),
    .B1(_042_),
    .Y(_139_));
 sky130_fd_sc_hd__nand2_1 _306_ (.A(_053_),
    .B(_041_),
    .Y(_140_));
 sky130_fd_sc_hd__a21oi_1 _307_ (.A1(_053_),
    .A2(_040_),
    .B1(_052_),
    .Y(_141_));
 sky130_fd_sc_hd__o21ai_0 _308_ (.A1(_139_),
    .A2(_140_),
    .B1(_141_),
    .Y(_142_));
 sky130_fd_sc_hd__a21oi_1 _309_ (.A1(_013_),
    .A2(_028_),
    .B1(_012_),
    .Y(_143_));
 sky130_fd_sc_hd__a21oi_1 _310_ (.A1(_045_),
    .A2(_004_),
    .B1(_044_),
    .Y(_144_));
 sky130_fd_sc_hd__o21ai_0 _311_ (.A1(_132_),
    .A2(_143_),
    .B1(_144_),
    .Y(_145_));
 sky130_fd_sc_hd__a21oi_1 _312_ (.A1(_138_),
    .A2(_142_),
    .B1(_145_),
    .Y(_146_));
 sky130_fd_sc_hd__nor2_1 _313_ (.A(_136_),
    .B(_146_),
    .Y(_147_));
 sky130_fd_sc_hd__nand3_1 _314_ (.A(_059_),
    .B(_025_),
    .C(_003_),
    .Y(_148_));
 sky130_fd_sc_hd__inv_1 _315_ (.A(_063_),
    .Y(_149_));
 sky130_fd_sc_hd__a21oi_1 _316_ (.A1(_051_),
    .A2(_056_),
    .B1(_050_),
    .Y(_150_));
 sky130_fd_sc_hd__o21bai_1 _317_ (.A1(_149_),
    .A2(_150_),
    .B1_N(_062_),
    .Y(_151_));
 sky130_fd_sc_hd__a21oi_1 _318_ (.A1(_055_),
    .A2(_151_),
    .B1(_054_),
    .Y(_152_));
 sky130_fd_sc_hd__a21o_1 _319_ (.A1(_025_),
    .A2(_002_),
    .B1(_024_),
    .X(_153_));
 sky130_fd_sc_hd__a21oi_1 _320_ (.A1(_059_),
    .A2(_153_),
    .B1(_058_),
    .Y(_154_));
 sky130_fd_sc_hd__o21ai_0 _321_ (.A1(_148_),
    .A2(_152_),
    .B1(_154_),
    .Y(_155_));
 sky130_fd_sc_hd__a21oi_1 _322_ (.A1(_061_),
    .A2(_155_),
    .B1(_060_),
    .Y(_156_));
 sky130_fd_sc_hd__xor2_1 _323_ (.A(_031_),
    .B(_156_),
    .X(_157_));
 sky130_fd_sc_hd__nand2_1 _324_ (.A(_148_),
    .B(_154_),
    .Y(_158_));
 sky130_fd_sc_hd__a21oi_1 _325_ (.A1(_061_),
    .A2(_158_),
    .B1(_060_),
    .Y(_159_));
 sky130_fd_sc_hd__xnor2_1 _326_ (.A(_031_),
    .B(_159_),
    .Y(_160_));
 sky130_fd_sc_hd__o21ai_0 _327_ (.A1(_137_),
    .A2(_147_),
    .B1(_160_),
    .Y(_161_));
 sky130_fd_sc_hd__o31ai_1 _328_ (.A1(_137_),
    .A2(_147_),
    .A3(_157_),
    .B1(_161_),
    .Y(\sum_w[31] ));
 sky130_fd_sc_hd__nand4_1 _329_ (.A(_063_),
    .B(_051_),
    .C(_057_),
    .D(_045_),
    .Y(_162_));
 sky130_fd_sc_hd__nand4_1 _330_ (.A(_059_),
    .B(_025_),
    .C(_003_),
    .D(_055_),
    .Y(_163_));
 sky130_fd_sc_hd__inv_1 _331_ (.A(_051_),
    .Y(_164_));
 sky130_fd_sc_hd__o21bai_1 _332_ (.A1(_164_),
    .A2(_107_),
    .B1_N(_050_),
    .Y(_165_));
 sky130_fd_sc_hd__a21oi_1 _333_ (.A1(_063_),
    .A2(_165_),
    .B1(_062_),
    .Y(_166_));
 sky130_fd_sc_hd__o221a_2 _334_ (.A1(_105_),
    .A2(_148_),
    .B1(_166_),
    .B2(_163_),
    .C1(_154_),
    .X(_167_));
 sky130_fd_sc_hd__o31ai_2 _335_ (.A1(_096_),
    .A2(_162_),
    .A3(_163_),
    .B1(_167_),
    .Y(_168_));
 sky130_fd_sc_hd__xor2_1 _336_ (.A(_061_),
    .B(_168_),
    .X(\sum_w[30] ));
 sky130_fd_sc_hd__nand2_1 _337_ (.A(_055_),
    .B(_062_),
    .Y(_169_));
 sky130_fd_sc_hd__nand2_1 _338_ (.A(_105_),
    .B(_169_),
    .Y(_170_));
 sky130_fd_sc_hd__a21o_1 _339_ (.A1(_003_),
    .A2(_170_),
    .B1(_002_),
    .X(_171_));
 sky130_fd_sc_hd__nand2_1 _340_ (.A(_025_),
    .B(_003_),
    .Y(_172_));
 sky130_fd_sc_hd__nor3_1 _341_ (.A(_103_),
    .B(_149_),
    .C(_172_),
    .Y(_173_));
 sky130_fd_sc_hd__o21a_1 _342_ (.A1(_028_),
    .A2(_029_),
    .B1(_013_),
    .X(_174_));
 sky130_fd_sc_hd__nor2_1 _343_ (.A(_012_),
    .B(_174_),
    .Y(_175_));
 sky130_fd_sc_hd__nand4_1 _344_ (.A(_051_),
    .B(_057_),
    .C(_045_),
    .D(_005_),
    .Y(_176_));
 sky130_fd_sc_hd__or3_2 _345_ (.A(_134_),
    .B(_175_),
    .C(_176_),
    .X(_177_));
 sky130_fd_sc_hd__nand2_1 _346_ (.A(_051_),
    .B(_057_),
    .Y(_178_));
 sky130_fd_sc_hd__inv_1 _347_ (.A(_041_),
    .Y(_179_));
 sky130_fd_sc_hd__nand3_1 _348_ (.A(_041_),
    .B(_043_),
    .C(_047_),
    .Y(_180_));
 sky130_fd_sc_hd__a2111oi_4 _349_ (.A1(_013_),
    .A2(_028_),
    .B1(_052_),
    .C1(_040_),
    .D1(_012_),
    .Y(_181_));
 sky130_fd_sc_hd__o221a_1 _350_ (.A1(_179_),
    .A2(_139_),
    .B1(_116_),
    .B2(_180_),
    .C1(_181_),
    .X(_182_));
 sky130_fd_sc_hd__nor3b_1 _351_ (.A(_052_),
    .B(_053_),
    .C_N(_143_),
    .Y(_183_));
 sky130_fd_sc_hd__or3_1 _352_ (.A(_175_),
    .B(_182_),
    .C(_183_),
    .X(_184_));
 sky130_fd_sc_hd__o22a_2 _353_ (.A1(_178_),
    .A2(_144_),
    .B1(_184_),
    .B2(_176_),
    .X(_185_));
 sky130_fd_sc_hd__o211ai_2 _354_ (.A1(_131_),
    .A2(_177_),
    .B1(_185_),
    .C1(_150_),
    .Y(_186_));
 sky130_fd_sc_hd__a221oi_2 _355_ (.A1(_025_),
    .A2(_171_),
    .B1(_173_),
    .B2(_186_),
    .C1(_024_),
    .Y(_187_));
 sky130_fd_sc_hd__xnor2_1 _356_ (.A(_059_),
    .B(_187_),
    .Y(\sum_w[29] ));
 sky130_fd_sc_hd__xnor2_1 _357_ (.A(_025_),
    .B(_110_),
    .Y(\sum_w[28] ));
 sky130_fd_sc_hd__nor3b_1 _358_ (.A(_137_),
    .B(_147_),
    .C_N(_152_),
    .Y(_188_));
 sky130_fd_sc_hd__xnor2_1 _359_ (.A(_003_),
    .B(_188_),
    .Y(\sum_w[27] ));
 sky130_fd_sc_hd__o21ai_0 _360_ (.A1(_096_),
    .A2(_162_),
    .B1(_166_),
    .Y(_189_));
 sky130_fd_sc_hd__xnor2_1 _361_ (.A(_103_),
    .B(_189_),
    .Y(\sum_w[26] ));
 sky130_fd_sc_hd__xnor2_1 _362_ (.A(_149_),
    .B(_186_),
    .Y(\sum_w[25] ));
 sky130_fd_sc_hd__o21ai_0 _363_ (.A1(_096_),
    .A2(_100_),
    .B1(_107_),
    .Y(_190_));
 sky130_fd_sc_hd__xnor2_1 _364_ (.A(_164_),
    .B(_190_),
    .Y(\sum_w[24] ));
 sky130_fd_sc_hd__a21oi_1 _365_ (.A1(_116_),
    .A2(_131_),
    .B1(_134_),
    .Y(_191_));
 sky130_fd_sc_hd__a21boi_0 _366_ (.A1(_138_),
    .A2(_191_),
    .B1_N(_146_),
    .Y(_192_));
 sky130_fd_sc_hd__xnor2_1 _367_ (.A(_057_),
    .B(_192_),
    .Y(\sum_w[23] ));
 sky130_fd_sc_hd__xnor2_1 _368_ (.A(_045_),
    .B(_096_),
    .Y(\sum_w[22] ));
 sky130_fd_sc_hd__o31ai_1 _369_ (.A1(_131_),
    .A2(_134_),
    .A3(_175_),
    .B1(_184_),
    .Y(_193_));
 sky130_fd_sc_hd__xor2_1 _370_ (.A(_005_),
    .B(_193_),
    .X(\sum_w[21] ));
 sky130_fd_sc_hd__nand3_1 _371_ (.A(_047_),
    .B(_224_),
    .C(_084_),
    .Y(_194_));
 sky130_fd_sc_hd__nand2_1 _372_ (.A(_093_),
    .B(_194_),
    .Y(_195_));
 sky130_fd_sc_hd__xor2_1 _373_ (.A(_013_),
    .B(_195_),
    .X(\sum_w[20] ));
 sky130_fd_sc_hd__nor2_1 _374_ (.A(_142_),
    .B(_191_),
    .Y(_196_));
 sky130_fd_sc_hd__xnor2_1 _375_ (.A(_029_),
    .B(_196_),
    .Y(\sum_w[19] ));
 sky130_fd_sc_hd__a21oi_1 _376_ (.A1(_047_),
    .A2(_084_),
    .B1(_089_),
    .Y(_197_));
 sky130_fd_sc_hd__o21ai_0 _377_ (.A1(_223_),
    .A2(_197_),
    .B1(_090_),
    .Y(_198_));
 sky130_fd_sc_hd__xor2_1 _378_ (.A(_053_),
    .B(_198_),
    .X(\sum_w[18] ));
 sky130_fd_sc_hd__nand2_1 _379_ (.A(_116_),
    .B(_131_),
    .Y(_199_));
 sky130_fd_sc_hd__inv_1 _380_ (.A(_139_),
    .Y(_200_));
 sky130_fd_sc_hd__a31oi_1 _381_ (.A1(_043_),
    .A2(_047_),
    .A3(_199_),
    .B1(_200_),
    .Y(_201_));
 sky130_fd_sc_hd__xnor2_1 _382_ (.A(_041_),
    .B(_201_),
    .Y(\sum_w[17] ));
 sky130_fd_sc_hd__xnor2_1 _383_ (.A(_043_),
    .B(_197_),
    .Y(\sum_w[16] ));
 sky130_fd_sc_hd__xor2_1 _384_ (.A(_047_),
    .B(_199_),
    .X(\sum_w[15] ));
 sky130_fd_sc_hd__nand2_1 _385_ (.A(_075_),
    .B(_082_),
    .Y(_202_));
 sky130_fd_sc_hd__a21o_1 _386_ (.A1(_035_),
    .A2(_202_),
    .B1(_034_),
    .X(_203_));
 sky130_fd_sc_hd__a21oi_1 _387_ (.A1(_021_),
    .A2(_203_),
    .B1(_020_),
    .Y(_204_));
 sky130_fd_sc_hd__xnor2_1 _388_ (.A(_033_),
    .B(_204_),
    .Y(\sum_w[14] ));
 sky130_fd_sc_hd__a21o_1 _389_ (.A1(_015_),
    .A2(_018_),
    .B1(_014_),
    .X(_205_));
 sky130_fd_sc_hd__nand2_1 _390_ (.A(_122_),
    .B(_125_),
    .Y(_206_));
 sky130_fd_sc_hd__nor2_1 _391_ (.A(_205_),
    .B(_206_),
    .Y(_207_));
 sky130_fd_sc_hd__o21ai_0 _392_ (.A1(_128_),
    .A2(_207_),
    .B1(_123_),
    .Y(_208_));
 sky130_fd_sc_hd__xor2_1 _393_ (.A(_021_),
    .B(_208_),
    .X(\sum_w[13] ));
 sky130_fd_sc_hd__xor2_1 _394_ (.A(_035_),
    .B(_202_),
    .X(\sum_w[12] ));
 sky130_fd_sc_hd__a31oi_1 _395_ (.A1(_015_),
    .A2(_019_),
    .A3(_206_),
    .B1(_205_),
    .Y(_209_));
 sky130_fd_sc_hd__xnor2_1 _396_ (.A(_007_),
    .B(_209_),
    .Y(\sum_w[11] ));
 sky130_fd_sc_hd__o21ai_0 _397_ (.A1(_076_),
    .A2(_077_),
    .B1(_078_),
    .Y(_210_));
 sky130_fd_sc_hd__a41oi_1 _398_ (.A1(_019_),
    .A2(_037_),
    .A3(_072_),
    .A4(_073_),
    .B1(_210_),
    .Y(_211_));
 sky130_fd_sc_hd__xnor2_1 _399_ (.A(_015_),
    .B(_211_),
    .Y(\sum_w[10] ));
 sky130_fd_sc_hd__xor2_1 _400_ (.A(_019_),
    .B(_206_),
    .X(\sum_w[9] ));
 sky130_fd_sc_hd__a21o_1 _401_ (.A1(_037_),
    .A2(_072_),
    .B1(_036_),
    .X(_212_));
 sky130_fd_sc_hd__a21oi_1 _402_ (.A1(_009_),
    .A2(_212_),
    .B1(_008_),
    .Y(_213_));
 sky130_fd_sc_hd__xnor2_1 _403_ (.A(_017_),
    .B(_213_),
    .Y(\sum_w[8] ));
 sky130_fd_sc_hd__nand2_1 _404_ (.A(_049_),
    .B(_121_),
    .Y(_214_));
 sky130_fd_sc_hd__nand2_1 _405_ (.A(_071_),
    .B(_214_),
    .Y(_215_));
 sky130_fd_sc_hd__a21oi_1 _406_ (.A1(_037_),
    .A2(_215_),
    .B1(_036_),
    .Y(_216_));
 sky130_fd_sc_hd__xnor2_1 _407_ (.A(_009_),
    .B(_216_),
    .Y(\sum_w[7] ));
 sky130_fd_sc_hd__xor2_1 _408_ (.A(_037_),
    .B(_072_),
    .X(\sum_w[6] ));
 sky130_fd_sc_hd__xnor2_1 _409_ (.A(_067_),
    .B(_121_),
    .Y(\sum_w[5] ));
 sky130_fd_sc_hd__inv_1 _410_ (.A(_069_),
    .Y(_217_));
 sky130_fd_sc_hd__a21oi_1 _411_ (.A1(_011_),
    .A2(_217_),
    .B1(_010_),
    .Y(_218_));
 sky130_fd_sc_hd__xnor2_1 _412_ (.A(_039_),
    .B(_218_),
    .Y(\sum_w[4] ));
 sky130_fd_sc_hd__a21o_1 _413_ (.A1(_027_),
    .A2(_000_),
    .B1(_026_),
    .X(_219_));
 sky130_fd_sc_hd__a21oi_1 _414_ (.A1(_023_),
    .A2(_219_),
    .B1(_022_),
    .Y(_220_));
 sky130_fd_sc_hd__xnor2_1 _415_ (.A(_011_),
    .B(_220_),
    .Y(\sum_w[3] ));
 sky130_fd_sc_hd__xor2_1 _416_ (.A(_023_),
    .B(_001_),
    .X(\sum_w[2] ));
 sky130_fd_sc_hd__fa_1 _417_ (.A(\A_r[1] ),
    .B(\B_r[1] ),
    .CIN(_000_),
    .COUT(_001_),
    .SUM(\sum_w[1] ));
 sky130_fd_sc_hd__ha_1 _418_ (.A(\A_r[27] ),
    .B(\B_r[27] ),
    .COUT(_002_),
    .SUM(_003_));
 sky130_fd_sc_hd__ha_1 _419_ (.A(\A_r[21] ),
    .B(\B_r[21] ),
    .COUT(_004_),
    .SUM(_005_));
 sky130_fd_sc_hd__ha_1 _420_ (.A(\A_r[11] ),
    .B(\B_r[11] ),
    .COUT(_006_),
    .SUM(_007_));
 sky130_fd_sc_hd__ha_1 _421_ (.A(\A_r[7] ),
    .B(\B_r[7] ),
    .COUT(_008_),
    .SUM(_009_));
 sky130_fd_sc_hd__ha_1 _422_ (.A(\A_r[3] ),
    .B(\B_r[3] ),
    .COUT(_010_),
    .SUM(_011_));
 sky130_fd_sc_hd__ha_1 _423_ (.A(\A_r[20] ),
    .B(\B_r[20] ),
    .COUT(_012_),
    .SUM(_013_));
 sky130_fd_sc_hd__ha_1 _424_ (.A(\A_r[10] ),
    .B(\B_r[10] ),
    .COUT(_014_),
    .SUM(_015_));
 sky130_fd_sc_hd__ha_1 _425_ (.A(\A_r[8] ),
    .B(\B_r[8] ),
    .COUT(_016_),
    .SUM(_017_));
 sky130_fd_sc_hd__ha_1 _426_ (.A(\A_r[9] ),
    .B(\B_r[9] ),
    .COUT(_018_),
    .SUM(_019_));
 sky130_fd_sc_hd__ha_1 _427_ (.A(\A_r[13] ),
    .B(\B_r[13] ),
    .COUT(_020_),
    .SUM(_021_));
 sky130_fd_sc_hd__ha_1 _428_ (.A(\A_r[2] ),
    .B(\B_r[2] ),
    .COUT(_022_),
    .SUM(_023_));
 sky130_fd_sc_hd__ha_1 _429_ (.A(\A_r[0] ),
    .B(\B_r[0] ),
    .COUT(_000_),
    .SUM(\sum_w[0] ));
 sky130_fd_sc_hd__ha_1 _430_ (.A(\A_r[28] ),
    .B(\B_r[28] ),
    .COUT(_024_),
    .SUM(_025_));
 sky130_fd_sc_hd__ha_1 _431_ (.A(\A_r[1] ),
    .B(\B_r[1] ),
    .COUT(_026_),
    .SUM(_027_));
 sky130_fd_sc_hd__ha_1 _432_ (.A(\A_r[19] ),
    .B(\B_r[19] ),
    .COUT(_028_),
    .SUM(_029_));
 sky130_fd_sc_hd__ha_1 _433_ (.A(\A_r[31] ),
    .B(\B_r[31] ),
    .COUT(_030_),
    .SUM(_031_));
 sky130_fd_sc_hd__ha_1 _434_ (.A(\A_r[14] ),
    .B(\B_r[14] ),
    .COUT(_032_),
    .SUM(_033_));
 sky130_fd_sc_hd__ha_1 _435_ (.A(\A_r[12] ),
    .B(\B_r[12] ),
    .COUT(_034_),
    .SUM(_035_));
 sky130_fd_sc_hd__ha_1 _436_ (.A(\A_r[6] ),
    .B(\B_r[6] ),
    .COUT(_036_),
    .SUM(_037_));
 sky130_fd_sc_hd__ha_1 _437_ (.A(\A_r[4] ),
    .B(\B_r[4] ),
    .COUT(_038_),
    .SUM(_039_));
 sky130_fd_sc_hd__ha_1 _438_ (.A(\A_r[17] ),
    .B(\B_r[17] ),
    .COUT(_040_),
    .SUM(_041_));
 sky130_fd_sc_hd__ha_1 _439_ (.A(\A_r[16] ),
    .B(\B_r[16] ),
    .COUT(_042_),
    .SUM(_043_));
 sky130_fd_sc_hd__ha_1 _440_ (.A(\A_r[22] ),
    .B(\B_r[22] ),
    .COUT(_044_),
    .SUM(_045_));
 sky130_fd_sc_hd__ha_1 _441_ (.A(\A_r[15] ),
    .B(\B_r[15] ),
    .COUT(_046_),
    .SUM(_047_));
 sky130_fd_sc_hd__ha_1 _442_ (.A(\A_r[5] ),
    .B(\B_r[5] ),
    .COUT(_048_),
    .SUM(_049_));
 sky130_fd_sc_hd__ha_1 _443_ (.A(\A_r[24] ),
    .B(\B_r[24] ),
    .COUT(_050_),
    .SUM(_051_));
 sky130_fd_sc_hd__ha_1 _444_ (.A(\A_r[18] ),
    .B(\B_r[18] ),
    .COUT(_052_),
    .SUM(_053_));
 sky130_fd_sc_hd__ha_1 _445_ (.A(\A_r[26] ),
    .B(\B_r[26] ),
    .COUT(_054_),
    .SUM(_055_));
 sky130_fd_sc_hd__ha_1 _446_ (.A(\A_r[23] ),
    .B(\B_r[23] ),
    .COUT(_056_),
    .SUM(_057_));
 sky130_fd_sc_hd__ha_1 _447_ (.A(\A_r[29] ),
    .B(\B_r[29] ),
    .COUT(_058_),
    .SUM(_059_));
 sky130_fd_sc_hd__ha_1 _448_ (.A(\A_r[30] ),
    .B(\B_r[30] ),
    .COUT(_060_),
    .SUM(_061_));
 sky130_fd_sc_hd__ha_1 _449_ (.A(\A_r[25] ),
    .B(\B_r[25] ),
    .COUT(_062_),
    .SUM(_063_));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_3_0__f_clk (.A(clknet_0_clk),
    .X(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_3_1__f_clk (.A(clknet_0_clk),
    .X(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_3_2__f_clk (.A(clknet_0_clk),
    .X(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_3_3__f_clk (.A(clknet_0_clk),
    .X(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_3_4__f_clk (.A(clknet_0_clk),
    .X(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_3_5__f_clk (.A(clknet_0_clk),
    .X(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_3_6__f_clk (.A(clknet_0_clk),
    .X(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_3_7__f_clk (.A(clknet_0_clk),
    .X(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__clkinv_4 clkload1 (.A(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload2 (.A(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload3 (.A(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload4 (.A(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__clkinv_4 clkload5 (.A(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__clkinv_2 clkload6 (.A(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input10 (.A(A[18]),
    .X(net10));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input11 (.A(A[19]),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input12 (.A(A[1]),
    .X(net12));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input13 (.A(A[20]),
    .X(net13));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input14 (.A(A[21]),
    .X(net14));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input15 (.A(A[22]),
    .X(net15));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input16 (.A(A[23]),
    .X(net16));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input17 (.A(A[24]),
    .X(net17));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input18 (.A(A[25]),
    .X(net18));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input19 (.A(A[26]),
    .X(net19));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input2 (.A(A[10]),
    .X(net2));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input20 (.A(A[27]),
    .X(net20));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input21 (.A(A[28]),
    .X(net21));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input22 (.A(A[29]),
    .X(net22));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input23 (.A(A[2]),
    .X(net23));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input24 (.A(A[30]),
    .X(net24));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input25 (.A(A[31]),
    .X(net25));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input26 (.A(A[3]),
    .X(net26));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input27 (.A(A[4]),
    .X(net27));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input28 (.A(A[5]),
    .X(net28));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input29 (.A(A[6]),
    .X(net29));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input3 (.A(A[11]),
    .X(net3));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input30 (.A(A[7]),
    .X(net30));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input31 (.A(A[8]),
    .X(net31));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input32 (.A(A[9]),
    .X(net32));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input33 (.A(B[0]),
    .X(net33));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input34 (.A(B[10]),
    .X(net34));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input35 (.A(B[11]),
    .X(net35));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input36 (.A(B[12]),
    .X(net36));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input37 (.A(B[13]),
    .X(net37));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input38 (.A(B[14]),
    .X(net38));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input39 (.A(B[15]),
    .X(net39));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input4 (.A(A[12]),
    .X(net4));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input40 (.A(B[16]),
    .X(net40));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input41 (.A(B[17]),
    .X(net41));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input42 (.A(B[18]),
    .X(net42));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input43 (.A(B[19]),
    .X(net43));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input44 (.A(B[1]),
    .X(net44));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input45 (.A(B[20]),
    .X(net45));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input46 (.A(B[21]),
    .X(net46));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input47 (.A(B[22]),
    .X(net47));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input48 (.A(B[23]),
    .X(net48));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input49 (.A(B[24]),
    .X(net49));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input5 (.A(A[13]),
    .X(net5));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input50 (.A(B[25]),
    .X(net50));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input51 (.A(B[26]),
    .X(net51));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input52 (.A(B[27]),
    .X(net52));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input53 (.A(B[28]),
    .X(net53));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input54 (.A(B[29]),
    .X(net54));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input55 (.A(B[2]),
    .X(net55));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input56 (.A(B[30]),
    .X(net56));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input57 (.A(B[31]),
    .X(net57));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input58 (.A(B[3]),
    .X(net58));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input59 (.A(B[4]),
    .X(net59));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input6 (.A(A[14]),
    .X(net6));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input60 (.A(B[5]),
    .X(net60));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input61 (.A(B[6]),
    .X(net61));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input62 (.A(B[7]),
    .X(net62));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input63 (.A(B[8]),
    .X(net63));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input64 (.A(B[9]),
    .X(net64));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input65 (.A(rst_n),
    .X(net65));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input7 (.A(A[15]),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input8 (.A(A[16]),
    .X(net8));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input9 (.A(A[17]),
    .X(net9));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output66 (.A(net66),
    .X(Carry));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output67 (.A(net67),
    .X(Sum[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output68 (.A(net68),
    .X(Sum[10]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output69 (.A(net69),
    .X(Sum[11]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output70 (.A(net70),
    .X(Sum[12]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output71 (.A(net71),
    .X(Sum[13]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output72 (.A(net72),
    .X(Sum[14]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output73 (.A(net73),
    .X(Sum[15]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output74 (.A(net74),
    .X(Sum[16]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output75 (.A(net75),
    .X(Sum[17]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output76 (.A(net76),
    .X(Sum[18]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output77 (.A(net77),
    .X(Sum[19]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output78 (.A(net78),
    .X(Sum[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output79 (.A(net79),
    .X(Sum[20]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output80 (.A(net80),
    .X(Sum[21]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output81 (.A(net81),
    .X(Sum[22]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output82 (.A(net82),
    .X(Sum[23]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output83 (.A(net83),
    .X(Sum[24]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output84 (.A(net84),
    .X(Sum[25]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output85 (.A(net85),
    .X(Sum[26]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output86 (.A(net86),
    .X(Sum[27]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output87 (.A(net87),
    .X(Sum[28]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output88 (.A(net88),
    .X(Sum[29]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output89 (.A(net89),
    .X(Sum[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output90 (.A(net90),
    .X(Sum[30]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output91 (.A(net91),
    .X(Sum[31]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output92 (.A(net92),
    .X(Sum[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output93 (.A(net93),
    .X(Sum[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output94 (.A(net94),
    .X(Sum[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output95 (.A(net95),
    .X(Sum[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output96 (.A(net96),
    .X(Sum[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output97 (.A(net97),
    .X(Sum[8]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output98 (.A(net98),
    .X(Sum[9]));
 sky130_fd_sc_hd__buf_4 place103 (.A(net104),
    .X(net103));
 sky130_fd_sc_hd__buf_4 place104 (.A(net65),
    .X(net104));
endmodule
