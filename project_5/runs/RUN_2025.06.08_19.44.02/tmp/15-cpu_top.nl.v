module cpu_top (clk,
    reset,
    an,
    cx);
 input clk;
 input reset;
 output [7:0] an;
 output [7:0] cx;

 wire \U7.current_digit[0] ;
 wire \U7.current_digit[1] ;
 wire \U7.current_digit[2] ;
 wire \U7.current_digit[3] ;
 wire \U7.digit_counter[0] ;
 wire \U7.digit_counter[1] ;
 wire \U7.digit_counter[2] ;
 wire \U7.digit_counter[3] ;
 wire \U7.temp[0] ;
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
 wire clknet_0_clk;
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
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
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
 wire net33;
 wire net34;

 sky130_fd_sc_hd__clkbuf_4 _064_ (.A(\U7.digit_counter[3] ),
    .X(_025_));
 sky130_fd_sc_hd__nand2_2 _065_ (.A(_025_),
    .B(net31),
    .Y(_026_));
 sky130_fd_sc_hd__inv_2 _066_ (.A(_026_),
    .Y(_008_));
 sky130_fd_sc_hd__o31ai_2 _067_ (.A1(\U7.digit_counter[1] ),
    .A2(\U7.digit_counter[0] ),
    .A3(\U7.digit_counter[2] ),
    .B1(net26),
    .Y(_027_));
 sky130_fd_sc_hd__nand2_1 _068_ (.A(net29),
    .B(\U7.current_digit[0] ),
    .Y(_028_));
 sky130_fd_sc_hd__o21ai_2 _069_ (.A1(_025_),
    .A2(_027_),
    .B1(net30),
    .Y(_007_));
 sky130_fd_sc_hd__nand2_1 _070_ (.A(net29),
    .B(\U7.current_digit[2] ),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _071_ (.A(_029_),
    .Y(_009_));
 sky130_fd_sc_hd__nand2_2 _072_ (.A(_025_),
    .B(net32),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _073_ (.A(_030_),
    .Y(_010_));
 sky130_fd_sc_hd__a21o_1 _074_ (.A1(_026_),
    .A2(_007_),
    .B1(_009_),
    .X(_031_));
 sky130_fd_sc_hd__and3_1 _075_ (.A(\U7.digit_counter[3] ),
    .B(\U7.current_digit[1] ),
    .C(\U7.current_digit[0] ),
    .X(_032_));
 sky130_fd_sc_hd__or2_1 _076_ (.A(_029_),
    .B(_032_),
    .X(_033_));
 sky130_fd_sc_hd__o211a_1 _077_ (.A1(_025_),
    .A2(_027_),
    .B1(_028_),
    .C1(_026_),
    .X(_034_));
 sky130_fd_sc_hd__a21oi_1 _078_ (.A1(_031_),
    .A2(_033_),
    .B1(_034_),
    .Y(_035_));
 sky130_fd_sc_hd__nor3_1 _079_ (.A(\U7.current_digit[1] ),
    .B(_007_),
    .C(_029_),
    .Y(_036_));
 sky130_fd_sc_hd__or2_1 _080_ (.A(_010_),
    .B(_036_),
    .X(_037_));
 sky130_fd_sc_hd__nand2_1 _081_ (.A(_010_),
    .B(_036_),
    .Y(_038_));
 sky130_fd_sc_hd__o21ai_1 _082_ (.A1(_035_),
    .A2(_037_),
    .B1(_038_),
    .Y(_000_));
 sky130_fd_sc_hd__and3_1 _083_ (.A(_025_),
    .B(\U7.current_digit[0] ),
    .C(\U7.current_digit[3] ),
    .X(_039_));
 sky130_fd_sc_hd__and2b_1 _084_ (.A_N(_034_),
    .B(_033_),
    .X(_040_));
 sky130_fd_sc_hd__mux2_1 _085_ (.A0(_039_),
    .A1(_030_),
    .S(_040_),
    .X(_041_));
 sky130_fd_sc_hd__clkbuf_1 _086_ (.A(_041_),
    .X(_001_));
 sky130_fd_sc_hd__o21bai_1 _087_ (.A1(\U7.current_digit[1] ),
    .A2(_029_),
    .B1_N(_007_),
    .Y(_042_));
 sky130_fd_sc_hd__and3_1 _088_ (.A(_026_),
    .B(_007_),
    .C(_029_),
    .X(_043_));
 sky130_fd_sc_hd__mux2_1 _089_ (.A0(_042_),
    .A1(_043_),
    .S(_010_),
    .X(_044_));
 sky130_fd_sc_hd__clkbuf_1 _090_ (.A(_044_),
    .X(_002_));
 sky130_fd_sc_hd__or3_1 _091_ (.A(\U7.current_digit[2] ),
    .B(_026_),
    .C(_007_),
    .X(_045_));
 sky130_fd_sc_hd__a21oi_1 _092_ (.A1(\U7.current_digit[2] ),
    .A2(_032_),
    .B1(_030_),
    .Y(_046_));
 sky130_fd_sc_hd__or2_1 _093_ (.A(_034_),
    .B(_033_),
    .X(_047_));
 sky130_fd_sc_hd__a21oi_1 _094_ (.A1(_031_),
    .A2(_047_),
    .B1(_010_),
    .Y(_048_));
 sky130_fd_sc_hd__a21oi_1 _095_ (.A1(_045_),
    .A2(_046_),
    .B1(_048_),
    .Y(_003_));
 sky130_fd_sc_hd__inv_2 _096_ (.A(\U7.current_digit[2] ),
    .Y(_049_));
 sky130_fd_sc_hd__and2_1 _097_ (.A(_026_),
    .B(_007_),
    .X(_050_));
 sky130_fd_sc_hd__o21a_1 _098_ (.A1(_049_),
    .A2(_050_),
    .B1(_010_),
    .X(_051_));
 sky130_fd_sc_hd__a21oi_1 _099_ (.A1(_030_),
    .A2(_045_),
    .B1(_051_),
    .Y(_004_));
 sky130_fd_sc_hd__o22a_1 _100_ (.A1(_030_),
    .A2(_050_),
    .B1(_047_),
    .B2(\U7.current_digit[3] ),
    .X(_052_));
 sky130_fd_sc_hd__o21ba_1 _101_ (.A1(_007_),
    .A2(_009_),
    .B1_N(_052_),
    .X(_005_));
 sky130_fd_sc_hd__or2_1 _102_ (.A(_036_),
    .B(_043_),
    .X(_053_));
 sky130_fd_sc_hd__or2_1 _103_ (.A(_009_),
    .B(_032_),
    .X(_054_));
 sky130_fd_sc_hd__a22o_1 _104_ (.A1(_030_),
    .A2(_053_),
    .B1(_054_),
    .B2(_051_),
    .X(_006_));
 sky130_fd_sc_hd__inv_2 _105_ (.A(\U7.digit_counter[1] ),
    .Y(_055_));
 sky130_fd_sc_hd__nand2_1 _106_ (.A(_055_),
    .B(net33),
    .Y(_056_));
 sky130_fd_sc_hd__inv_2 _107_ (.A(net27),
    .Y(_011_));
 sky130_fd_sc_hd__nand2_1 _108_ (.A(\U7.digit_counter[1] ),
    .B(_011_),
    .Y(_057_));
 sky130_fd_sc_hd__nand2_1 _109_ (.A(_056_),
    .B(_057_),
    .Y(_012_));
 sky130_fd_sc_hd__and3_1 _110_ (.A(\U7.digit_counter[1] ),
    .B(\U7.digit_counter[0] ),
    .C(\U7.digit_counter[2] ),
    .X(_058_));
 sky130_fd_sc_hd__a21oi_1 _111_ (.A1(\U7.digit_counter[1] ),
    .A2(net34),
    .B1(net28),
    .Y(_059_));
 sky130_fd_sc_hd__nor2_1 _112_ (.A(_058_),
    .B(_059_),
    .Y(_013_));
 sky130_fd_sc_hd__inv_2 _113_ (.A(_025_),
    .Y(_060_));
 sky130_fd_sc_hd__xnor2_1 _114_ (.A(_060_),
    .B(_058_),
    .Y(_014_));
 sky130_fd_sc_hd__or2_1 _115_ (.A(_025_),
    .B(\U7.digit_counter[2] ),
    .X(_061_));
 sky130_fd_sc_hd__and3b_1 _116_ (.A_N(_061_),
    .B(_011_),
    .C(_055_),
    .X(_062_));
 sky130_fd_sc_hd__a21o_1 _117_ (.A1(_025_),
    .A2(net26),
    .B1(_062_),
    .X(_015_));
 sky130_fd_sc_hd__o22a_1 _118_ (.A1(_060_),
    .A2(net24),
    .B1(_056_),
    .B2(_061_),
    .X(_016_));
 sky130_fd_sc_hd__o22a_1 _119_ (.A1(_060_),
    .A2(net25),
    .B1(_057_),
    .B2(_061_),
    .X(_017_));
 sky130_fd_sc_hd__o21ba_1 _120_ (.A1(_060_),
    .A2(net22),
    .B1_N(_062_),
    .X(_018_));
 sky130_fd_sc_hd__nand2_1 _121_ (.A(_060_),
    .B(\U7.digit_counter[2] ),
    .Y(_063_));
 sky130_fd_sc_hd__o32a_1 _122_ (.A1(\U7.digit_counter[1] ),
    .A2(net33),
    .A3(_063_),
    .B1(net23),
    .B2(_060_),
    .X(_019_));
 sky130_fd_sc_hd__o22a_1 _123_ (.A1(_060_),
    .A2(net17),
    .B1(_056_),
    .B2(_063_),
    .X(_020_));
 sky130_fd_sc_hd__nand2_1 _124_ (.A(_025_),
    .B(net19),
    .Y(_024_));
 sky130_fd_sc_hd__o21ai_1 _125_ (.A1(_025_),
    .A2(_058_),
    .B1(_024_),
    .Y(_021_));
 sky130_fd_sc_hd__o22a_1 _126_ (.A1(_060_),
    .A2(net21),
    .B1(_057_),
    .B2(_063_),
    .X(_022_));
 sky130_fd_sc_hd__o32a_1 _127_ (.A1(_055_),
    .A2(_011_),
    .A3(_061_),
    .B1(net20),
    .B2(_060_),
    .X(_023_));
 sky130_fd_sc_hd__dfxtp_1 _128_ (.CLK(clknet_1_1__leaf_clk),
    .D(_000_),
    .Q(net9));
 sky130_fd_sc_hd__dfxtp_1 _129_ (.CLK(clknet_1_1__leaf_clk),
    .D(_001_),
    .Q(net10));
 sky130_fd_sc_hd__dfxtp_1 _130_ (.CLK(clknet_1_1__leaf_clk),
    .D(_002_),
    .Q(net11));
 sky130_fd_sc_hd__dfxtp_1 _131_ (.CLK(clknet_1_1__leaf_clk),
    .D(_003_),
    .Q(net12));
 sky130_fd_sc_hd__dfxtp_1 _132_ (.CLK(clknet_1_1__leaf_clk),
    .D(_004_),
    .Q(net13));
 sky130_fd_sc_hd__dfxtp_1 _133_ (.CLK(clknet_1_1__leaf_clk),
    .D(_005_),
    .Q(net14));
 sky130_fd_sc_hd__dfxtp_1 _134_ (.CLK(clknet_1_1__leaf_clk),
    .D(_006_),
    .Q(net15));
 sky130_fd_sc_hd__dfxtp_1 _135_ (.CLK(clknet_1_1__leaf_clk),
    .D(_007_),
    .Q(\U7.current_digit[0] ));
 sky130_fd_sc_hd__dfxtp_1 _136_ (.CLK(clknet_1_1__leaf_clk),
    .D(_008_),
    .Q(\U7.current_digit[1] ));
 sky130_fd_sc_hd__dfxtp_1 _137_ (.CLK(clknet_1_1__leaf_clk),
    .D(_009_),
    .Q(\U7.current_digit[2] ));
 sky130_fd_sc_hd__dfxtp_1 _138_ (.CLK(clknet_1_1__leaf_clk),
    .D(_010_),
    .Q(\U7.current_digit[3] ));
 sky130_fd_sc_hd__dfxtp_1 _139_ (.CLK(clknet_1_0__leaf_clk),
    .D(_011_),
    .Q(\U7.digit_counter[0] ));
 sky130_fd_sc_hd__dfxtp_1 _140_ (.CLK(clknet_1_0__leaf_clk),
    .D(_012_),
    .Q(\U7.digit_counter[1] ));
 sky130_fd_sc_hd__dfxtp_1 _141_ (.CLK(clknet_1_0__leaf_clk),
    .D(_013_),
    .Q(\U7.digit_counter[2] ));
 sky130_fd_sc_hd__dfxtp_1 _142_ (.CLK(clknet_1_0__leaf_clk),
    .D(_014_),
    .Q(\U7.digit_counter[3] ));
 sky130_fd_sc_hd__dfxtp_1 _143_ (.CLK(clknet_1_0__leaf_clk),
    .D(_015_),
    .Q(\U7.temp[0] ));
 sky130_fd_sc_hd__dfxtp_1 _144_ (.CLK(clknet_1_0__leaf_clk),
    .D(_016_),
    .Q(net2));
 sky130_fd_sc_hd__dfxtp_1 _145_ (.CLK(clknet_1_0__leaf_clk),
    .D(_017_),
    .Q(net3));
 sky130_fd_sc_hd__dfxtp_1 _146_ (.CLK(clknet_1_0__leaf_clk),
    .D(_018_),
    .Q(net1));
 sky130_fd_sc_hd__dfxtp_1 _147_ (.CLK(clknet_1_0__leaf_clk),
    .D(_019_),
    .Q(net5));
 sky130_fd_sc_hd__dfxtp_1 _148_ (.CLK(clknet_1_0__leaf_clk),
    .D(net18),
    .Q(net6));
 sky130_fd_sc_hd__dfxtp_1 _149_ (.CLK(clknet_1_1__leaf_clk),
    .D(_021_),
    .Q(net8));
 sky130_fd_sc_hd__dfxtp_1 _150_ (.CLK(clknet_1_0__leaf_clk),
    .D(_022_),
    .Q(net7));
 sky130_fd_sc_hd__dfxtp_1 _151_ (.CLK(clknet_1_0__leaf_clk),
    .D(_023_),
    .Q(net4));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_79 ();
 sky130_fd_sc_hd__buf_2 output1 (.A(net1),
    .X(an[0]));
 sky130_fd_sc_hd__buf_2 output2 (.A(net2),
    .X(an[1]));
 sky130_fd_sc_hd__buf_2 output3 (.A(net3),
    .X(an[2]));
 sky130_fd_sc_hd__buf_2 output4 (.A(net4),
    .X(an[3]));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .X(an[4]));
 sky130_fd_sc_hd__buf_2 output6 (.A(net6),
    .X(an[5]));
 sky130_fd_sc_hd__buf_2 output7 (.A(net7),
    .X(an[6]));
 sky130_fd_sc_hd__buf_2 output8 (.A(net8),
    .X(an[7]));
 sky130_fd_sc_hd__buf_2 output9 (.A(net9),
    .X(cx[1]));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(cx[2]));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(cx[3]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(cx[4]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(cx[5]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(cx[6]));
 sky130_fd_sc_hd__clkbuf_4 output15 (.A(net15),
    .X(cx[7]));
 sky130_fd_sc_hd__conb_1 cpu_top_16 (.HI(net16));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(net6),
    .X(net17));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(_020_),
    .X(net18));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(net8),
    .X(net19));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(net4),
    .X(net20));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(net7),
    .X(net21));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(net1),
    .X(net22));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(net5),
    .X(net23));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(net2),
    .X(net24));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(net3),
    .X(net25));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\U7.temp[0] ),
    .X(net26));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\U7.digit_counter[0] ),
    .X(net27));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\U7.digit_counter[2] ),
    .X(net28));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\U7.digit_counter[3] ),
    .X(net29));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(_028_),
    .X(net30));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(\U7.current_digit[1] ),
    .X(net31));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(\U7.current_digit[3] ),
    .X(net32));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\U7.digit_counter[0] ),
    .X(net33));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(\U7.digit_counter[0] ),
    .X(net34));
 assign cx[0] = net16;
endmodule
