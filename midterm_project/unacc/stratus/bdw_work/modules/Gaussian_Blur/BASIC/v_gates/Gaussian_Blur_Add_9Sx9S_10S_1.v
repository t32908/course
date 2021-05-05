`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:53:24 CST (May  5 2021 21:53:24 UTC)

module Gaussian_Blur_Add_9Sx9S_10S_1(in2, in1, out1);
  input [8:0] in2, in1;
  output [9:0] out1;
  wire [8:0] in2, in1;
  wire [9:0] out1;
  wire add_23_2_n_1, add_23_2_n_6, add_23_2_n_8, add_23_2_n_9,
       add_23_2_n_10, add_23_2_n_11, add_23_2_n_12, add_23_2_n_13;
  wire add_23_2_n_14, add_23_2_n_15, add_23_2_n_16, add_23_2_n_17,
       add_23_2_n_18, add_23_2_n_19, add_23_2_n_20, add_23_2_n_21;
  wire add_23_2_n_22, add_23_2_n_23, add_23_2_n_25, add_23_2_n_26,
       add_23_2_n_27, add_23_2_n_28, add_23_2_n_29, add_23_2_n_30;
  wire add_23_2_n_31, add_23_2_n_32, add_23_2_n_33, add_23_2_n_34,
       add_23_2_n_35, add_23_2_n_36, add_23_2_n_37, add_23_2_n_38;
  wire add_23_2_n_39, add_23_2_n_40, add_23_2_n_41, add_23_2_n_42,
       add_23_2_n_43, add_23_2_n_44, add_23_2_n_45, add_23_2_n_46;
  wire add_23_2_n_47, add_23_2_n_48, add_23_2_n_49, add_23_2_n_50,
       add_23_2_n_51, add_23_2_n_52, add_23_2_n_53, add_23_2_n_54;
  wire add_23_2_n_55, add_23_2_n_56, add_23_2_n_57, add_23_2_n_58,
       add_23_2_n_59, add_23_2_n_60, add_23_2_n_61, add_23_2_n_86;
  wire add_23_2_n_87, add_23_2_n_88, add_23_2_n_90, add_23_2_n_91,
       add_23_2_n_92, add_23_2_n_95, add_23_2_n_98, add_23_2_n_99;
  wire add_23_2_n_100, add_23_2_n_101, add_23_2_n_102, add_23_2_n_105;
  MXI2XL add_23_2_g192(.A (add_23_2_n_29), .B (add_23_2_n_30), .S0
       (add_23_2_n_58), .Y (out1[7]));
  MXI2XL add_23_2_g194(.A (add_23_2_n_38), .B (add_23_2_n_39), .S0
       (add_23_2_n_59), .Y (out1[5]));
  NOR2X1 add_23_2_g195(.A (add_23_2_n_27), .B (add_23_2_n_61), .Y
       (out1[9]));
  MXI2X1 add_23_2_g196(.A (add_23_2_n_31), .B (add_23_2_n_32), .S0
       (add_23_2_n_60), .Y (out1[8]));
  NOR2BX1 add_23_2_g197(.AN (add_23_2_n_15), .B (add_23_2_n_60), .Y
       (add_23_2_n_61));
  NOR2X1 add_23_2_g198(.A (add_23_2_n_48), .B (add_23_2_n_55), .Y
       (add_23_2_n_60));
  NOR2BX1 add_23_2_g200(.AN (add_23_2_n_11), .B (add_23_2_n_56), .Y
       (add_23_2_n_59));
  NOR2X1 add_23_2_g203(.A (add_23_2_n_49), .B (add_23_2_n_54), .Y
       (add_23_2_n_58));
  NOR2X1 add_23_2_g204(.A (add_23_2_n_34), .B (add_23_2_n_52), .Y
       (add_23_2_n_57));
  NOR2X1 add_23_2_g205(.A (add_23_2_n_21), .B (add_23_2_n_52), .Y
       (add_23_2_n_56));
  NOR2X1 add_23_2_g206(.A (add_23_2_n_44), .B (add_23_2_n_52), .Y
       (add_23_2_n_55));
  NOR2X1 add_23_2_g207(.A (add_23_2_n_45), .B (add_23_2_n_52), .Y
       (add_23_2_n_54));
  NOR2BX1 add_23_2_g208(.AN (add_23_2_n_90), .B (add_23_2_n_51), .Y
       (add_23_2_n_53));
  NOR2X2 add_23_2_g210(.A (add_23_2_n_43), .B (add_23_2_n_50), .Y
       (add_23_2_n_52));
  NOR2X1 add_23_2_g211(.A (add_23_2_n_99), .B (add_23_2_n_87), .Y
       (add_23_2_n_51));
  NOR2X2 add_23_2_g212(.A (add_23_2_n_1), .B (add_23_2_n_47), .Y
       (add_23_2_n_50));
  OAI21X1 add_23_2_g213(.A0 (add_23_2_n_10), .A1 (add_23_2_n_41), .B0
       (add_23_2_n_13), .Y (add_23_2_n_49));
  OAI21X1 add_23_2_g214(.A0 (add_23_2_n_37), .A1 (add_23_2_n_41), .B0
       (add_23_2_n_42), .Y (add_23_2_n_48));
  NOR2X4 add_23_2_g215(.A (add_23_2_n_16), .B (add_23_2_n_46), .Y
       (add_23_2_n_47));
  NOR2X4 add_23_2_g217(.A (add_23_2_n_14), .B (add_23_2_n_18), .Y
       (add_23_2_n_46));
  OR2XL add_23_2_g219(.A (add_23_2_n_10), .B (add_23_2_n_34), .Y
       (add_23_2_n_45));
  OR2XL add_23_2_g220(.A (add_23_2_n_37), .B (add_23_2_n_34), .Y
       (add_23_2_n_44));
  OAI21X1 add_23_2_g221(.A0 (add_23_2_n_22), .A1 (add_23_2_n_20), .B0
       (add_23_2_n_25), .Y (add_23_2_n_43));
  AOI2BB1X1 add_23_2_g222(.A0N (add_23_2_n_13), .A1N (add_23_2_n_19),
       .B0 (add_23_2_n_26), .Y (add_23_2_n_42));
  AOI2BB1X1 add_23_2_g224(.A0N (add_23_2_n_11), .A1N (add_23_2_n_12),
       .B0 (add_23_2_n_17), .Y (add_23_2_n_41));
  INVX1 add_23_2_g226(.A (add_23_2_n_38), .Y (add_23_2_n_39));
  NAND2BX1 add_23_2_g229(.AN (add_23_2_n_21), .B (add_23_2_n_11), .Y
       (add_23_2_n_40));
  NOR2X1 add_23_2_g230(.A (add_23_2_n_17), .B (add_23_2_n_12), .Y
       (add_23_2_n_38));
  OR2XL add_23_2_g231(.A (add_23_2_n_19), .B (add_23_2_n_10), .Y
       (add_23_2_n_37));
  NOR2BX1 add_23_2_g232(.AN (add_23_2_n_25), .B (add_23_2_n_95), .Y
       (add_23_2_n_36));
  NAND2X1 add_23_2_g233(.A (add_23_2_n_91), .B (add_23_2_n_98), .Y
       (add_23_2_n_35));
  OR2XL add_23_2_g234(.A (add_23_2_n_12), .B (add_23_2_n_21), .Y
       (add_23_2_n_34));
  INVX1 add_23_2_g236(.A (add_23_2_n_31), .Y (add_23_2_n_32));
  INVX1 add_23_2_g237(.A (add_23_2_n_29), .Y (add_23_2_n_30));
  NAND2BX1 add_23_2_g240(.AN (add_23_2_n_10), .B (add_23_2_n_13), .Y
       (add_23_2_n_33));
  NOR2BX1 add_23_2_g241(.AN (add_23_2_n_15), .B (add_23_2_n_27), .Y
       (add_23_2_n_31));
  NOR2X1 add_23_2_g242(.A (add_23_2_n_26), .B (add_23_2_n_105), .Y
       (add_23_2_n_29));
  NOR2X1 add_23_2_g243(.A (add_23_2_n_16), .B (add_23_2_n_18), .Y
       (add_23_2_n_28));
  NOR2X1 add_23_2_g246(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_27));
  AND2X1 add_23_2_g247(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_26));
  NAND2X1 add_23_2_g248(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_25));
  NOR2X4 add_23_2_g249(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_23));
  NAND2X1 add_23_2_g250(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_22));
  NOR2X1 add_23_2_g251(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_21));
  NOR2X6 add_23_2_g252(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_20));
  NOR2X1 add_23_2_g253(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_19));
  NOR2X8 add_23_2_g254(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_18));
  AND2X1 add_23_2_g255(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_17));
  NOR2X2 add_23_2_g256(.A (add_23_2_n_9), .B (add_23_2_n_8), .Y
       (add_23_2_n_16));
  NAND2X1 add_23_2_g257(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_15));
  NAND2X4 add_23_2_g258(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_14));
  NAND2X1 add_23_2_g259(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_13));
  NOR2X1 add_23_2_g260(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_12));
  NAND2X1 add_23_2_g261(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_11));
  NOR2X1 add_23_2_g262(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_10));
  CLKINVX2 add_23_2_g263(.A (in2[1]), .Y (add_23_2_n_9));
  CLKINVX2 add_23_2_g264(.A (in1[1]), .Y (add_23_2_n_8));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_14), .B (add_23_2_n_28), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g266(.AN (add_23_2_n_41), .B (add_23_2_n_57), .Y
       (add_23_2_n_6));
  CLKXOR2X1 add_23_2_g267(.A (add_23_2_n_40), .B (add_23_2_n_102), .Y
       (out1[4]));
  XNOR2XL add_23_2_g268(.A (add_23_2_n_36), .B (add_23_2_n_53), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g269(.A (add_23_2_n_35), .B (add_23_2_n_86), .Y
       (out1[2]));
  CLKXOR2X1 add_23_2_g270(.A (add_23_2_n_33), .B (add_23_2_n_6), .Y
       (out1[6]));
  NAND2BX1 add_23_2_g271(.AN (add_23_2_n_20), .B (add_23_2_n_101), .Y
       (add_23_2_n_1));
  XOR2XL add_23_2_g272(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL add_23_2_fopt(.A (add_23_2_n_88), .Y (add_23_2_n_86));
  INVXL add_23_2_fopt273(.A (add_23_2_n_88), .Y (add_23_2_n_87));
  INVXL add_23_2_fopt274(.A (add_23_2_n_47), .Y (add_23_2_n_88));
  INVXL add_23_2_fopt275(.A (add_23_2_n_92), .Y (add_23_2_n_90));
  INVXL add_23_2_fopt276(.A (add_23_2_n_92), .Y (add_23_2_n_91));
  INVXL add_23_2_fopt277(.A (add_23_2_n_22), .Y (add_23_2_n_92));
  BUFX2 add_23_2_fopt278(.A (add_23_2_n_20), .Y (add_23_2_n_95));
  INVXL add_23_2_fopt279(.A (add_23_2_n_100), .Y (add_23_2_n_98));
  BUFX2 add_23_2_fopt280(.A (add_23_2_n_100), .Y (add_23_2_n_99));
  INVXL add_23_2_fopt281(.A (add_23_2_n_101), .Y (add_23_2_n_100));
  CLKINVX3 add_23_2_fopt282(.A (add_23_2_n_23), .Y (add_23_2_n_101));
  BUFX2 add_23_2_fopt283(.A (add_23_2_n_52), .Y (add_23_2_n_102));
  BUFX2 add_23_2_fopt284(.A (add_23_2_n_19), .Y (add_23_2_n_105));
endmodule

