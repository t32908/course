`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:28:42 CST (May  5 2021 21:28:42 UTC)

module Gaussian_Blur_Add_10Sx10U_11S_1(in2, in1, out1);
  input [9:0] in2, in1;
  output [10:0] out1;
  wire [9:0] in2, in1;
  wire [10:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_3, add_23_2_n_4,
       add_23_2_n_9, add_23_2_n_13, add_23_2_n_15, add_23_2_n_16;
  wire add_23_2_n_17, add_23_2_n_18, add_23_2_n_19, add_23_2_n_20,
       add_23_2_n_21, add_23_2_n_22, add_23_2_n_23, add_23_2_n_24;
  wire add_23_2_n_25, add_23_2_n_26, add_23_2_n_27, add_23_2_n_28,
       add_23_2_n_29, add_23_2_n_30, add_23_2_n_31, add_23_2_n_32;
  wire add_23_2_n_33, add_23_2_n_34, add_23_2_n_35, add_23_2_n_36,
       add_23_2_n_37, add_23_2_n_38, add_23_2_n_39, add_23_2_n_40;
  wire add_23_2_n_41, add_23_2_n_42, add_23_2_n_43, add_23_2_n_44,
       add_23_2_n_45, add_23_2_n_46, add_23_2_n_47, add_23_2_n_48;
  wire add_23_2_n_49, add_23_2_n_50, add_23_2_n_51, add_23_2_n_52,
       add_23_2_n_53, add_23_2_n_54, add_23_2_n_55, add_23_2_n_56;
  wire add_23_2_n_57, add_23_2_n_58, add_23_2_n_59, add_23_2_n_60,
       add_23_2_n_61, add_23_2_n_62, add_23_2_n_63, add_23_2_n_64;
  wire add_23_2_n_65, add_23_2_n_66, add_23_2_n_67, add_23_2_n_68,
       add_23_2_n_69, add_23_2_n_70, add_23_2_n_95, add_23_2_n_98;
  wire add_23_2_n_99, add_23_2_n_100, add_23_2_n_102, add_23_2_n_104,
       add_23_2_n_105, add_23_2_n_106;
  MXI2X1 add_23_2_g226(.A (add_23_2_n_43), .B (add_23_2_n_44), .S0
       (add_23_2_n_69), .Y (out1[9]));
  MXI2X1 add_23_2_g227(.A (in2[9]), .B (add_23_2_n_15), .S0
       (add_23_2_n_70), .Y (out1[10]));
  NOR2X1 add_23_2_g228(.A (add_23_2_n_50), .B (add_23_2_n_67), .Y
       (add_23_2_n_70));
  NOR2BX1 add_23_2_g229(.AN (add_23_2_n_30), .B (add_23_2_n_68), .Y
       (add_23_2_n_69));
  NOR2X1 add_23_2_g234(.A (add_23_2_n_20), .B (add_23_2_n_66), .Y
       (add_23_2_n_68));
  NOR2BX1 add_23_2_g235(.AN (add_23_2_n_33), .B (add_23_2_n_66), .Y
       (add_23_2_n_67));
  NOR2X2 add_23_2_g236(.A (add_23_2_n_56), .B (add_23_2_n_62), .Y
       (add_23_2_n_66));
  NOR2BX1 add_23_2_g238(.AN (add_23_2_n_28), .B (add_23_2_n_63), .Y
       (add_23_2_n_65));
  NOR2X1 add_23_2_g241(.A (add_23_2_n_57), .B (add_23_2_n_61), .Y
       (add_23_2_n_64));
  NOR2X1 add_23_2_g243(.A (add_23_2_n_17), .B (add_23_2_n_59), .Y
       (add_23_2_n_63));
  NOR2X4 add_23_2_g244(.A (add_23_2_n_53), .B (add_23_2_n_59), .Y
       (add_23_2_n_62));
  NOR2X1 add_23_2_g245(.A (add_23_2_n_52), .B (add_23_2_n_59), .Y
       (add_23_2_n_61));
  NOR2BX1 add_23_2_g246(.AN (add_23_2_n_27), .B (add_23_2_n_4), .Y
       (add_23_2_n_60));
  NOR2X4 add_23_2_g248(.A (add_23_2_n_49), .B (add_23_2_n_58), .Y
       (add_23_2_n_59));
  NOR2X2 add_23_2_g250(.A (add_23_2_n_55), .B (add_23_2_n_3), .Y
       (add_23_2_n_58));
  OAI21X1 add_23_2_g251(.A0 (add_23_2_n_16), .A1 (add_23_2_n_48), .B0
       (add_23_2_n_19), .Y (add_23_2_n_57));
  OAI21X1 add_23_2_g252(.A0 (add_23_2_n_38), .A1 (add_23_2_n_48), .B0
       (add_23_2_n_51), .Y (add_23_2_n_56));
  NOR2X2 add_23_2_g253(.A (add_23_2_n_1), .B (add_23_2_n_54), .Y
       (add_23_2_n_55));
  NOR2X2 add_23_2_g255(.A (add_23_2_n_31), .B (add_23_2_n_18), .Y
       (add_23_2_n_54));
  NAND2X1 add_23_2_g257(.A (add_23_2_n_37), .B (add_23_2_n_42), .Y
       (add_23_2_n_53));
  NAND2BX1 add_23_2_g258(.AN (add_23_2_n_16), .B (add_23_2_n_42), .Y
       (add_23_2_n_52));
  AOI2BB1X1 add_23_2_g259(.A0N (add_23_2_n_19), .A1N (add_23_2_n_21),
       .B0 (add_23_2_n_24), .Y (add_23_2_n_51));
  OAI21X1 add_23_2_g260(.A0 (add_23_2_n_30), .A1 (add_23_2_n_25), .B0
       (add_23_2_n_23), .Y (add_23_2_n_50));
  OAI21X2 add_23_2_g261(.A0 (add_23_2_n_27), .A1 (add_23_2_n_26), .B0
       (add_23_2_n_32), .Y (add_23_2_n_49));
  NOR2X1 add_23_2_g263(.A (add_23_2_n_22), .B (add_23_2_n_41), .Y
       (add_23_2_n_48));
  INVX1 add_23_2_g267(.A (add_23_2_n_43), .Y (add_23_2_n_44));
  NOR2X1 add_23_2_g269(.A (add_23_2_n_28), .B (add_23_2_n_29), .Y
       (add_23_2_n_41));
  NAND2X1 add_23_2_g270(.A (add_23_2_n_27), .B (add_23_2_n_98), .Y
       (add_23_2_n_47));
  NAND2BX1 add_23_2_g271(.AN (add_23_2_n_20), .B (add_23_2_n_30), .Y
       (add_23_2_n_46));
  NOR2X1 add_23_2_g272(.A (add_23_2_n_1), .B (add_23_2_n_31), .Y
       (add_23_2_n_40));
  NOR2X1 add_23_2_g273(.A (add_23_2_n_24), .B (add_23_2_n_21), .Y
       (add_23_2_n_45));
  NOR2BX1 add_23_2_g274(.AN (add_23_2_n_23), .B (add_23_2_n_25), .Y
       (add_23_2_n_43));
  NOR2X1 add_23_2_g275(.A (add_23_2_n_29), .B (add_23_2_n_17), .Y
       (add_23_2_n_42));
  INVX1 add_23_2_g277(.A (add_23_2_n_37), .Y (add_23_2_n_38));
  NOR2X1 add_23_2_g283(.A (add_23_2_n_25), .B (add_23_2_n_20), .Y
       (add_23_2_n_33));
  NAND2BX1 add_23_2_g284(.AN (add_23_2_n_16), .B (add_23_2_n_19), .Y
       (add_23_2_n_39));
  NOR2X1 add_23_2_g285(.A (add_23_2_n_21), .B (add_23_2_n_16), .Y
       (add_23_2_n_37));
  NOR2X1 add_23_2_g286(.A (add_23_2_n_22), .B (add_23_2_n_29), .Y
       (add_23_2_n_36));
  NAND2BX1 add_23_2_g287(.AN (add_23_2_n_17), .B (add_23_2_n_28), .Y
       (add_23_2_n_35));
  NOR2BX1 add_23_2_g288(.AN (add_23_2_n_32), .B (add_23_2_n_102), .Y
       (add_23_2_n_34));
  NAND2X1 add_23_2_g291(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_32));
  NOR2X4 add_23_2_g292(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_31));
  NAND2X1 add_23_2_g293(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_30));
  NOR2X2 add_23_2_g294(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_29));
  NAND2X1 add_23_2_g295(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_28));
  NAND2X2 add_23_2_g297(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_27));
  NOR2X4 add_23_2_g298(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_26));
  NOR2X1 add_23_2_g299(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_25));
  AND2X1 add_23_2_g300(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_24));
  NAND2X1 add_23_2_g301(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_23));
  AND2X1 add_23_2_g302(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_22));
  NOR2X1 add_23_2_g304(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_21));
  NOR2X1 add_23_2_g305(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_20));
  NAND2X1 add_23_2_g306(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_19));
  NAND2X8 add_23_2_g307(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_18));
  NOR2X1 add_23_2_g308(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_17));
  NOR2X1 add_23_2_g309(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_16));
  INVX1 add_23_2_g311(.A (in2[9]), .Y (add_23_2_n_15));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_18), .B (add_23_2_n_40), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g316(.AN (add_23_2_n_48), .B (add_23_2_n_9), .Y
       (add_23_2_n_13));
  CLKXOR2X1 add_23_2_g317(.A (add_23_2_n_47), .B (add_23_2_n_104), .Y
       (out1[2]));
  CLKXOR2X1 add_23_2_g318(.A (add_23_2_n_46), .B (add_23_2_n_66), .Y
       (out1[8]));
  XNOR2XL add_23_2_g319(.A (add_23_2_n_45), .B (add_23_2_n_64), .Y
       (out1[7]));
  NOR2BX1 add_23_2_g320(.AN (add_23_2_n_42), .B (add_23_2_n_59), .Y
       (add_23_2_n_9));
  CLKXOR2X1 add_23_2_g321(.A (add_23_2_n_39), .B (add_23_2_n_13), .Y
       (out1[6]));
  XNOR2XL add_23_2_g322(.A (add_23_2_n_36), .B (add_23_2_n_65), .Y
       (out1[5]));
  CLKXOR2X1 add_23_2_g323(.A (add_23_2_n_35), .B (add_23_2_n_95), .Y
       (out1[4]));
  XNOR2X1 add_23_2_g324(.A (add_23_2_n_34), .B (add_23_2_n_60), .Y
       (out1[3]));
  NOR2BX1 add_23_2_g325(.AN (add_23_2_n_99), .B (add_23_2_n_105), .Y
       (add_23_2_n_4));
  NAND2BX1 add_23_2_g326(.AN (add_23_2_n_26), .B (add_23_2_n_2), .Y
       (add_23_2_n_3));
  OR2X1 add_23_2_g327(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_2));
  CLKAND2X6 add_23_2_g328(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g329(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  BUFX2 add_23_2_fopt(.A (add_23_2_n_59), .Y (add_23_2_n_95));
  INVXL add_23_2_fopt330(.A (add_23_2_n_100), .Y (add_23_2_n_98));
  INVXL add_23_2_fopt331(.A (add_23_2_n_100), .Y (add_23_2_n_99));
  INVXL add_23_2_fopt332(.A (add_23_2_n_2), .Y (add_23_2_n_100));
  BUFX2 add_23_2_fopt333(.A (add_23_2_n_26), .Y (add_23_2_n_102));
  INVXL add_23_2_fopt334(.A (add_23_2_n_106), .Y (add_23_2_n_104));
  INVXL add_23_2_fopt335(.A (add_23_2_n_106), .Y (add_23_2_n_105));
  INVXL add_23_2_fopt336(.A (add_23_2_n_55), .Y (add_23_2_n_106));
endmodule


