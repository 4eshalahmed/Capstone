module mux4_32 (clk,
    rst_n,
    A,
    B,
    C,
    D,
    Y,
    sel);
 input clk;
 input rst_n;
 input [31:0] A;
 input [31:0] B;
 input [31:0] C;
 input [31:0] D;
 output [31:0] Y;
 input [1:0] sel;

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
 wire net65;
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
 wire \C_r[0] ;
 wire \C_r[10] ;
 wire \C_r[11] ;
 wire \C_r[12] ;
 wire \C_r[13] ;
 wire \C_r[14] ;
 wire \C_r[15] ;
 wire \C_r[16] ;
 wire \C_r[17] ;
 wire \C_r[18] ;
 wire \C_r[19] ;
 wire \C_r[1] ;
 wire \C_r[20] ;
 wire \C_r[21] ;
 wire \C_r[22] ;
 wire \C_r[23] ;
 wire \C_r[24] ;
 wire \C_r[25] ;
 wire \C_r[26] ;
 wire \C_r[27] ;
 wire \C_r[28] ;
 wire \C_r[29] ;
 wire \C_r[2] ;
 wire \C_r[30] ;
 wire \C_r[31] ;
 wire \C_r[3] ;
 wire \C_r[4] ;
 wire \C_r[5] ;
 wire \C_r[6] ;
 wire \C_r[7] ;
 wire \C_r[8] ;
 wire \C_r[9] ;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire \D_r[0] ;
 wire \D_r[10] ;
 wire \D_r[11] ;
 wire \D_r[12] ;
 wire \D_r[13] ;
 wire \D_r[14] ;
 wire \D_r[15] ;
 wire \D_r[16] ;
 wire \D_r[17] ;
 wire \D_r[18] ;
 wire \D_r[19] ;
 wire \D_r[1] ;
 wire \D_r[20] ;
 wire \D_r[21] ;
 wire \D_r[22] ;
 wire \D_r[23] ;
 wire \D_r[24] ;
 wire \D_r[25] ;
 wire \D_r[26] ;
 wire \D_r[27] ;
 wire \D_r[28] ;
 wire \D_r[29] ;
 wire \D_r[2] ;
 wire \D_r[30] ;
 wire \D_r[31] ;
 wire \D_r[3] ;
 wire \D_r[4] ;
 wire \D_r[5] ;
 wire \D_r[6] ;
 wire \D_r[7] ;
 wire \D_r[8] ;
 wire \D_r[9] ;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _006_;
 wire _008_;
 wire _010_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _016_;
 wire _018_;
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
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _116_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _124_;
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
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire _220_;
 wire _222_;
 wire _224_;
 wire _225_;
 wire _226_;
 wire _227_;
 wire _228_;
 wire _230_;
 wire _232_;
 wire _233_;
 wire _234_;
 wire _235_;
 wire _236_;
 wire _237_;
 wire _238_;
 wire _239_;
 wire _240_;
 wire _241_;
 wire _242_;
 wire _243_;
 wire _244_;
 wire _245_;
 wire _246_;
 wire _247_;
 wire _248_;
 wire _249_;
 wire _250_;
 wire _251_;
 wire _252_;
 wire _253_;
 wire _254_;
 wire _255_;
 wire _256_;
 wire _257_;
 wire _258_;
 wire _259_;
 wire _260_;
 wire _261_;
 wire _262_;
 wire _263_;
 wire _264_;
 wire _265_;
 wire _266_;
 wire _267_;
 wire _268_;
 wire _269_;
 wire _270_;
 wire _271_;
 wire _272_;
 wire _273_;
 wire _274_;
 wire _275_;
 wire _276_;
 wire _277_;
 wire _278_;
 wire _279_;
 wire _280_;
 wire _281_;
 wire _282_;
 wire _283_;
 wire _284_;
 wire _285_;
 wire _286_;
 wire _287_;
 wire _288_;
 wire _289_;
 wire _290_;
 wire _291_;
 wire _292_;
 wire _293_;
 wire _294_;
 wire _295_;
 wire _296_;
 wire _297_;
 wire _298_;
 wire _299_;
 wire _300_;
 wire _301_;
 wire _302_;
 wire _303_;
 wire _304_;
 wire _305_;
 wire _306_;
 wire _307_;
 wire _308_;
 wire _309_;
 wire _310_;
 wire _311_;
 wire _312_;
 wire _313_;
 wire _314_;
 wire _315_;
 wire _316_;
 wire _317_;
 wire _318_;
 wire _319_;
 wire _320_;
 wire _321_;
 wire _322_;
 wire _323_;
 wire _324_;
 wire _325_;
 wire _326_;
 wire _327_;
 wire _328_;
 wire _329_;
 wire _330_;
 wire _331_;
 wire _332_;
 wire _333_;
 wire _334_;
 wire _335_;
 wire _336_;
 wire _337_;
 wire _338_;
 wire _339_;
 wire _340_;
 wire _341_;
 wire \mux_w[0] ;
 wire \mux_w[10] ;
 wire \mux_w[11] ;
 wire \mux_w[12] ;
 wire \mux_w[13] ;
 wire \mux_w[14] ;
 wire \mux_w[15] ;
 wire \mux_w[16] ;
 wire \mux_w[17] ;
 wire \mux_w[18] ;
 wire \mux_w[19] ;
 wire \mux_w[1] ;
 wire \mux_w[20] ;
 wire \mux_w[21] ;
 wire \mux_w[22] ;
 wire \mux_w[23] ;
 wire \mux_w[24] ;
 wire \mux_w[25] ;
 wire \mux_w[26] ;
 wire \mux_w[27] ;
 wire \mux_w[28] ;
 wire \mux_w[29] ;
 wire \mux_w[2] ;
 wire \mux_w[30] ;
 wire \mux_w[31] ;
 wire \mux_w[3] ;
 wire \mux_w[4] ;
 wire \mux_w[5] ;
 wire \mux_w[6] ;
 wire \mux_w[7] ;
 wire \mux_w[8] ;
 wire \mux_w[9] ;
 wire net129;
 wire net130;
 wire net131;
 wire \sel_r[0] ;
 wire \sel_r[1] ;
 wire net178;
 wire clknet_0_clk;
 wire net182;
 wire net181;
 wire net180;
 wire net176;
 wire net177;
 wire net179;
 wire clknet_4_1_0_clk;
 wire clknet_4_0_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;

 sky130_fd_sc_hd__dfrtp_1 \A_r[0]$_DFF_PN0_  (.D(net1),
    .Q(\A_r[0] ),
    .RESET_B(net179),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[10]$_DFF_PN0_  (.D(net2),
    .Q(\A_r[10] ),
    .RESET_B(net180),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[11]$_DFF_PN0_  (.D(net3),
    .Q(\A_r[11] ),
    .RESET_B(net181),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[12]$_DFF_PN0_  (.D(net4),
    .Q(\A_r[12] ),
    .RESET_B(net182),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[13]$_DFF_PN0_  (.D(net5),
    .Q(\A_r[13] ),
    .RESET_B(net181),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[14]$_DFF_PN0_  (.D(net6),
    .Q(\A_r[14] ),
    .RESET_B(net181),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[15]$_DFF_PN0_  (.D(net7),
    .Q(\A_r[15] ),
    .RESET_B(net181),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[16]$_DFF_PN0_  (.D(net8),
    .Q(\A_r[16] ),
    .RESET_B(net181),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[17]$_DFF_PN0_  (.D(net9),
    .Q(\A_r[17] ),
    .RESET_B(net182),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[18]$_DFF_PN0_  (.D(net10),
    .Q(\A_r[18] ),
    .RESET_B(net182),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[19]$_DFF_PN0_  (.D(net11),
    .Q(\A_r[19] ),
    .RESET_B(net181),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[1]$_DFF_PN0_  (.D(net12),
    .Q(\A_r[1] ),
    .RESET_B(net179),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[20]$_DFF_PN0_  (.D(net13),
    .Q(\A_r[20] ),
    .RESET_B(net182),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[21]$_DFF_PN0_  (.D(net14),
    .Q(\A_r[21] ),
    .RESET_B(net181),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[22]$_DFF_PN0_  (.D(net15),
    .Q(\A_r[22] ),
    .RESET_B(net182),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[23]$_DFF_PN0_  (.D(net16),
    .Q(\A_r[23] ),
    .RESET_B(net179),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[24]$_DFF_PN0_  (.D(net17),
    .Q(\A_r[24] ),
    .RESET_B(net179),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[25]$_DFF_PN0_  (.D(net18),
    .Q(\A_r[25] ),
    .RESET_B(net179),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[26]$_DFF_PN0_  (.D(net19),
    .Q(\A_r[26] ),
    .RESET_B(net179),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[27]$_DFF_PN0_  (.D(net20),
    .Q(\A_r[27] ),
    .RESET_B(net179),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[28]$_DFF_PN0_  (.D(net21),
    .Q(\A_r[28] ),
    .RESET_B(net182),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[29]$_DFF_PN0_  (.D(net22),
    .Q(\A_r[29] ),
    .RESET_B(net179),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[2]$_DFF_PN0_  (.D(net23),
    .Q(\A_r[2] ),
    .RESET_B(net180),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[30]$_DFF_PN0_  (.D(net24),
    .Q(\A_r[30] ),
    .RESET_B(net179),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[31]$_DFF_PN0_  (.D(net25),
    .Q(\A_r[31] ),
    .RESET_B(net179),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[3]$_DFF_PN0_  (.D(net26),
    .Q(\A_r[3] ),
    .RESET_B(net180),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[4]$_DFF_PN0_  (.D(net27),
    .Q(\A_r[4] ),
    .RESET_B(net180),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[5]$_DFF_PN0_  (.D(net28),
    .Q(\A_r[5] ),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[6]$_DFF_PN0_  (.D(net29),
    .Q(\A_r[6] ),
    .RESET_B(net180),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[7]$_DFF_PN0_  (.D(net30),
    .Q(\A_r[7] ),
    .RESET_B(net180),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[8]$_DFF_PN0_  (.D(net31),
    .Q(\A_r[8] ),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[9]$_DFF_PN0_  (.D(net32),
    .Q(\A_r[9] ),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[0]$_DFF_PN0_  (.D(net33),
    .Q(\B_r[0] ),
    .RESET_B(net179),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[10]$_DFF_PN0_  (.D(net34),
    .Q(\B_r[10] ),
    .RESET_B(net180),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[11]$_DFF_PN0_  (.D(net35),
    .Q(\B_r[11] ),
    .RESET_B(net181),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[12]$_DFF_PN0_  (.D(net36),
    .Q(\B_r[12] ),
    .RESET_B(net182),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[13]$_DFF_PN0_  (.D(net37),
    .Q(\B_r[13] ),
    .RESET_B(net181),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[14]$_DFF_PN0_  (.D(net38),
    .Q(\B_r[14] ),
    .RESET_B(net181),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[15]$_DFF_PN0_  (.D(net39),
    .Q(\B_r[15] ),
    .RESET_B(net181),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[16]$_DFF_PN0_  (.D(net40),
    .Q(\B_r[16] ),
    .RESET_B(net181),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[17]$_DFF_PN0_  (.D(net41),
    .Q(\B_r[17] ),
    .RESET_B(net181),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[18]$_DFF_PN0_  (.D(net42),
    .Q(\B_r[18] ),
    .RESET_B(net182),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[19]$_DFF_PN0_  (.D(net43),
    .Q(\B_r[19] ),
    .RESET_B(net181),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[1]$_DFF_PN0_  (.D(net44),
    .Q(\B_r[1] ),
    .RESET_B(net179),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[20]$_DFF_PN0_  (.D(net45),
    .Q(\B_r[20] ),
    .RESET_B(net181),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[21]$_DFF_PN0_  (.D(net46),
    .Q(\B_r[21] ),
    .RESET_B(net181),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[22]$_DFF_PN0_  (.D(net47),
    .Q(\B_r[22] ),
    .RESET_B(net181),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[23]$_DFF_PN0_  (.D(net48),
    .Q(\B_r[23] ),
    .RESET_B(net179),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[24]$_DFF_PN0_  (.D(net49),
    .Q(\B_r[24] ),
    .RESET_B(net179),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[25]$_DFF_PN0_  (.D(net50),
    .Q(\B_r[25] ),
    .RESET_B(net179),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[26]$_DFF_PN0_  (.D(net51),
    .Q(\B_r[26] ),
    .RESET_B(net179),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[27]$_DFF_PN0_  (.D(net52),
    .Q(\B_r[27] ),
    .RESET_B(net179),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[28]$_DFF_PN0_  (.D(net53),
    .Q(\B_r[28] ),
    .RESET_B(net182),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[29]$_DFF_PN0_  (.D(net54),
    .Q(\B_r[29] ),
    .RESET_B(net179),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[2]$_DFF_PN0_  (.D(net55),
    .Q(\B_r[2] ),
    .RESET_B(net180),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[30]$_DFF_PN0_  (.D(net56),
    .Q(\B_r[30] ),
    .RESET_B(net179),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[31]$_DFF_PN0_  (.D(net57),
    .Q(\B_r[31] ),
    .RESET_B(net179),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[3]$_DFF_PN0_  (.D(net58),
    .Q(\B_r[3] ),
    .RESET_B(net180),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[4]$_DFF_PN0_  (.D(net59),
    .Q(\B_r[4] ),
    .RESET_B(net180),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[5]$_DFF_PN0_  (.D(net60),
    .Q(\B_r[5] ),
    .RESET_B(net180),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[6]$_DFF_PN0_  (.D(net61),
    .Q(\B_r[6] ),
    .RESET_B(net180),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[7]$_DFF_PN0_  (.D(net62),
    .Q(\B_r[7] ),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[8]$_DFF_PN0_  (.D(net63),
    .Q(\B_r[8] ),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[9]$_DFF_PN0_  (.D(net64),
    .Q(\B_r[9] ),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[0]$_DFF_PN0_  (.D(net65),
    .Q(\C_r[0] ),
    .RESET_B(net179),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[10]$_DFF_PN0_  (.D(net66),
    .Q(\C_r[10] ),
    .RESET_B(net182),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[11]$_DFF_PN0_  (.D(net67),
    .Q(\C_r[11] ),
    .RESET_B(net181),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[12]$_DFF_PN0_  (.D(net68),
    .Q(\C_r[12] ),
    .RESET_B(net182),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[13]$_DFF_PN0_  (.D(net69),
    .Q(\C_r[13] ),
    .RESET_B(net181),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[14]$_DFF_PN0_  (.D(net70),
    .Q(\C_r[14] ),
    .RESET_B(net181),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[15]$_DFF_PN0_  (.D(net71),
    .Q(\C_r[15] ),
    .RESET_B(net181),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[16]$_DFF_PN0_  (.D(net72),
    .Q(\C_r[16] ),
    .RESET_B(net181),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[17]$_DFF_PN0_  (.D(net73),
    .Q(\C_r[17] ),
    .RESET_B(net182),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[18]$_DFF_PN0_  (.D(net74),
    .Q(\C_r[18] ),
    .RESET_B(net182),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[19]$_DFF_PN0_  (.D(net75),
    .Q(\C_r[19] ),
    .RESET_B(net181),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[1]$_DFF_PN0_  (.D(net76),
    .Q(\C_r[1] ),
    .RESET_B(net179),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[20]$_DFF_PN0_  (.D(net77),
    .Q(\C_r[20] ),
    .RESET_B(net182),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[21]$_DFF_PN0_  (.D(net78),
    .Q(\C_r[21] ),
    .RESET_B(net182),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[22]$_DFF_PN0_  (.D(net79),
    .Q(\C_r[22] ),
    .RESET_B(net181),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[23]$_DFF_PN0_  (.D(net80),
    .Q(\C_r[23] ),
    .RESET_B(net179),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[24]$_DFF_PN0_  (.D(net81),
    .Q(\C_r[24] ),
    .RESET_B(net179),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[25]$_DFF_PN0_  (.D(net82),
    .Q(\C_r[25] ),
    .RESET_B(net179),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[26]$_DFF_PN0_  (.D(net83),
    .Q(\C_r[26] ),
    .RESET_B(net179),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[27]$_DFF_PN0_  (.D(net84),
    .Q(\C_r[27] ),
    .RESET_B(net179),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[28]$_DFF_PN0_  (.D(net85),
    .Q(\C_r[28] ),
    .RESET_B(net182),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[29]$_DFF_PN0_  (.D(net86),
    .Q(\C_r[29] ),
    .RESET_B(net179),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[2]$_DFF_PN0_  (.D(net87),
    .Q(\C_r[2] ),
    .RESET_B(net180),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[30]$_DFF_PN0_  (.D(net88),
    .Q(\C_r[30] ),
    .RESET_B(net179),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[31]$_DFF_PN0_  (.D(net89),
    .Q(\C_r[31] ),
    .RESET_B(net179),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[3]$_DFF_PN0_  (.D(net90),
    .Q(\C_r[3] ),
    .RESET_B(net180),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[4]$_DFF_PN0_  (.D(net91),
    .Q(\C_r[4] ),
    .RESET_B(net180),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[5]$_DFF_PN0_  (.D(net92),
    .Q(\C_r[5] ),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[6]$_DFF_PN0_  (.D(net93),
    .Q(\C_r[6] ),
    .RESET_B(net180),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[7]$_DFF_PN0_  (.D(net94),
    .Q(\C_r[7] ),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[8]$_DFF_PN0_  (.D(net95),
    .Q(\C_r[8] ),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \C_r[9]$_DFF_PN0_  (.D(net96),
    .Q(\C_r[9] ),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[0]$_DFF_PN0_  (.D(net97),
    .Q(\D_r[0] ),
    .RESET_B(net179),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[10]$_DFF_PN0_  (.D(net98),
    .Q(\D_r[10] ),
    .RESET_B(net182),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[11]$_DFF_PN0_  (.D(net99),
    .Q(\D_r[11] ),
    .RESET_B(net181),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[12]$_DFF_PN0_  (.D(net100),
    .Q(\D_r[12] ),
    .RESET_B(net182),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[13]$_DFF_PN0_  (.D(net101),
    .Q(\D_r[13] ),
    .RESET_B(net181),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[14]$_DFF_PN0_  (.D(net102),
    .Q(\D_r[14] ),
    .RESET_B(net181),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[15]$_DFF_PN0_  (.D(net103),
    .Q(\D_r[15] ),
    .RESET_B(net181),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[16]$_DFF_PN0_  (.D(net104),
    .Q(\D_r[16] ),
    .RESET_B(net181),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[17]$_DFF_PN0_  (.D(net105),
    .Q(\D_r[17] ),
    .RESET_B(net181),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[18]$_DFF_PN0_  (.D(net106),
    .Q(\D_r[18] ),
    .RESET_B(net182),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[19]$_DFF_PN0_  (.D(net107),
    .Q(\D_r[19] ),
    .RESET_B(net181),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[1]$_DFF_PN0_  (.D(net108),
    .Q(\D_r[1] ),
    .RESET_B(net179),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[20]$_DFF_PN0_  (.D(net109),
    .Q(\D_r[20] ),
    .RESET_B(net181),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[21]$_DFF_PN0_  (.D(net110),
    .Q(\D_r[21] ),
    .RESET_B(net181),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[22]$_DFF_PN0_  (.D(net111),
    .Q(\D_r[22] ),
    .RESET_B(net181),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[23]$_DFF_PN0_  (.D(net112),
    .Q(\D_r[23] ),
    .RESET_B(net179),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[24]$_DFF_PN0_  (.D(net113),
    .Q(\D_r[24] ),
    .RESET_B(net179),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[25]$_DFF_PN0_  (.D(net114),
    .Q(\D_r[25] ),
    .RESET_B(net179),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[26]$_DFF_PN0_  (.D(net115),
    .Q(\D_r[26] ),
    .RESET_B(net179),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[27]$_DFF_PN0_  (.D(net116),
    .Q(\D_r[27] ),
    .RESET_B(net179),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[28]$_DFF_PN0_  (.D(net117),
    .Q(\D_r[28] ),
    .RESET_B(net182),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[29]$_DFF_PN0_  (.D(net118),
    .Q(\D_r[29] ),
    .RESET_B(net179),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[2]$_DFF_PN0_  (.D(net119),
    .Q(\D_r[2] ),
    .RESET_B(net180),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[30]$_DFF_PN0_  (.D(net120),
    .Q(\D_r[30] ),
    .RESET_B(net179),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[31]$_DFF_PN0_  (.D(net121),
    .Q(\D_r[31] ),
    .RESET_B(net179),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[3]$_DFF_PN0_  (.D(net122),
    .Q(\D_r[3] ),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[4]$_DFF_PN0_  (.D(net123),
    .Q(\D_r[4] ),
    .RESET_B(net180),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[5]$_DFF_PN0_  (.D(net124),
    .Q(\D_r[5] ),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[6]$_DFF_PN0_  (.D(net125),
    .Q(\D_r[6] ),
    .RESET_B(net180),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[7]$_DFF_PN0_  (.D(net126),
    .Q(\D_r[7] ),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[8]$_DFF_PN0_  (.D(net127),
    .Q(\D_r[8] ),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \D_r[9]$_DFF_PN0_  (.D(net128),
    .Q(\D_r[9] ),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[0]$_DFF_PN0_  (.D(\mux_w[0] ),
    .Q(net132),
    .RESET_B(net179),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[10]$_DFF_PN0_  (.D(\mux_w[10] ),
    .Q(net133),
    .RESET_B(net182),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[11]$_DFF_PN0_  (.D(\mux_w[11] ),
    .Q(net134),
    .RESET_B(net181),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[12]$_DFF_PN0_  (.D(\mux_w[12] ),
    .Q(net135),
    .RESET_B(net182),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[13]$_DFF_PN0_  (.D(\mux_w[13] ),
    .Q(net136),
    .RESET_B(net181),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[14]$_DFF_PN0_  (.D(\mux_w[14] ),
    .Q(net137),
    .RESET_B(net181),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[15]$_DFF_PN0_  (.D(\mux_w[15] ),
    .Q(net138),
    .RESET_B(net181),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[16]$_DFF_PN0_  (.D(\mux_w[16] ),
    .Q(net139),
    .RESET_B(net181),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[17]$_DFF_PN0_  (.D(\mux_w[17] ),
    .Q(net140),
    .RESET_B(net181),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[18]$_DFF_PN0_  (.D(\mux_w[18] ),
    .Q(net141),
    .RESET_B(net182),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[19]$_DFF_PN0_  (.D(\mux_w[19] ),
    .Q(net142),
    .RESET_B(net181),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[1]$_DFF_PN0_  (.D(\mux_w[1] ),
    .Q(net143),
    .RESET_B(net180),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[20]$_DFF_PN0_  (.D(\mux_w[20] ),
    .Q(net144),
    .RESET_B(net181),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[21]$_DFF_PN0_  (.D(\mux_w[21] ),
    .Q(net145),
    .RESET_B(net181),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[22]$_DFF_PN0_  (.D(\mux_w[22] ),
    .Q(net146),
    .RESET_B(net181),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[23]$_DFF_PN0_  (.D(\mux_w[23] ),
    .Q(net147),
    .RESET_B(net182),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[24]$_DFF_PN0_  (.D(\mux_w[24] ),
    .Q(net148),
    .RESET_B(net182),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[25]$_DFF_PN0_  (.D(\mux_w[25] ),
    .Q(net149),
    .RESET_B(net179),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[26]$_DFF_PN0_  (.D(\mux_w[26] ),
    .Q(net150),
    .RESET_B(net179),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[27]$_DFF_PN0_  (.D(\mux_w[27] ),
    .Q(net151),
    .RESET_B(net182),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[28]$_DFF_PN0_  (.D(\mux_w[28] ),
    .Q(net152),
    .RESET_B(net182),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[29]$_DFF_PN0_  (.D(\mux_w[29] ),
    .Q(net153),
    .RESET_B(net182),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[2]$_DFF_PN0_  (.D(\mux_w[2] ),
    .Q(net154),
    .RESET_B(net180),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[30]$_DFF_PN0_  (.D(\mux_w[30] ),
    .Q(net155),
    .RESET_B(net182),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[31]$_DFF_PN0_  (.D(\mux_w[31] ),
    .Q(net156),
    .RESET_B(net179),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[3]$_DFF_PN0_  (.D(\mux_w[3] ),
    .Q(net157),
    .RESET_B(net182),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[4]$_DFF_PN0_  (.D(\mux_w[4] ),
    .Q(net158),
    .RESET_B(net180),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[5]$_DFF_PN0_  (.D(\mux_w[5] ),
    .Q(net159),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[6]$_DFF_PN0_  (.D(\mux_w[6] ),
    .Q(net160),
    .RESET_B(net180),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[7]$_DFF_PN0_  (.D(\mux_w[7] ),
    .Q(net161),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[8]$_DFF_PN0_  (.D(\mux_w[8] ),
    .Q(net162),
    .RESET_B(net180),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \Y[9]$_DFF_PN0_  (.D(\mux_w[9] ),
    .Q(net163),
    .RESET_B(net180),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__inv_1 _342_ (.A(\A_r[30] ),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _343_ (.A(\sel_r[0] ),
    .Y(_001_));
 sky130_fd_sc_hd__nand2_1 _344_ (.A(_000_),
    .B(_001_),
    .Y(_002_));
 sky130_fd_sc_hd__inv_1 _345_ (.A(\B_r[30] ),
    .Y(_003_));
 sky130_fd_sc_hd__nand2_1 _348_ (.A(_003_),
    .B(\sel_r[0] ),
    .Y(_006_));
 sky130_fd_sc_hd__inv_1 _350_ (.A(net177),
    .Y(_008_));
 sky130_fd_sc_hd__nand3_1 _352_ (.A(_002_),
    .B(_006_),
    .C(_008_),
    .Y(_010_));
 sky130_fd_sc_hd__inv_1 _354_ (.A(\C_r[30] ),
    .Y(_012_));
 sky130_fd_sc_hd__nand2_1 _355_ (.A(_001_),
    .B(_012_),
    .Y(_013_));
 sky130_fd_sc_hd__inv_1 _356_ (.A(\D_r[30] ),
    .Y(_014_));
 sky130_fd_sc_hd__nand2_1 _358_ (.A(_014_),
    .B(\sel_r[0] ),
    .Y(_016_));
 sky130_fd_sc_hd__nand3_1 _360_ (.A(_013_),
    .B(_016_),
    .C(net177),
    .Y(_018_));
 sky130_fd_sc_hd__nand2_1 _361_ (.A(_010_),
    .B(_018_),
    .Y(\mux_w[30] ));
 sky130_fd_sc_hd__inv_1 _363_ (.A(\A_r[29] ),
    .Y(_020_));
 sky130_fd_sc_hd__nand2_1 _364_ (.A(_001_),
    .B(_020_),
    .Y(_021_));
 sky130_fd_sc_hd__inv_1 _365_ (.A(\B_r[29] ),
    .Y(_022_));
 sky130_fd_sc_hd__nand2_1 _366_ (.A(_022_),
    .B(\sel_r[0] ),
    .Y(_023_));
 sky130_fd_sc_hd__nand3_1 _367_ (.A(_021_),
    .B(_023_),
    .C(_008_),
    .Y(_024_));
 sky130_fd_sc_hd__inv_1 _368_ (.A(\C_r[29] ),
    .Y(_025_));
 sky130_fd_sc_hd__nand2_1 _369_ (.A(_001_),
    .B(_025_),
    .Y(_026_));
 sky130_fd_sc_hd__inv_1 _370_ (.A(\D_r[29] ),
    .Y(_027_));
 sky130_fd_sc_hd__nand2_1 _371_ (.A(_027_),
    .B(\sel_r[0] ),
    .Y(_028_));
 sky130_fd_sc_hd__nand3_1 _372_ (.A(_026_),
    .B(_028_),
    .C(net177),
    .Y(_029_));
 sky130_fd_sc_hd__nand2_1 _373_ (.A(_024_),
    .B(_029_),
    .Y(\mux_w[29] ));
 sky130_fd_sc_hd__inv_1 _374_ (.A(\A_r[28] ),
    .Y(_030_));
 sky130_fd_sc_hd__nand2_1 _375_ (.A(_001_),
    .B(_030_),
    .Y(_031_));
 sky130_fd_sc_hd__inv_1 _376_ (.A(\B_r[28] ),
    .Y(_032_));
 sky130_fd_sc_hd__nand2_1 _377_ (.A(_032_),
    .B(\sel_r[0] ),
    .Y(_033_));
 sky130_fd_sc_hd__nand3_1 _378_ (.A(_031_),
    .B(_033_),
    .C(_008_),
    .Y(_034_));
 sky130_fd_sc_hd__inv_1 _379_ (.A(\C_r[28] ),
    .Y(_035_));
 sky130_fd_sc_hd__nand2_1 _380_ (.A(_001_),
    .B(_035_),
    .Y(_036_));
 sky130_fd_sc_hd__inv_1 _381_ (.A(\D_r[28] ),
    .Y(_037_));
 sky130_fd_sc_hd__nand2_1 _382_ (.A(_037_),
    .B(\sel_r[0] ),
    .Y(_038_));
 sky130_fd_sc_hd__nand3_1 _383_ (.A(_036_),
    .B(_038_),
    .C(net177),
    .Y(_039_));
 sky130_fd_sc_hd__nand2_1 _384_ (.A(_034_),
    .B(_039_),
    .Y(\mux_w[28] ));
 sky130_fd_sc_hd__inv_1 _385_ (.A(\A_r[27] ),
    .Y(_040_));
 sky130_fd_sc_hd__nand2_1 _386_ (.A(_001_),
    .B(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__inv_1 _387_ (.A(\B_r[27] ),
    .Y(_042_));
 sky130_fd_sc_hd__nand2_1 _388_ (.A(_042_),
    .B(\sel_r[0] ),
    .Y(_043_));
 sky130_fd_sc_hd__nand3_1 _389_ (.A(_041_),
    .B(_043_),
    .C(_008_),
    .Y(_044_));
 sky130_fd_sc_hd__inv_1 _390_ (.A(\C_r[27] ),
    .Y(_045_));
 sky130_fd_sc_hd__nand2_1 _391_ (.A(_001_),
    .B(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__inv_1 _392_ (.A(\D_r[27] ),
    .Y(_047_));
 sky130_fd_sc_hd__nand2_1 _393_ (.A(_047_),
    .B(\sel_r[0] ),
    .Y(_048_));
 sky130_fd_sc_hd__nand3_1 _394_ (.A(_046_),
    .B(_048_),
    .C(net177),
    .Y(_049_));
 sky130_fd_sc_hd__nand2_1 _395_ (.A(_044_),
    .B(_049_),
    .Y(\mux_w[27] ));
 sky130_fd_sc_hd__inv_1 _396_ (.A(\A_r[26] ),
    .Y(_050_));
 sky130_fd_sc_hd__nand2_1 _397_ (.A(_001_),
    .B(_050_),
    .Y(_051_));
 sky130_fd_sc_hd__inv_1 _398_ (.A(\B_r[26] ),
    .Y(_052_));
 sky130_fd_sc_hd__nand2_1 _399_ (.A(_052_),
    .B(\sel_r[0] ),
    .Y(_053_));
 sky130_fd_sc_hd__nand3_1 _400_ (.A(_051_),
    .B(_053_),
    .C(_008_),
    .Y(_054_));
 sky130_fd_sc_hd__inv_1 _401_ (.A(\C_r[26] ),
    .Y(_055_));
 sky130_fd_sc_hd__nand2_1 _402_ (.A(_001_),
    .B(_055_),
    .Y(_056_));
 sky130_fd_sc_hd__inv_1 _403_ (.A(\D_r[26] ),
    .Y(_057_));
 sky130_fd_sc_hd__nand2_1 _404_ (.A(_057_),
    .B(\sel_r[0] ),
    .Y(_058_));
 sky130_fd_sc_hd__nand3_1 _405_ (.A(_056_),
    .B(_058_),
    .C(net177),
    .Y(_059_));
 sky130_fd_sc_hd__nand2_1 _406_ (.A(_054_),
    .B(_059_),
    .Y(\mux_w[26] ));
 sky130_fd_sc_hd__inv_1 _407_ (.A(\A_r[25] ),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_1 _408_ (.A(_001_),
    .B(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__inv_1 _409_ (.A(\B_r[25] ),
    .Y(_062_));
 sky130_fd_sc_hd__nand2_1 _410_ (.A(_062_),
    .B(\sel_r[0] ),
    .Y(_063_));
 sky130_fd_sc_hd__nand3_1 _411_ (.A(_061_),
    .B(_063_),
    .C(_008_),
    .Y(_064_));
 sky130_fd_sc_hd__inv_1 _412_ (.A(\C_r[25] ),
    .Y(_065_));
 sky130_fd_sc_hd__nand2_1 _413_ (.A(_001_),
    .B(_065_),
    .Y(_066_));
 sky130_fd_sc_hd__inv_1 _414_ (.A(\D_r[25] ),
    .Y(_067_));
 sky130_fd_sc_hd__nand2_1 _415_ (.A(_067_),
    .B(\sel_r[0] ),
    .Y(_068_));
 sky130_fd_sc_hd__nand3_1 _416_ (.A(_066_),
    .B(_068_),
    .C(net177),
    .Y(_069_));
 sky130_fd_sc_hd__nand2_1 _417_ (.A(_064_),
    .B(_069_),
    .Y(\mux_w[25] ));
 sky130_fd_sc_hd__inv_1 _418_ (.A(\A_r[24] ),
    .Y(_070_));
 sky130_fd_sc_hd__nand2_1 _419_ (.A(_001_),
    .B(_070_),
    .Y(_071_));
 sky130_fd_sc_hd__inv_1 _420_ (.A(\B_r[24] ),
    .Y(_072_));
 sky130_fd_sc_hd__nand2_1 _421_ (.A(_072_),
    .B(\sel_r[0] ),
    .Y(_073_));
 sky130_fd_sc_hd__nand3_1 _422_ (.A(_071_),
    .B(_073_),
    .C(_008_),
    .Y(_074_));
 sky130_fd_sc_hd__inv_1 _423_ (.A(\C_r[24] ),
    .Y(_075_));
 sky130_fd_sc_hd__nand2_1 _424_ (.A(_001_),
    .B(_075_),
    .Y(_076_));
 sky130_fd_sc_hd__inv_1 _425_ (.A(\D_r[24] ),
    .Y(_077_));
 sky130_fd_sc_hd__nand2_1 _426_ (.A(_077_),
    .B(\sel_r[0] ),
    .Y(_078_));
 sky130_fd_sc_hd__nand3_1 _427_ (.A(_076_),
    .B(_078_),
    .C(net177),
    .Y(_079_));
 sky130_fd_sc_hd__nand2_1 _428_ (.A(_074_),
    .B(_079_),
    .Y(\mux_w[24] ));
 sky130_fd_sc_hd__inv_1 _429_ (.A(\A_r[23] ),
    .Y(_080_));
 sky130_fd_sc_hd__nand2_1 _430_ (.A(_001_),
    .B(_080_),
    .Y(_081_));
 sky130_fd_sc_hd__inv_1 _431_ (.A(\B_r[23] ),
    .Y(_082_));
 sky130_fd_sc_hd__nand2_1 _432_ (.A(_082_),
    .B(\sel_r[0] ),
    .Y(_083_));
 sky130_fd_sc_hd__nand3_1 _433_ (.A(_081_),
    .B(_083_),
    .C(_008_),
    .Y(_084_));
 sky130_fd_sc_hd__inv_1 _434_ (.A(\C_r[23] ),
    .Y(_085_));
 sky130_fd_sc_hd__nand2_1 _435_ (.A(_001_),
    .B(_085_),
    .Y(_086_));
 sky130_fd_sc_hd__inv_1 _436_ (.A(\D_r[23] ),
    .Y(_087_));
 sky130_fd_sc_hd__nand2_1 _437_ (.A(_087_),
    .B(\sel_r[0] ),
    .Y(_088_));
 sky130_fd_sc_hd__nand3_1 _438_ (.A(_086_),
    .B(_088_),
    .C(net177),
    .Y(_089_));
 sky130_fd_sc_hd__nand2_1 _439_ (.A(_084_),
    .B(_089_),
    .Y(\mux_w[23] ));
 sky130_fd_sc_hd__inv_1 _440_ (.A(\A_r[22] ),
    .Y(_090_));
 sky130_fd_sc_hd__nand2_1 _441_ (.A(_001_),
    .B(_090_),
    .Y(_091_));
 sky130_fd_sc_hd__inv_1 _442_ (.A(\B_r[22] ),
    .Y(_092_));
 sky130_fd_sc_hd__nand2_1 _443_ (.A(_092_),
    .B(\sel_r[0] ),
    .Y(_093_));
 sky130_fd_sc_hd__nand3_1 _444_ (.A(_091_),
    .B(_093_),
    .C(_008_),
    .Y(_094_));
 sky130_fd_sc_hd__inv_1 _445_ (.A(\C_r[22] ),
    .Y(_095_));
 sky130_fd_sc_hd__nand2_1 _446_ (.A(_001_),
    .B(_095_),
    .Y(_096_));
 sky130_fd_sc_hd__inv_1 _447_ (.A(\D_r[22] ),
    .Y(_097_));
 sky130_fd_sc_hd__nand2_1 _449_ (.A(_097_),
    .B(\sel_r[0] ),
    .Y(_099_));
 sky130_fd_sc_hd__nand3_1 _450_ (.A(_096_),
    .B(_099_),
    .C(net177),
    .Y(_100_));
 sky130_fd_sc_hd__nand2_1 _451_ (.A(_094_),
    .B(_100_),
    .Y(\mux_w[22] ));
 sky130_fd_sc_hd__inv_1 _452_ (.A(\A_r[21] ),
    .Y(_101_));
 sky130_fd_sc_hd__nand2_1 _453_ (.A(_001_),
    .B(_101_),
    .Y(_102_));
 sky130_fd_sc_hd__inv_1 _454_ (.A(\B_r[21] ),
    .Y(_103_));
 sky130_fd_sc_hd__nand2_1 _455_ (.A(_103_),
    .B(\sel_r[0] ),
    .Y(_104_));
 sky130_fd_sc_hd__nand3_1 _456_ (.A(_102_),
    .B(_104_),
    .C(_008_),
    .Y(_105_));
 sky130_fd_sc_hd__inv_1 _458_ (.A(\C_r[21] ),
    .Y(_107_));
 sky130_fd_sc_hd__nand2_1 _459_ (.A(_001_),
    .B(_107_),
    .Y(_108_));
 sky130_fd_sc_hd__inv_1 _460_ (.A(\D_r[21] ),
    .Y(_109_));
 sky130_fd_sc_hd__nand2_1 _461_ (.A(_109_),
    .B(\sel_r[0] ),
    .Y(_110_));
 sky130_fd_sc_hd__nand3_1 _462_ (.A(_108_),
    .B(_110_),
    .C(net177),
    .Y(_111_));
 sky130_fd_sc_hd__nand2_1 _463_ (.A(_105_),
    .B(_111_),
    .Y(\mux_w[21] ));
 sky130_fd_sc_hd__inv_1 _464_ (.A(\A_r[20] ),
    .Y(_112_));
 sky130_fd_sc_hd__nand2_1 _465_ (.A(_001_),
    .B(_112_),
    .Y(_113_));
 sky130_fd_sc_hd__inv_1 _466_ (.A(\B_r[20] ),
    .Y(_114_));
 sky130_fd_sc_hd__nand2_1 _468_ (.A(_114_),
    .B(\sel_r[0] ),
    .Y(_116_));
 sky130_fd_sc_hd__nand3_1 _470_ (.A(_113_),
    .B(_116_),
    .C(_008_),
    .Y(_118_));
 sky130_fd_sc_hd__inv_1 _471_ (.A(\C_r[20] ),
    .Y(_119_));
 sky130_fd_sc_hd__nand2_1 _472_ (.A(_001_),
    .B(_119_),
    .Y(_120_));
 sky130_fd_sc_hd__inv_1 _473_ (.A(\D_r[20] ),
    .Y(_121_));
 sky130_fd_sc_hd__nand2_1 _474_ (.A(_121_),
    .B(\sel_r[0] ),
    .Y(_122_));
 sky130_fd_sc_hd__nand3_1 _476_ (.A(_120_),
    .B(_122_),
    .C(net177),
    .Y(_124_));
 sky130_fd_sc_hd__nand2_1 _477_ (.A(_118_),
    .B(_124_),
    .Y(\mux_w[20] ));
 sky130_fd_sc_hd__inv_1 _479_ (.A(\A_r[19] ),
    .Y(_126_));
 sky130_fd_sc_hd__nand2_1 _480_ (.A(net176),
    .B(_126_),
    .Y(_127_));
 sky130_fd_sc_hd__inv_1 _481_ (.A(\B_r[19] ),
    .Y(_128_));
 sky130_fd_sc_hd__nand2_1 _482_ (.A(_128_),
    .B(net178),
    .Y(_129_));
 sky130_fd_sc_hd__nand3_1 _483_ (.A(_127_),
    .B(_129_),
    .C(_008_),
    .Y(_130_));
 sky130_fd_sc_hd__inv_1 _484_ (.A(\C_r[19] ),
    .Y(_131_));
 sky130_fd_sc_hd__nand2_1 _485_ (.A(net176),
    .B(_131_),
    .Y(_132_));
 sky130_fd_sc_hd__inv_1 _486_ (.A(\D_r[19] ),
    .Y(_133_));
 sky130_fd_sc_hd__nand2_1 _487_ (.A(_133_),
    .B(net178),
    .Y(_134_));
 sky130_fd_sc_hd__nand3_1 _488_ (.A(_132_),
    .B(_134_),
    .C(net177),
    .Y(_135_));
 sky130_fd_sc_hd__nand2_1 _489_ (.A(_130_),
    .B(_135_),
    .Y(\mux_w[19] ));
 sky130_fd_sc_hd__inv_1 _490_ (.A(\A_r[18] ),
    .Y(_136_));
 sky130_fd_sc_hd__nand2_1 _491_ (.A(net176),
    .B(_136_),
    .Y(_137_));
 sky130_fd_sc_hd__inv_1 _492_ (.A(\B_r[18] ),
    .Y(_138_));
 sky130_fd_sc_hd__nand2_1 _493_ (.A(_138_),
    .B(net178),
    .Y(_139_));
 sky130_fd_sc_hd__nand3_1 _494_ (.A(_137_),
    .B(_139_),
    .C(_008_),
    .Y(_140_));
 sky130_fd_sc_hd__inv_1 _495_ (.A(\C_r[18] ),
    .Y(_141_));
 sky130_fd_sc_hd__nand2_1 _496_ (.A(net176),
    .B(_141_),
    .Y(_142_));
 sky130_fd_sc_hd__inv_1 _497_ (.A(\D_r[18] ),
    .Y(_143_));
 sky130_fd_sc_hd__nand2_1 _498_ (.A(_143_),
    .B(net178),
    .Y(_144_));
 sky130_fd_sc_hd__nand3_1 _499_ (.A(_142_),
    .B(_144_),
    .C(net177),
    .Y(_145_));
 sky130_fd_sc_hd__nand2_1 _500_ (.A(_140_),
    .B(_145_),
    .Y(\mux_w[18] ));
 sky130_fd_sc_hd__inv_1 _501_ (.A(\A_r[17] ),
    .Y(_146_));
 sky130_fd_sc_hd__nand2_1 _502_ (.A(_001_),
    .B(_146_),
    .Y(_147_));
 sky130_fd_sc_hd__inv_1 _503_ (.A(\B_r[17] ),
    .Y(_148_));
 sky130_fd_sc_hd__nand2_1 _504_ (.A(_148_),
    .B(\sel_r[0] ),
    .Y(_149_));
 sky130_fd_sc_hd__nand3_1 _505_ (.A(_147_),
    .B(_149_),
    .C(_008_),
    .Y(_150_));
 sky130_fd_sc_hd__inv_1 _506_ (.A(\C_r[17] ),
    .Y(_151_));
 sky130_fd_sc_hd__nand2_1 _507_ (.A(_001_),
    .B(_151_),
    .Y(_152_));
 sky130_fd_sc_hd__inv_1 _508_ (.A(\D_r[17] ),
    .Y(_153_));
 sky130_fd_sc_hd__nand2_1 _509_ (.A(_153_),
    .B(\sel_r[0] ),
    .Y(_154_));
 sky130_fd_sc_hd__nand3_1 _510_ (.A(_152_),
    .B(_154_),
    .C(net177),
    .Y(_155_));
 sky130_fd_sc_hd__nand2_1 _511_ (.A(_150_),
    .B(_155_),
    .Y(\mux_w[17] ));
 sky130_fd_sc_hd__inv_1 _512_ (.A(\A_r[16] ),
    .Y(_156_));
 sky130_fd_sc_hd__nand2_1 _513_ (.A(net176),
    .B(_156_),
    .Y(_157_));
 sky130_fd_sc_hd__inv_1 _514_ (.A(\B_r[16] ),
    .Y(_158_));
 sky130_fd_sc_hd__nand2_1 _515_ (.A(_158_),
    .B(net178),
    .Y(_159_));
 sky130_fd_sc_hd__nand3_1 _516_ (.A(_157_),
    .B(_159_),
    .C(_008_),
    .Y(_160_));
 sky130_fd_sc_hd__inv_1 _517_ (.A(\C_r[16] ),
    .Y(_161_));
 sky130_fd_sc_hd__nand2_1 _518_ (.A(net176),
    .B(_161_),
    .Y(_162_));
 sky130_fd_sc_hd__inv_1 _519_ (.A(\D_r[16] ),
    .Y(_163_));
 sky130_fd_sc_hd__nand2_1 _520_ (.A(_163_),
    .B(net178),
    .Y(_164_));
 sky130_fd_sc_hd__nand3_1 _521_ (.A(_162_),
    .B(_164_),
    .C(net177),
    .Y(_165_));
 sky130_fd_sc_hd__nand2_1 _522_ (.A(_160_),
    .B(_165_),
    .Y(\mux_w[16] ));
 sky130_fd_sc_hd__inv_1 _523_ (.A(\A_r[15] ),
    .Y(_166_));
 sky130_fd_sc_hd__nand2_1 _524_ (.A(net176),
    .B(_166_),
    .Y(_167_));
 sky130_fd_sc_hd__inv_1 _525_ (.A(\B_r[15] ),
    .Y(_168_));
 sky130_fd_sc_hd__nand2_1 _526_ (.A(_168_),
    .B(net178),
    .Y(_169_));
 sky130_fd_sc_hd__nand3_1 _527_ (.A(_167_),
    .B(_169_),
    .C(_008_),
    .Y(_170_));
 sky130_fd_sc_hd__inv_1 _528_ (.A(\C_r[15] ),
    .Y(_171_));
 sky130_fd_sc_hd__nand2_1 _529_ (.A(net176),
    .B(_171_),
    .Y(_172_));
 sky130_fd_sc_hd__inv_1 _530_ (.A(\D_r[15] ),
    .Y(_173_));
 sky130_fd_sc_hd__nand2_1 _531_ (.A(_173_),
    .B(net178),
    .Y(_174_));
 sky130_fd_sc_hd__nand3_1 _532_ (.A(_172_),
    .B(_174_),
    .C(net177),
    .Y(_175_));
 sky130_fd_sc_hd__nand2_1 _533_ (.A(_170_),
    .B(_175_),
    .Y(\mux_w[15] ));
 sky130_fd_sc_hd__inv_1 _534_ (.A(\A_r[14] ),
    .Y(_176_));
 sky130_fd_sc_hd__nand2_1 _535_ (.A(net176),
    .B(_176_),
    .Y(_177_));
 sky130_fd_sc_hd__inv_1 _536_ (.A(\B_r[14] ),
    .Y(_178_));
 sky130_fd_sc_hd__nand2_1 _537_ (.A(_178_),
    .B(net178),
    .Y(_179_));
 sky130_fd_sc_hd__nand3_1 _538_ (.A(_177_),
    .B(_179_),
    .C(_008_),
    .Y(_180_));
 sky130_fd_sc_hd__inv_1 _539_ (.A(\C_r[14] ),
    .Y(_181_));
 sky130_fd_sc_hd__nand2_1 _540_ (.A(net176),
    .B(_181_),
    .Y(_182_));
 sky130_fd_sc_hd__inv_1 _541_ (.A(\D_r[14] ),
    .Y(_183_));
 sky130_fd_sc_hd__nand2_1 _542_ (.A(_183_),
    .B(net178),
    .Y(_184_));
 sky130_fd_sc_hd__nand3_1 _543_ (.A(_182_),
    .B(_184_),
    .C(net177),
    .Y(_185_));
 sky130_fd_sc_hd__nand2_1 _544_ (.A(_180_),
    .B(_185_),
    .Y(\mux_w[14] ));
 sky130_fd_sc_hd__inv_1 _545_ (.A(\A_r[13] ),
    .Y(_186_));
 sky130_fd_sc_hd__nand2_1 _546_ (.A(net176),
    .B(_186_),
    .Y(_187_));
 sky130_fd_sc_hd__inv_1 _547_ (.A(\B_r[13] ),
    .Y(_188_));
 sky130_fd_sc_hd__nand2_1 _548_ (.A(_188_),
    .B(net178),
    .Y(_189_));
 sky130_fd_sc_hd__nand3_1 _549_ (.A(_187_),
    .B(_189_),
    .C(_008_),
    .Y(_190_));
 sky130_fd_sc_hd__inv_1 _550_ (.A(\C_r[13] ),
    .Y(_191_));
 sky130_fd_sc_hd__nand2_1 _551_ (.A(net176),
    .B(_191_),
    .Y(_192_));
 sky130_fd_sc_hd__inv_1 _552_ (.A(\D_r[13] ),
    .Y(_193_));
 sky130_fd_sc_hd__nand2_1 _553_ (.A(_193_),
    .B(net178),
    .Y(_194_));
 sky130_fd_sc_hd__nand3_1 _554_ (.A(_192_),
    .B(_194_),
    .C(net177),
    .Y(_195_));
 sky130_fd_sc_hd__nand2_1 _555_ (.A(_190_),
    .B(_195_),
    .Y(\mux_w[13] ));
 sky130_fd_sc_hd__inv_1 _556_ (.A(\A_r[12] ),
    .Y(_196_));
 sky130_fd_sc_hd__nand2_1 _557_ (.A(net176),
    .B(_196_),
    .Y(_197_));
 sky130_fd_sc_hd__inv_1 _558_ (.A(\B_r[12] ),
    .Y(_198_));
 sky130_fd_sc_hd__nand2_1 _559_ (.A(_198_),
    .B(net178),
    .Y(_199_));
 sky130_fd_sc_hd__nand3_1 _560_ (.A(_197_),
    .B(_199_),
    .C(_008_),
    .Y(_200_));
 sky130_fd_sc_hd__inv_1 _561_ (.A(\C_r[12] ),
    .Y(_201_));
 sky130_fd_sc_hd__nand2_1 _562_ (.A(net176),
    .B(_201_),
    .Y(_202_));
 sky130_fd_sc_hd__inv_1 _563_ (.A(\D_r[12] ),
    .Y(_203_));
 sky130_fd_sc_hd__nand2_1 _565_ (.A(_203_),
    .B(net178),
    .Y(_205_));
 sky130_fd_sc_hd__nand3_1 _566_ (.A(_202_),
    .B(_205_),
    .C(net177),
    .Y(_206_));
 sky130_fd_sc_hd__nand2_1 _567_ (.A(_200_),
    .B(_206_),
    .Y(\mux_w[12] ));
 sky130_fd_sc_hd__inv_1 _568_ (.A(\A_r[11] ),
    .Y(_207_));
 sky130_fd_sc_hd__nand2_1 _569_ (.A(net176),
    .B(_207_),
    .Y(_208_));
 sky130_fd_sc_hd__inv_1 _570_ (.A(\B_r[11] ),
    .Y(_209_));
 sky130_fd_sc_hd__nand2_1 _571_ (.A(_209_),
    .B(net178),
    .Y(_210_));
 sky130_fd_sc_hd__nand3_1 _572_ (.A(_208_),
    .B(_210_),
    .C(_008_),
    .Y(_211_));
 sky130_fd_sc_hd__inv_1 _574_ (.A(\C_r[11] ),
    .Y(_213_));
 sky130_fd_sc_hd__nand2_1 _575_ (.A(net176),
    .B(_213_),
    .Y(_214_));
 sky130_fd_sc_hd__inv_1 _576_ (.A(\D_r[11] ),
    .Y(_215_));
 sky130_fd_sc_hd__nand2_1 _577_ (.A(_215_),
    .B(net178),
    .Y(_216_));
 sky130_fd_sc_hd__nand3_1 _578_ (.A(_214_),
    .B(_216_),
    .C(net177),
    .Y(_217_));
 sky130_fd_sc_hd__nand2_1 _579_ (.A(_211_),
    .B(_217_),
    .Y(\mux_w[11] ));
 sky130_fd_sc_hd__inv_1 _580_ (.A(\A_r[10] ),
    .Y(_218_));
 sky130_fd_sc_hd__nand2_1 _581_ (.A(net176),
    .B(_218_),
    .Y(_219_));
 sky130_fd_sc_hd__inv_1 _582_ (.A(\B_r[10] ),
    .Y(_220_));
 sky130_fd_sc_hd__nand2_1 _584_ (.A(_220_),
    .B(net178),
    .Y(_222_));
 sky130_fd_sc_hd__nand3_1 _586_ (.A(_219_),
    .B(_222_),
    .C(_008_),
    .Y(_224_));
 sky130_fd_sc_hd__inv_1 _587_ (.A(\C_r[10] ),
    .Y(_225_));
 sky130_fd_sc_hd__nand2_1 _588_ (.A(net176),
    .B(_225_),
    .Y(_226_));
 sky130_fd_sc_hd__inv_1 _589_ (.A(\D_r[10] ),
    .Y(_227_));
 sky130_fd_sc_hd__nand2_1 _590_ (.A(_227_),
    .B(net178),
    .Y(_228_));
 sky130_fd_sc_hd__nand3_1 _592_ (.A(_226_),
    .B(_228_),
    .C(net177),
    .Y(_230_));
 sky130_fd_sc_hd__nand2_1 _593_ (.A(_224_),
    .B(_230_),
    .Y(\mux_w[10] ));
 sky130_fd_sc_hd__inv_1 _595_ (.A(\A_r[9] ),
    .Y(_232_));
 sky130_fd_sc_hd__nand2_1 _596_ (.A(net176),
    .B(_232_),
    .Y(_233_));
 sky130_fd_sc_hd__inv_1 _597_ (.A(\B_r[9] ),
    .Y(_234_));
 sky130_fd_sc_hd__nand2_1 _598_ (.A(_234_),
    .B(net178),
    .Y(_235_));
 sky130_fd_sc_hd__nand3_1 _599_ (.A(_233_),
    .B(_235_),
    .C(_008_),
    .Y(_236_));
 sky130_fd_sc_hd__inv_1 _600_ (.A(\C_r[9] ),
    .Y(_237_));
 sky130_fd_sc_hd__nand2_1 _601_ (.A(net176),
    .B(_237_),
    .Y(_238_));
 sky130_fd_sc_hd__inv_1 _602_ (.A(\D_r[9] ),
    .Y(_239_));
 sky130_fd_sc_hd__nand2_1 _603_ (.A(_239_),
    .B(net178),
    .Y(_240_));
 sky130_fd_sc_hd__nand3_1 _604_ (.A(_238_),
    .B(_240_),
    .C(net177),
    .Y(_241_));
 sky130_fd_sc_hd__nand2_1 _605_ (.A(_236_),
    .B(_241_),
    .Y(\mux_w[9] ));
 sky130_fd_sc_hd__inv_1 _606_ (.A(\A_r[8] ),
    .Y(_242_));
 sky130_fd_sc_hd__nand2_1 _607_ (.A(net176),
    .B(_242_),
    .Y(_243_));
 sky130_fd_sc_hd__inv_1 _608_ (.A(\B_r[8] ),
    .Y(_244_));
 sky130_fd_sc_hd__nand2_1 _609_ (.A(_244_),
    .B(net178),
    .Y(_245_));
 sky130_fd_sc_hd__nand3_1 _610_ (.A(_243_),
    .B(_245_),
    .C(_008_),
    .Y(_246_));
 sky130_fd_sc_hd__inv_1 _611_ (.A(\C_r[8] ),
    .Y(_247_));
 sky130_fd_sc_hd__nand2_1 _612_ (.A(net176),
    .B(_247_),
    .Y(_248_));
 sky130_fd_sc_hd__inv_1 _613_ (.A(\D_r[8] ),
    .Y(_249_));
 sky130_fd_sc_hd__nand2_1 _614_ (.A(_249_),
    .B(net178),
    .Y(_250_));
 sky130_fd_sc_hd__nand3_1 _615_ (.A(_248_),
    .B(_250_),
    .C(net177),
    .Y(_251_));
 sky130_fd_sc_hd__nand2_1 _616_ (.A(_246_),
    .B(_251_),
    .Y(\mux_w[8] ));
 sky130_fd_sc_hd__inv_1 _617_ (.A(\A_r[7] ),
    .Y(_252_));
 sky130_fd_sc_hd__nand2_1 _618_ (.A(net176),
    .B(_252_),
    .Y(_253_));
 sky130_fd_sc_hd__inv_1 _619_ (.A(\B_r[7] ),
    .Y(_254_));
 sky130_fd_sc_hd__nand2_1 _620_ (.A(_254_),
    .B(net178),
    .Y(_255_));
 sky130_fd_sc_hd__nand3_1 _621_ (.A(_253_),
    .B(_255_),
    .C(_008_),
    .Y(_256_));
 sky130_fd_sc_hd__inv_1 _622_ (.A(\C_r[7] ),
    .Y(_257_));
 sky130_fd_sc_hd__nand2_1 _623_ (.A(net176),
    .B(_257_),
    .Y(_258_));
 sky130_fd_sc_hd__inv_1 _624_ (.A(\D_r[7] ),
    .Y(_259_));
 sky130_fd_sc_hd__nand2_1 _625_ (.A(_259_),
    .B(net178),
    .Y(_260_));
 sky130_fd_sc_hd__nand3_1 _626_ (.A(_258_),
    .B(_260_),
    .C(net177),
    .Y(_261_));
 sky130_fd_sc_hd__nand2_1 _627_ (.A(_256_),
    .B(_261_),
    .Y(\mux_w[7] ));
 sky130_fd_sc_hd__inv_1 _628_ (.A(\A_r[6] ),
    .Y(_262_));
 sky130_fd_sc_hd__nand2_1 _629_ (.A(net176),
    .B(_262_),
    .Y(_263_));
 sky130_fd_sc_hd__inv_1 _630_ (.A(\B_r[6] ),
    .Y(_264_));
 sky130_fd_sc_hd__nand2_1 _631_ (.A(_264_),
    .B(\sel_r[0] ),
    .Y(_265_));
 sky130_fd_sc_hd__nand3_1 _632_ (.A(_263_),
    .B(_265_),
    .C(_008_),
    .Y(_266_));
 sky130_fd_sc_hd__inv_1 _633_ (.A(\C_r[6] ),
    .Y(_267_));
 sky130_fd_sc_hd__nand2_1 _634_ (.A(net176),
    .B(_267_),
    .Y(_268_));
 sky130_fd_sc_hd__inv_1 _635_ (.A(\D_r[6] ),
    .Y(_269_));
 sky130_fd_sc_hd__nand2_1 _636_ (.A(_269_),
    .B(\sel_r[0] ),
    .Y(_270_));
 sky130_fd_sc_hd__nand3_1 _637_ (.A(_268_),
    .B(_270_),
    .C(net177),
    .Y(_271_));
 sky130_fd_sc_hd__nand2_1 _638_ (.A(_266_),
    .B(_271_),
    .Y(\mux_w[6] ));
 sky130_fd_sc_hd__inv_1 _639_ (.A(\A_r[5] ),
    .Y(_272_));
 sky130_fd_sc_hd__nand2_1 _640_ (.A(net176),
    .B(_272_),
    .Y(_273_));
 sky130_fd_sc_hd__inv_1 _641_ (.A(\B_r[5] ),
    .Y(_274_));
 sky130_fd_sc_hd__nand2_1 _642_ (.A(_274_),
    .B(net178),
    .Y(_275_));
 sky130_fd_sc_hd__nand3_1 _643_ (.A(_273_),
    .B(_275_),
    .C(_008_),
    .Y(_276_));
 sky130_fd_sc_hd__inv_1 _644_ (.A(\C_r[5] ),
    .Y(_277_));
 sky130_fd_sc_hd__nand2_1 _645_ (.A(net176),
    .B(_277_),
    .Y(_278_));
 sky130_fd_sc_hd__inv_1 _646_ (.A(\D_r[5] ),
    .Y(_279_));
 sky130_fd_sc_hd__nand2_1 _647_ (.A(_279_),
    .B(net178),
    .Y(_280_));
 sky130_fd_sc_hd__nand3_1 _648_ (.A(_278_),
    .B(_280_),
    .C(net177),
    .Y(_281_));
 sky130_fd_sc_hd__nand2_1 _649_ (.A(_276_),
    .B(_281_),
    .Y(\mux_w[5] ));
 sky130_fd_sc_hd__inv_1 _650_ (.A(\A_r[4] ),
    .Y(_282_));
 sky130_fd_sc_hd__nand2_1 _651_ (.A(net176),
    .B(_282_),
    .Y(_283_));
 sky130_fd_sc_hd__inv_1 _652_ (.A(\B_r[4] ),
    .Y(_284_));
 sky130_fd_sc_hd__nand2_1 _653_ (.A(_284_),
    .B(net178),
    .Y(_285_));
 sky130_fd_sc_hd__nand3_1 _654_ (.A(_283_),
    .B(_285_),
    .C(_008_),
    .Y(_286_));
 sky130_fd_sc_hd__inv_1 _655_ (.A(\C_r[4] ),
    .Y(_287_));
 sky130_fd_sc_hd__nand2_1 _656_ (.A(net176),
    .B(_287_),
    .Y(_288_));
 sky130_fd_sc_hd__inv_1 _657_ (.A(\D_r[4] ),
    .Y(_289_));
 sky130_fd_sc_hd__nand2_1 _658_ (.A(_289_),
    .B(net178),
    .Y(_290_));
 sky130_fd_sc_hd__nand3_1 _659_ (.A(_288_),
    .B(_290_),
    .C(net177),
    .Y(_291_));
 sky130_fd_sc_hd__nand2_1 _660_ (.A(_286_),
    .B(_291_),
    .Y(\mux_w[4] ));
 sky130_fd_sc_hd__inv_1 _661_ (.A(\A_r[3] ),
    .Y(_292_));
 sky130_fd_sc_hd__nand2_1 _662_ (.A(net176),
    .B(_292_),
    .Y(_293_));
 sky130_fd_sc_hd__inv_1 _663_ (.A(\B_r[3] ),
    .Y(_294_));
 sky130_fd_sc_hd__nand2_1 _664_ (.A(_294_),
    .B(net178),
    .Y(_295_));
 sky130_fd_sc_hd__nand3_1 _665_ (.A(_293_),
    .B(_295_),
    .C(_008_),
    .Y(_296_));
 sky130_fd_sc_hd__inv_1 _666_ (.A(\C_r[3] ),
    .Y(_297_));
 sky130_fd_sc_hd__nand2_1 _667_ (.A(net176),
    .B(_297_),
    .Y(_298_));
 sky130_fd_sc_hd__inv_1 _668_ (.A(\D_r[3] ),
    .Y(_299_));
 sky130_fd_sc_hd__nand2_1 _669_ (.A(_299_),
    .B(net178),
    .Y(_300_));
 sky130_fd_sc_hd__nand3_1 _670_ (.A(_298_),
    .B(_300_),
    .C(net177),
    .Y(_301_));
 sky130_fd_sc_hd__nand2_1 _671_ (.A(_296_),
    .B(_301_),
    .Y(\mux_w[3] ));
 sky130_fd_sc_hd__inv_1 _672_ (.A(\A_r[2] ),
    .Y(_302_));
 sky130_fd_sc_hd__nand2_1 _673_ (.A(net176),
    .B(_302_),
    .Y(_303_));
 sky130_fd_sc_hd__inv_1 _674_ (.A(\B_r[2] ),
    .Y(_304_));
 sky130_fd_sc_hd__nand2_1 _675_ (.A(_304_),
    .B(\sel_r[0] ),
    .Y(_305_));
 sky130_fd_sc_hd__nand3_1 _676_ (.A(_303_),
    .B(_305_),
    .C(_008_),
    .Y(_306_));
 sky130_fd_sc_hd__inv_1 _677_ (.A(\C_r[2] ),
    .Y(_307_));
 sky130_fd_sc_hd__nand2_1 _678_ (.A(net176),
    .B(_307_),
    .Y(_308_));
 sky130_fd_sc_hd__inv_1 _679_ (.A(\D_r[2] ),
    .Y(_309_));
 sky130_fd_sc_hd__nand2_1 _680_ (.A(_309_),
    .B(\sel_r[0] ),
    .Y(_310_));
 sky130_fd_sc_hd__nand3_1 _681_ (.A(_308_),
    .B(_310_),
    .C(net177),
    .Y(_311_));
 sky130_fd_sc_hd__nand2_1 _682_ (.A(_306_),
    .B(_311_),
    .Y(\mux_w[2] ));
 sky130_fd_sc_hd__inv_1 _683_ (.A(\A_r[1] ),
    .Y(_312_));
 sky130_fd_sc_hd__nand2_1 _684_ (.A(_001_),
    .B(_312_),
    .Y(_313_));
 sky130_fd_sc_hd__inv_1 _685_ (.A(\B_r[1] ),
    .Y(_314_));
 sky130_fd_sc_hd__nand2_1 _686_ (.A(_314_),
    .B(\sel_r[0] ),
    .Y(_315_));
 sky130_fd_sc_hd__nand3_1 _687_ (.A(_313_),
    .B(_315_),
    .C(_008_),
    .Y(_316_));
 sky130_fd_sc_hd__inv_1 _688_ (.A(\C_r[1] ),
    .Y(_317_));
 sky130_fd_sc_hd__nand2_1 _689_ (.A(_001_),
    .B(_317_),
    .Y(_318_));
 sky130_fd_sc_hd__inv_1 _690_ (.A(\D_r[1] ),
    .Y(_319_));
 sky130_fd_sc_hd__nand2_1 _691_ (.A(_319_),
    .B(\sel_r[0] ),
    .Y(_320_));
 sky130_fd_sc_hd__nand3_1 _692_ (.A(_318_),
    .B(_320_),
    .C(net177),
    .Y(_321_));
 sky130_fd_sc_hd__nand2_1 _693_ (.A(_316_),
    .B(_321_),
    .Y(\mux_w[1] ));
 sky130_fd_sc_hd__inv_1 _694_ (.A(\A_r[0] ),
    .Y(_322_));
 sky130_fd_sc_hd__nand2_1 _695_ (.A(_001_),
    .B(_322_),
    .Y(_323_));
 sky130_fd_sc_hd__inv_1 _696_ (.A(\B_r[0] ),
    .Y(_324_));
 sky130_fd_sc_hd__nand2_1 _697_ (.A(_324_),
    .B(\sel_r[0] ),
    .Y(_325_));
 sky130_fd_sc_hd__nand3_1 _698_ (.A(_323_),
    .B(_325_),
    .C(_008_),
    .Y(_326_));
 sky130_fd_sc_hd__inv_1 _699_ (.A(\C_r[0] ),
    .Y(_327_));
 sky130_fd_sc_hd__nand2_1 _700_ (.A(_001_),
    .B(_327_),
    .Y(_328_));
 sky130_fd_sc_hd__inv_1 _701_ (.A(\D_r[0] ),
    .Y(_329_));
 sky130_fd_sc_hd__nand2_1 _702_ (.A(_329_),
    .B(\sel_r[0] ),
    .Y(_330_));
 sky130_fd_sc_hd__nand3_1 _703_ (.A(_328_),
    .B(_330_),
    .C(net177),
    .Y(_331_));
 sky130_fd_sc_hd__nand2_1 _704_ (.A(_326_),
    .B(_331_),
    .Y(\mux_w[0] ));
 sky130_fd_sc_hd__inv_1 _705_ (.A(\A_r[31] ),
    .Y(_332_));
 sky130_fd_sc_hd__nand2_1 _706_ (.A(_001_),
    .B(_332_),
    .Y(_333_));
 sky130_fd_sc_hd__inv_1 _707_ (.A(\B_r[31] ),
    .Y(_334_));
 sky130_fd_sc_hd__nand2_1 _708_ (.A(_334_),
    .B(\sel_r[0] ),
    .Y(_335_));
 sky130_fd_sc_hd__nand3_1 _709_ (.A(_333_),
    .B(_335_),
    .C(_008_),
    .Y(_336_));
 sky130_fd_sc_hd__inv_1 _710_ (.A(\C_r[31] ),
    .Y(_337_));
 sky130_fd_sc_hd__nand2_1 _711_ (.A(_001_),
    .B(_337_),
    .Y(_338_));
 sky130_fd_sc_hd__inv_1 _712_ (.A(\D_r[31] ),
    .Y(_339_));
 sky130_fd_sc_hd__nand2_1 _713_ (.A(_339_),
    .B(\sel_r[0] ),
    .Y(_340_));
 sky130_fd_sc_hd__nand3_1 _714_ (.A(_338_),
    .B(_340_),
    .C(net177),
    .Y(_341_));
 sky130_fd_sc_hd__nand2_1 _715_ (.A(_336_),
    .B(_341_),
    .Y(\mux_w[31] ));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .X(clknet_4_0_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .X(clknet_4_10_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .X(clknet_4_11_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .X(clknet_4_12_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .X(clknet_4_13_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .X(clknet_4_14_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .X(clknet_4_15_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .X(clknet_4_1_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .X(clknet_4_2_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .X(clknet_4_3_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .X(clknet_4_4_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .X(clknet_4_5_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .X(clknet_4_6_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .X(clknet_4_7_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .X(clknet_4_8_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .X(clknet_4_9_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload0 (.A(clknet_4_0_0_clk));
 sky130_fd_sc_hd__inv_6 clkload1 (.A(clknet_4_1_0_clk));
 sky130_fd_sc_hd__inv_8 clkload10 (.A(clknet_4_11_0_clk));
 sky130_fd_sc_hd__clkinv_8 clkload11 (.A(clknet_4_12_0_clk));
 sky130_fd_sc_hd__inv_8 clkload12 (.A(clknet_4_13_0_clk));
 sky130_fd_sc_hd__inv_8 clkload13 (.A(clknet_4_14_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload14 (.A(clknet_4_15_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload2 (.A(clknet_4_2_0_clk));
 sky130_fd_sc_hd__inv_8 clkload3 (.A(clknet_4_3_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload4 (.A(clknet_4_4_0_clk));
 sky130_fd_sc_hd__inv_8 clkload5 (.A(clknet_4_6_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload6 (.A(clknet_4_7_0_clk));
 sky130_fd_sc_hd__inv_8 clkload7 (.A(clknet_4_8_0_clk));
 sky130_fd_sc_hd__clkinv_8 clkload8 (.A(clknet_4_9_0_clk));
 sky130_fd_sc_hd__inv_6 clkload9 (.A(clknet_4_10_0_clk));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input10 (.A(A[18]),
    .X(net10));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input100 (.A(D[12]),
    .X(net100));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input101 (.A(D[13]),
    .X(net101));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input102 (.A(D[14]),
    .X(net102));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input103 (.A(D[15]),
    .X(net103));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input104 (.A(D[16]),
    .X(net104));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input105 (.A(D[17]),
    .X(net105));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input106 (.A(D[18]),
    .X(net106));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input107 (.A(D[19]),
    .X(net107));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input108 (.A(D[1]),
    .X(net108));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input109 (.A(D[20]),
    .X(net109));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input11 (.A(A[19]),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input110 (.A(D[21]),
    .X(net110));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input111 (.A(D[22]),
    .X(net111));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input112 (.A(D[23]),
    .X(net112));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input113 (.A(D[24]),
    .X(net113));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input114 (.A(D[25]),
    .X(net114));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input115 (.A(D[26]),
    .X(net115));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input116 (.A(D[27]),
    .X(net116));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input117 (.A(D[28]),
    .X(net117));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input118 (.A(D[29]),
    .X(net118));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input119 (.A(D[2]),
    .X(net119));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input12 (.A(A[1]),
    .X(net12));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input120 (.A(D[30]),
    .X(net120));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input121 (.A(D[31]),
    .X(net121));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input122 (.A(D[3]),
    .X(net122));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input123 (.A(D[4]),
    .X(net123));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input124 (.A(D[5]),
    .X(net124));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input125 (.A(D[6]),
    .X(net125));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input126 (.A(D[7]),
    .X(net126));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input127 (.A(D[8]),
    .X(net127));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input128 (.A(D[9]),
    .X(net128));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input129 (.A(rst_n),
    .X(net129));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input13 (.A(A[20]),
    .X(net13));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input130 (.A(sel[0]),
    .X(net130));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input131 (.A(sel[1]),
    .X(net131));
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
 sky130_fd_sc_hd__clkdlybuf4s50_1 input65 (.A(C[0]),
    .X(net65));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input66 (.A(C[10]),
    .X(net66));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input67 (.A(C[11]),
    .X(net67));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input68 (.A(C[12]),
    .X(net68));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input69 (.A(C[13]),
    .X(net69));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input7 (.A(A[15]),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input70 (.A(C[14]),
    .X(net70));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input71 (.A(C[15]),
    .X(net71));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input72 (.A(C[16]),
    .X(net72));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input73 (.A(C[17]),
    .X(net73));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input74 (.A(C[18]),
    .X(net74));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input75 (.A(C[19]),
    .X(net75));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input76 (.A(C[1]),
    .X(net76));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input77 (.A(C[20]),
    .X(net77));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input78 (.A(C[21]),
    .X(net78));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input79 (.A(C[22]),
    .X(net79));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input8 (.A(A[16]),
    .X(net8));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input80 (.A(C[23]),
    .X(net80));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input81 (.A(C[24]),
    .X(net81));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input82 (.A(C[25]),
    .X(net82));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input83 (.A(C[26]),
    .X(net83));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input84 (.A(C[27]),
    .X(net84));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input85 (.A(C[28]),
    .X(net85));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input86 (.A(C[29]),
    .X(net86));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input87 (.A(C[2]),
    .X(net87));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input88 (.A(C[30]),
    .X(net88));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input89 (.A(C[31]),
    .X(net89));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input9 (.A(A[17]),
    .X(net9));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input90 (.A(C[3]),
    .X(net90));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input91 (.A(C[4]),
    .X(net91));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input92 (.A(C[5]),
    .X(net92));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input93 (.A(C[6]),
    .X(net93));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input94 (.A(C[7]),
    .X(net94));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input95 (.A(C[8]),
    .X(net95));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input96 (.A(C[9]),
    .X(net96));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input97 (.A(D[0]),
    .X(net97));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input98 (.A(D[10]),
    .X(net98));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input99 (.A(D[11]),
    .X(net99));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output132 (.A(net132),
    .X(Y[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output133 (.A(net133),
    .X(Y[10]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output134 (.A(net134),
    .X(Y[11]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output135 (.A(net135),
    .X(Y[12]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output136 (.A(net136),
    .X(Y[13]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output137 (.A(net137),
    .X(Y[14]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output138 (.A(net138),
    .X(Y[15]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output139 (.A(net139),
    .X(Y[16]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output140 (.A(net140),
    .X(Y[17]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output141 (.A(net141),
    .X(Y[18]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output142 (.A(net142),
    .X(Y[19]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output143 (.A(net143),
    .X(Y[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output144 (.A(net144),
    .X(Y[20]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output145 (.A(net145),
    .X(Y[21]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output146 (.A(net146),
    .X(Y[22]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output147 (.A(net147),
    .X(Y[23]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output148 (.A(net148),
    .X(Y[24]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output149 (.A(net149),
    .X(Y[25]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output150 (.A(net150),
    .X(Y[26]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output151 (.A(net151),
    .X(Y[27]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output152 (.A(net152),
    .X(Y[28]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output153 (.A(net153),
    .X(Y[29]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output154 (.A(net154),
    .X(Y[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output155 (.A(net155),
    .X(Y[30]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output156 (.A(net156),
    .X(Y[31]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output157 (.A(net157),
    .X(Y[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output158 (.A(net158),
    .X(Y[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output159 (.A(net159),
    .X(Y[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output160 (.A(net160),
    .X(Y[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output161 (.A(net161),
    .X(Y[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output162 (.A(net162),
    .X(Y[8]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output163 (.A(net163),
    .X(Y[9]));
 sky130_fd_sc_hd__buf_4 place176 (.A(_001_),
    .X(net176));
 sky130_fd_sc_hd__buf_4 place177 (.A(\sel_r[1] ),
    .X(net177));
 sky130_fd_sc_hd__buf_4 place178 (.A(\sel_r[0] ),
    .X(net178));
 sky130_fd_sc_hd__buf_4 place179 (.A(net182),
    .X(net179));
 sky130_fd_sc_hd__buf_4 place180 (.A(net182),
    .X(net180));
 sky130_fd_sc_hd__buf_4 place181 (.A(net182),
    .X(net181));
 sky130_fd_sc_hd__buf_4 place182 (.A(net129),
    .X(net182));
 sky130_fd_sc_hd__dfrtp_1 \sel_r[0]$_DFF_PN0_  (.D(net130),
    .Q(\sel_r[0] ),
    .RESET_B(net180),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \sel_r[1]$_DFF_PN0_  (.D(net131),
    .Q(\sel_r[1] ),
    .RESET_B(net179),
    .CLK(clknet_4_0_0_clk));
endmodule
