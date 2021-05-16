`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:58:12 CST (May  5 2021 21:58:12 UTC)

module Gaussian_Blur_Add3s9s9s9_1(in3, in2, in1, out1);
  input [8:0] in3, in2, in1;
  output [10:0] out1;
  wire [8:0] in3, in2, in1;
  wire [10:0] out1;
  wire csa_tree_add_28_2_groupi_n_0, csa_tree_add_28_2_groupi_n_1,
       csa_tree_add_28_2_groupi_n_2, csa_tree_add_28_2_groupi_n_3,
       csa_tree_add_28_2_groupi_n_4, csa_tree_add_28_2_groupi_n_5,
       csa_tree_add_28_2_groupi_n_11, csa_tree_add_28_2_groupi_n_12;
  wire csa_tree_add_28_2_groupi_n_13, csa_tree_add_28_2_groupi_n_14,
       csa_tree_add_28_2_groupi_n_15, csa_tree_add_28_2_groupi_n_16,
       csa_tree_add_28_2_groupi_n_17, csa_tree_add_28_2_groupi_n_18,
       csa_tree_add_28_2_groupi_n_19, csa_tree_add_28_2_groupi_n_20;
  wire csa_tree_add_28_2_groupi_n_21, csa_tree_add_28_2_groupi_n_22,
       csa_tree_add_28_2_groupi_n_23, csa_tree_add_28_2_groupi_n_24,
       csa_tree_add_28_2_groupi_n_25, csa_tree_add_28_2_groupi_n_26,
       csa_tree_add_28_2_groupi_n_27, csa_tree_add_28_2_groupi_n_29;
  wire csa_tree_add_28_2_groupi_n_30, csa_tree_add_28_2_groupi_n_31,
       csa_tree_add_28_2_groupi_n_32, csa_tree_add_28_2_groupi_n_33,
       csa_tree_add_28_2_groupi_n_34, csa_tree_add_28_2_groupi_n_35,
       csa_tree_add_28_2_groupi_n_36, csa_tree_add_28_2_groupi_n_37;
  wire csa_tree_add_28_2_groupi_n_38, csa_tree_add_28_2_groupi_n_39,
       csa_tree_add_28_2_groupi_n_40, csa_tree_add_28_2_groupi_n_41,
       csa_tree_add_28_2_groupi_n_42, csa_tree_add_28_2_groupi_n_44,
       csa_tree_add_28_2_groupi_n_45, csa_tree_add_28_2_groupi_n_46;
  wire csa_tree_add_28_2_groupi_n_47, csa_tree_add_28_2_groupi_n_48,
       csa_tree_add_28_2_groupi_n_49, csa_tree_add_28_2_groupi_n_50,
       csa_tree_add_28_2_groupi_n_51, csa_tree_add_28_2_groupi_n_52,
       csa_tree_add_28_2_groupi_n_53, csa_tree_add_28_2_groupi_n_54;
  wire csa_tree_add_28_2_groupi_n_55, csa_tree_add_28_2_groupi_n_56,
       csa_tree_add_28_2_groupi_n_57, csa_tree_add_28_2_groupi_n_58,
       csa_tree_add_28_2_groupi_n_59, csa_tree_add_28_2_groupi_n_60,
       csa_tree_add_28_2_groupi_n_61, csa_tree_add_28_2_groupi_n_62;
  wire csa_tree_add_28_2_groupi_n_63, csa_tree_add_28_2_groupi_n_64,
       csa_tree_add_28_2_groupi_n_65, csa_tree_add_28_2_groupi_n_68,
       csa_tree_add_28_2_groupi_n_69, csa_tree_add_28_2_groupi_n_70,
       csa_tree_add_28_2_groupi_n_72, csa_tree_add_28_2_groupi_n_73;
  wire csa_tree_add_28_2_groupi_n_74, csa_tree_add_28_2_groupi_n_75,
       csa_tree_add_28_2_groupi_n_76, csa_tree_add_28_2_groupi_n_78,
       csa_tree_add_28_2_groupi_n_79, csa_tree_add_28_2_groupi_n_80,
       csa_tree_add_28_2_groupi_n_81, csa_tree_add_28_2_groupi_n_112;
  wire csa_tree_add_28_2_groupi_n_113, csa_tree_add_28_2_groupi_n_114,
       csa_tree_add_28_2_groupi_n_116, csa_tree_add_28_2_groupi_n_118,
       csa_tree_add_28_2_groupi_n_119, csa_tree_add_28_2_groupi_n_120,
       csa_tree_add_28_2_groupi_n_121, csa_tree_add_28_2_groupi_n_122;
  wire csa_tree_add_28_2_groupi_n_123, csa_tree_add_28_2_groupi_n_124,
       csa_tree_add_28_2_groupi_n_125, csa_tree_add_28_2_groupi_n_126;
  AOI21X1 csa_tree_add_28_2_groupi_g732(.A0
       (csa_tree_add_28_2_groupi_n_50), .A1
       (csa_tree_add_28_2_groupi_n_79), .B0
       (csa_tree_add_28_2_groupi_n_52), .Y (out1[10]));
  MXI2X1 csa_tree_add_28_2_groupi_g733(.A
       (csa_tree_add_28_2_groupi_n_64), .B
       (csa_tree_add_28_2_groupi_n_65), .S0
       (csa_tree_add_28_2_groupi_n_81), .Y (out1[9]));
  MXI2X1 csa_tree_add_28_2_groupi_g734(.A
       (csa_tree_add_28_2_groupi_n_58), .B
       (csa_tree_add_28_2_groupi_n_59), .S0
       (csa_tree_add_28_2_groupi_n_80), .Y (out1[7]));
  AOI2BB1XL csa_tree_add_28_2_groupi_g735(.A0N
       (csa_tree_add_28_2_groupi_n_46), .A1N
       (csa_tree_add_28_2_groupi_n_78), .B0
       (csa_tree_add_28_2_groupi_n_48), .Y
       (csa_tree_add_28_2_groupi_n_81));
  AOI21X2 csa_tree_add_28_2_groupi_g736(.A0
       (csa_tree_add_28_2_groupi_n_35), .A1
       (csa_tree_add_28_2_groupi_n_119), .B0
       (csa_tree_add_28_2_groupi_n_4), .Y
       (csa_tree_add_28_2_groupi_n_80));
  OAI21X1 csa_tree_add_28_2_groupi_g737(.A0
       (csa_tree_add_28_2_groupi_n_46), .A1
       (csa_tree_add_28_2_groupi_n_78), .B0
       (csa_tree_add_28_2_groupi_n_47), .Y
       (csa_tree_add_28_2_groupi_n_79));
  AOI21X2 csa_tree_add_28_2_groupi_g741(.A0
       (csa_tree_add_28_2_groupi_n_5), .A1
       (csa_tree_add_28_2_groupi_n_74), .B0
       (csa_tree_add_28_2_groupi_n_70), .Y
       (csa_tree_add_28_2_groupi_n_78));
  AOI21X2 csa_tree_add_28_2_groupi_g743(.A0
       (csa_tree_add_28_2_groupi_n_51), .A1
       (csa_tree_add_28_2_groupi_n_74), .B0
       (csa_tree_add_28_2_groupi_n_116), .Y
       (csa_tree_add_28_2_groupi_n_76));
  AOI21X1 csa_tree_add_28_2_groupi_g744(.A0
       (csa_tree_add_28_2_groupi_n_41), .A1
       (csa_tree_add_28_2_groupi_n_113), .B0
       (csa_tree_add_28_2_groupi_n_125), .Y
       (csa_tree_add_28_2_groupi_n_75));
  NAND2X2 csa_tree_add_28_2_groupi_g748(.A
       (csa_tree_add_28_2_groupi_n_72), .B
       (csa_tree_add_28_2_groupi_n_62), .Y
       (csa_tree_add_28_2_groupi_n_74));
  AOI21X1 csa_tree_add_28_2_groupi_g749(.A0
       (csa_tree_add_28_2_groupi_n_33), .A1
       (csa_tree_add_28_2_groupi_n_122), .B0
       (csa_tree_add_28_2_groupi_n_3), .Y
       (csa_tree_add_28_2_groupi_n_73));
  NAND2X2 csa_tree_add_28_2_groupi_g750(.A
       (csa_tree_add_28_2_groupi_n_2), .B
       (csa_tree_add_28_2_groupi_n_69), .Y
       (csa_tree_add_28_2_groupi_n_72));
  MXI2XL csa_tree_add_28_2_groupi_g751(.A
       (csa_tree_add_28_2_groupi_n_120), .B
       (csa_tree_add_28_2_groupi_n_121), .S0
       (csa_tree_add_28_2_groupi_n_53), .Y (out1[2]));
  OAI2BB1X1 csa_tree_add_28_2_groupi_g752(.A0N
       (csa_tree_add_28_2_groupi_n_49), .A1N
       (csa_tree_add_28_2_groupi_n_60), .B0
       (csa_tree_add_28_2_groupi_n_61), .Y
       (csa_tree_add_28_2_groupi_n_70));
  NOR2X2 csa_tree_add_28_2_groupi_g753(.A
       (csa_tree_add_28_2_groupi_n_1), .B
       (csa_tree_add_28_2_groupi_n_124), .Y
       (csa_tree_add_28_2_groupi_n_69));
  ADDFHX1 csa_tree_add_28_2_groupi_g755(.A
       (csa_tree_add_28_2_groupi_n_27), .B (in3[1]), .CI
       (csa_tree_add_28_2_groupi_n_0), .CO
       (csa_tree_add_28_2_groupi_n_68), .S (out1[1]));
  INVXL csa_tree_add_28_2_groupi_g756(.A
       (csa_tree_add_28_2_groupi_n_64), .Y
       (csa_tree_add_28_2_groupi_n_65));
  NOR2BX1 csa_tree_add_28_2_groupi_g757(.AN
       (csa_tree_add_28_2_groupi_n_50), .B
       (csa_tree_add_28_2_groupi_n_52), .Y
       (csa_tree_add_28_2_groupi_n_64));
  NOR2X1 csa_tree_add_28_2_groupi_g759(.A
       (csa_tree_add_28_2_groupi_n_48), .B
       (csa_tree_add_28_2_groupi_n_46), .Y
       (csa_tree_add_28_2_groupi_n_63));
  AOI21X2 csa_tree_add_28_2_groupi_g761(.A0
       (csa_tree_add_28_2_groupi_n_2), .A1
       (csa_tree_add_28_2_groupi_n_3), .B0
       (csa_tree_add_28_2_groupi_n_45), .Y
       (csa_tree_add_28_2_groupi_n_62));
  AOI21X1 csa_tree_add_28_2_groupi_g762(.A0
       (csa_tree_add_28_2_groupi_n_4), .A1
       (csa_tree_add_28_2_groupi_n_37), .B0
       (csa_tree_add_28_2_groupi_n_39), .Y
       (csa_tree_add_28_2_groupi_n_61));
  OAI21X1 csa_tree_add_28_2_groupi_g763(.A0
       (csa_tree_add_28_2_groupi_n_42), .A1
       (csa_tree_add_28_2_groupi_n_44), .B0
       (csa_tree_add_28_2_groupi_n_38), .Y
       (csa_tree_add_28_2_groupi_n_60));
  INVXL csa_tree_add_28_2_groupi_g764(.A
       (csa_tree_add_28_2_groupi_n_58), .Y
       (csa_tree_add_28_2_groupi_n_59));
  NOR2BX1 csa_tree_add_28_2_groupi_g769(.AN
       (csa_tree_add_28_2_groupi_n_37), .B
       (csa_tree_add_28_2_groupi_n_39), .Y
       (csa_tree_add_28_2_groupi_n_58));
  NOR2BX1 csa_tree_add_28_2_groupi_g770(.AN
       (csa_tree_add_28_2_groupi_n_33), .B
       (csa_tree_add_28_2_groupi_n_3), .Y
       (csa_tree_add_28_2_groupi_n_53));
  NOR2BX1 csa_tree_add_28_2_groupi_g771(.AN
       (csa_tree_add_28_2_groupi_n_2), .B
       (csa_tree_add_28_2_groupi_n_45), .Y
       (csa_tree_add_28_2_groupi_n_57));
  NOR2BX1 csa_tree_add_28_2_groupi_g772(.AN
       (csa_tree_add_28_2_groupi_n_35), .B
       (csa_tree_add_28_2_groupi_n_4), .Y
       (csa_tree_add_28_2_groupi_n_56));
  NOR2BX1 csa_tree_add_28_2_groupi_g773(.AN
       (csa_tree_add_28_2_groupi_n_38), .B
       (csa_tree_add_28_2_groupi_n_44), .Y
       (csa_tree_add_28_2_groupi_n_55));
  NAND2X1 csa_tree_add_28_2_groupi_g774(.A
       (csa_tree_add_28_2_groupi_n_126), .B
       (csa_tree_add_28_2_groupi_n_41), .Y
       (csa_tree_add_28_2_groupi_n_54));
  INVX1 csa_tree_add_28_2_groupi_g776(.A
       (csa_tree_add_28_2_groupi_n_47), .Y
       (csa_tree_add_28_2_groupi_n_48));
  AND2XL csa_tree_add_28_2_groupi_g777(.A
       (csa_tree_add_28_2_groupi_n_13), .B
       (csa_tree_add_28_2_groupi_n_19), .Y
       (csa_tree_add_28_2_groupi_n_52));
  NOR2X1 csa_tree_add_28_2_groupi_g778(.A
       (csa_tree_add_28_2_groupi_n_44), .B
       (csa_tree_add_28_2_groupi_n_40), .Y
       (csa_tree_add_28_2_groupi_n_51));
  OR2XL csa_tree_add_28_2_groupi_g779(.A
       (csa_tree_add_28_2_groupi_n_13), .B
       (csa_tree_add_28_2_groupi_n_19), .Y
       (csa_tree_add_28_2_groupi_n_50));
  NOR2X1 csa_tree_add_28_2_groupi_g780(.A
       (csa_tree_add_28_2_groupi_n_36), .B
       (csa_tree_add_28_2_groupi_n_34), .Y
       (csa_tree_add_28_2_groupi_n_49));
  NAND2X1 csa_tree_add_28_2_groupi_g781(.A
       (csa_tree_add_28_2_groupi_n_23), .B
       (csa_tree_add_28_2_groupi_n_20), .Y
       (csa_tree_add_28_2_groupi_n_47));
  NOR2X1 csa_tree_add_28_2_groupi_g782(.A
       (csa_tree_add_28_2_groupi_n_23), .B
       (csa_tree_add_28_2_groupi_n_20), .Y
       (csa_tree_add_28_2_groupi_n_46));
  INVX1 csa_tree_add_28_2_groupi_g784(.A
       (csa_tree_add_28_2_groupi_n_40), .Y
       (csa_tree_add_28_2_groupi_n_41));
  NOR2BX1 csa_tree_add_28_2_groupi_g785(.AN
       (csa_tree_add_28_2_groupi_n_25), .B
       (csa_tree_add_28_2_groupi_n_18), .Y
       (csa_tree_add_28_2_groupi_n_45));
  NOR2X1 csa_tree_add_28_2_groupi_g787(.A
       (csa_tree_add_28_2_groupi_n_29), .B
       (csa_tree_add_28_2_groupi_n_22), .Y
       (csa_tree_add_28_2_groupi_n_44));
  NAND2X1 csa_tree_add_28_2_groupi_g788(.A
       (csa_tree_add_28_2_groupi_n_17), .B
       (csa_tree_add_28_2_groupi_n_30), .Y
       (csa_tree_add_28_2_groupi_n_42));
  NOR2X1 csa_tree_add_28_2_groupi_g789(.A
       (csa_tree_add_28_2_groupi_n_17), .B
       (csa_tree_add_28_2_groupi_n_30), .Y
       (csa_tree_add_28_2_groupi_n_40));
  INVX1 csa_tree_add_28_2_groupi_g791(.A
       (csa_tree_add_28_2_groupi_n_36), .Y
       (csa_tree_add_28_2_groupi_n_37));
  INVX1 csa_tree_add_28_2_groupi_g792(.A
       (csa_tree_add_28_2_groupi_n_34), .Y
       (csa_tree_add_28_2_groupi_n_35));
  INVX1 csa_tree_add_28_2_groupi_g793(.A
       (csa_tree_add_28_2_groupi_n_1), .Y
       (csa_tree_add_28_2_groupi_n_33));
  AND2X1 csa_tree_add_28_2_groupi_g794(.A
       (csa_tree_add_28_2_groupi_n_31), .B
       (csa_tree_add_28_2_groupi_n_24), .Y
       (csa_tree_add_28_2_groupi_n_39));
  NAND2X1 csa_tree_add_28_2_groupi_g795(.A
       (csa_tree_add_28_2_groupi_n_29), .B
       (csa_tree_add_28_2_groupi_n_22), .Y
       (csa_tree_add_28_2_groupi_n_38));
  NOR2X1 csa_tree_add_28_2_groupi_g796(.A
       (csa_tree_add_28_2_groupi_n_31), .B
       (csa_tree_add_28_2_groupi_n_24), .Y
       (csa_tree_add_28_2_groupi_n_36));
  NOR2X1 csa_tree_add_28_2_groupi_g798(.A
       (csa_tree_add_28_2_groupi_n_21), .B
       (csa_tree_add_28_2_groupi_n_32), .Y
       (csa_tree_add_28_2_groupi_n_34));
  ADDFX1 csa_tree_add_28_2_groupi_g801(.A (in3[6]), .B (in2[6]), .CI
       (in1[6]), .CO (csa_tree_add_28_2_groupi_n_31), .S
       (csa_tree_add_28_2_groupi_n_32));
  ADDFX1 csa_tree_add_28_2_groupi_g802(.A (in1[4]), .B (in2[4]), .CI
       (in3[4]), .CO (csa_tree_add_28_2_groupi_n_29), .S
       (csa_tree_add_28_2_groupi_n_30));
  ADDFHX1 csa_tree_add_28_2_groupi_g803(.A (in3[0]), .B (in2[0]), .CI
       (in1[0]), .CO (csa_tree_add_28_2_groupi_n_27), .S (out1[0]));
  ADDFX1 csa_tree_add_28_2_groupi_g806(.A (in3[2]), .B (in2[2]), .CI
       (in1[2]), .CO (csa_tree_add_28_2_groupi_n_25), .S
       (csa_tree_add_28_2_groupi_n_26));
  ADDFX1 csa_tree_add_28_2_groupi_g807(.A (in1[7]), .B (in2[7]), .CI
       (in3[7]), .CO (csa_tree_add_28_2_groupi_n_23), .S
       (csa_tree_add_28_2_groupi_n_24));
  ADDFX1 csa_tree_add_28_2_groupi_g808(.A (in3[5]), .B (in2[5]), .CI
       (in1[5]), .CO (csa_tree_add_28_2_groupi_n_21), .S
       (csa_tree_add_28_2_groupi_n_22));
  OAI21X1 csa_tree_add_28_2_groupi_g809(.A0 (in2[8]), .A1
       (csa_tree_add_28_2_groupi_n_15), .B0
       (csa_tree_add_28_2_groupi_n_19), .Y
       (csa_tree_add_28_2_groupi_n_20));
  NAND2X1 csa_tree_add_28_2_groupi_g810(.A (in2[8]), .B
       (csa_tree_add_28_2_groupi_n_15), .Y
       (csa_tree_add_28_2_groupi_n_19));
  CLKXOR2X1 csa_tree_add_28_2_groupi_g811(.A (in2[3]), .B
       (csa_tree_add_28_2_groupi_n_14), .Y
       (csa_tree_add_28_2_groupi_n_18));
  OAI2BB1X1 csa_tree_add_28_2_groupi_g813(.A0N (in1[3]), .A1N (in2[3]),
       .B0 (csa_tree_add_28_2_groupi_n_16), .Y
       (csa_tree_add_28_2_groupi_n_17));
  OAI21X1 csa_tree_add_28_2_groupi_g814(.A0 (in1[3]), .A1 (in2[3]), .B0
       (in3[3]), .Y (csa_tree_add_28_2_groupi_n_16));
  XNOR2X1 csa_tree_add_28_2_groupi_g815(.A (in1[8]), .B (in3[8]), .Y
       (csa_tree_add_28_2_groupi_n_15));
  MXI2XL csa_tree_add_28_2_groupi_g816(.A (in1[3]), .B
       (csa_tree_add_28_2_groupi_n_11), .S0 (in3[3]), .Y
       (csa_tree_add_28_2_groupi_n_14));
  NOR2X1 csa_tree_add_28_2_groupi_g818(.A (in1[8]), .B (in3[8]), .Y
       (csa_tree_add_28_2_groupi_n_13));
  NAND2X1 csa_tree_add_28_2_groupi_g819(.A (in1[1]), .B (in2[1]), .Y
       (csa_tree_add_28_2_groupi_n_12));
  INVX1 csa_tree_add_28_2_groupi_g820(.A (in1[3]), .Y
       (csa_tree_add_28_2_groupi_n_11));
  XNOR2X1 csa_tree_add_28_2_groupi_g2(.A
       (csa_tree_add_28_2_groupi_n_54), .B
       (csa_tree_add_28_2_groupi_n_112), .Y (out1[4]));
  XNOR2XL csa_tree_add_28_2_groupi_g822(.A
       (csa_tree_add_28_2_groupi_n_63), .B
       (csa_tree_add_28_2_groupi_n_78), .Y (out1[8]));
  XNOR2X1 csa_tree_add_28_2_groupi_g823(.A
       (csa_tree_add_28_2_groupi_n_57), .B
       (csa_tree_add_28_2_groupi_n_73), .Y (out1[3]));
  XNOR2XL csa_tree_add_28_2_groupi_g824(.A
       (csa_tree_add_28_2_groupi_n_56), .B
       (csa_tree_add_28_2_groupi_n_118), .Y (out1[6]));
  XNOR2XL csa_tree_add_28_2_groupi_g825(.A
       (csa_tree_add_28_2_groupi_n_55), .B
       (csa_tree_add_28_2_groupi_n_75), .Y (out1[5]));
  AND2X1 csa_tree_add_28_2_groupi_g826(.A
       (csa_tree_add_28_2_groupi_n_51), .B
       (csa_tree_add_28_2_groupi_n_49), .Y
       (csa_tree_add_28_2_groupi_n_5));
  AND2X1 csa_tree_add_28_2_groupi_g827(.A
       (csa_tree_add_28_2_groupi_n_21), .B
       (csa_tree_add_28_2_groupi_n_32), .Y
       (csa_tree_add_28_2_groupi_n_4));
  NOR2BX2 csa_tree_add_28_2_groupi_g828(.AN
       (csa_tree_add_28_2_groupi_n_26), .B
       (csa_tree_add_28_2_groupi_n_12), .Y
       (csa_tree_add_28_2_groupi_n_3));
  NAND2BX1 csa_tree_add_28_2_groupi_g829(.AN
       (csa_tree_add_28_2_groupi_n_25), .B
       (csa_tree_add_28_2_groupi_n_18), .Y
       (csa_tree_add_28_2_groupi_n_2));
  NOR2BX1 csa_tree_add_28_2_groupi_g830(.AN
       (csa_tree_add_28_2_groupi_n_12), .B
       (csa_tree_add_28_2_groupi_n_26), .Y
       (csa_tree_add_28_2_groupi_n_1));
  XOR2XL csa_tree_add_28_2_groupi_g831(.A (in1[1]), .B (in2[1]), .Y
       (csa_tree_add_28_2_groupi_n_0));
  INVXL csa_tree_add_28_2_groupi_fopt(.A
       (csa_tree_add_28_2_groupi_n_114), .Y
       (csa_tree_add_28_2_groupi_n_112));
  INVXL csa_tree_add_28_2_groupi_fopt832(.A
       (csa_tree_add_28_2_groupi_n_114), .Y
       (csa_tree_add_28_2_groupi_n_113));
  INVXL csa_tree_add_28_2_groupi_fopt833(.A
       (csa_tree_add_28_2_groupi_n_74), .Y
       (csa_tree_add_28_2_groupi_n_114));
  BUFX3 csa_tree_add_28_2_groupi_fopt834(.A
       (csa_tree_add_28_2_groupi_n_60), .Y
       (csa_tree_add_28_2_groupi_n_116));
  INVXL csa_tree_add_28_2_groupi_fopt835(.A
       (csa_tree_add_28_2_groupi_n_119), .Y
       (csa_tree_add_28_2_groupi_n_118));
  CLKINVX2 csa_tree_add_28_2_groupi_fopt836(.A
       (csa_tree_add_28_2_groupi_n_76), .Y
       (csa_tree_add_28_2_groupi_n_119));
  INVXL csa_tree_add_28_2_groupi_fopt837(.A
       (csa_tree_add_28_2_groupi_n_121), .Y
       (csa_tree_add_28_2_groupi_n_120));
  INVXL csa_tree_add_28_2_groupi_fopt838(.A
       (csa_tree_add_28_2_groupi_n_123), .Y
       (csa_tree_add_28_2_groupi_n_121));
  INVXL csa_tree_add_28_2_groupi_fopt839(.A
       (csa_tree_add_28_2_groupi_n_123), .Y
       (csa_tree_add_28_2_groupi_n_122));
  BUFX2 csa_tree_add_28_2_groupi_fopt840(.A
       (csa_tree_add_28_2_groupi_n_124), .Y
       (csa_tree_add_28_2_groupi_n_123));
  CLKINVX2 csa_tree_add_28_2_groupi_fopt841(.A
       (csa_tree_add_28_2_groupi_n_68), .Y
       (csa_tree_add_28_2_groupi_n_124));
  INVXL csa_tree_add_28_2_groupi_fopt842(.A
       (csa_tree_add_28_2_groupi_n_126), .Y
       (csa_tree_add_28_2_groupi_n_125));
  BUFX3 csa_tree_add_28_2_groupi_fopt843(.A
       (csa_tree_add_28_2_groupi_n_42), .Y
       (csa_tree_add_28_2_groupi_n_126));
endmodule

