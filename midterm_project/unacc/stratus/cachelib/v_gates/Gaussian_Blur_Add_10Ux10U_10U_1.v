`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:53:23 CST (May  5 2021 21:53:23 UTC)

module Gaussian_Blur_Add_10Ux10U_10U_1(in2, in1, out1);
  input [9:0] in2, in1;
  output [9:0] out1;
  wire [9:0] in2, in1;
  wire [9:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_8, add_23_2_n_9,
       add_23_2_n_10, add_23_2_n_11, add_23_2_n_12, add_23_2_n_13;
  wire add_23_2_n_14, add_23_2_n_15, add_23_2_n_16, add_23_2_n_17,
       add_23_2_n_18, add_23_2_n_19, add_23_2_n_20, add_23_2_n_21;
  wire add_23_2_n_22, add_23_2_n_23, add_23_2_n_24, add_23_2_n_25,
       add_23_2_n_26, add_23_2_n_27, add_23_2_n_28, add_23_2_n_29;
  wire add_23_2_n_30, add_23_2_n_31, add_23_2_n_32, add_23_2_n_33,
       add_23_2_n_34, add_23_2_n_35, add_23_2_n_36, add_23_2_n_37;
  wire add_23_2_n_38, add_23_2_n_39, add_23_2_n_40, add_23_2_n_41,
       add_23_2_n_42, add_23_2_n_43, add_23_2_n_44, add_23_2_n_45;
  wire add_23_2_n_46, add_23_2_n_47, add_23_2_n_48, add_23_2_n_49,
       add_23_2_n_50, add_23_2_n_51, add_23_2_n_52, add_23_2_n_53;
  wire add_23_2_n_54, add_23_2_n_55, add_23_2_n_56, add_23_2_n_57,
       add_23_2_n_58, add_23_2_n_59, add_23_2_n_60, add_23_2_n_61;
  wire add_23_2_n_62, add_23_2_n_87, add_23_2_n_91, add_23_2_n_94,
       add_23_2_n_95, add_23_2_n_96;
  MXI2X1 add_23_2_g200(.A (add_23_2_n_33), .B (add_23_2_n_34), .S0
       (add_23_2_n_62), .Y (out1[9]));
  MXI2XL add_23_2_g201(.A (add_23_2_n_42), .B (add_23_2_n_41), .S0
       (add_23_2_n_58), .Y (out1[7]));
  MXI2XL add_23_2_g202(.A (add_23_2_n_30), .B (add_23_2_n_29), .S0
       (add_23_2_n_60), .Y (out1[6]));
  MXI2XL add_23_2_g203(.A (add_23_2_n_39), .B (add_23_2_n_38), .S0
       (add_23_2_n_59), .Y (out1[5]));
  OAI21X2 add_23_2_g204(.A0 (add_23_2_n_27), .A1 (add_23_2_n_61), .B0
       (add_23_2_n_26), .Y (add_23_2_n_62));
  NOR2X2 add_23_2_g207(.A (add_23_2_n_52), .B (add_23_2_n_57), .Y
       (add_23_2_n_61));
  OAI21X1 add_23_2_g208(.A0 (add_23_2_n_37), .A1 (add_23_2_n_87), .B0
       (add_23_2_n_45), .Y (add_23_2_n_60));
  OAI21X1 add_23_2_g209(.A0 (add_23_2_n_23), .A1 (add_23_2_n_87), .B0
       (add_23_2_n_14), .Y (add_23_2_n_59));
  OAI21X1 add_23_2_g212(.A0 (add_23_2_n_49), .A1 (add_23_2_n_87), .B0
       (add_23_2_n_53), .Y (add_23_2_n_58));
  NOR2X2 add_23_2_g213(.A (add_23_2_n_48), .B (add_23_2_n_55), .Y
       (add_23_2_n_57));
  OAI21X1 add_23_2_g214(.A0 (add_23_2_n_13), .A1 (add_23_2_n_95), .B0
       (add_23_2_n_16), .Y (add_23_2_n_56));
  NOR2X4 add_23_2_g217(.A (add_23_2_n_46), .B (add_23_2_n_54), .Y
       (add_23_2_n_55));
  NOR2X4 add_23_2_g218(.A (add_23_2_n_2), .B (add_23_2_n_51), .Y
       (add_23_2_n_54));
  AOI2BB1X1 add_23_2_g220(.A0N (add_23_2_n_10), .A1N (add_23_2_n_45),
       .B0 (add_23_2_n_22), .Y (add_23_2_n_53));
  OAI2BB1X1 add_23_2_g221(.A0N (add_23_2_n_31), .A1N (add_23_2_n_44),
       .B0 (add_23_2_n_47), .Y (add_23_2_n_52));
  NOR2X4 add_23_2_g222(.A (add_23_2_n_1), .B (add_23_2_n_50), .Y
       (add_23_2_n_51));
  NOR2X2 add_23_2_g224(.A (add_23_2_n_18), .B (add_23_2_n_11), .Y
       (add_23_2_n_50));
  OR2XL add_23_2_g226(.A (add_23_2_n_10), .B (add_23_2_n_37), .Y
       (add_23_2_n_49));
  NAND2X1 add_23_2_g227(.A (add_23_2_n_31), .B (add_23_2_n_36), .Y
       (add_23_2_n_48));
  AOI2BB1X1 add_23_2_g228(.A0N (add_23_2_n_21), .A1N (add_23_2_n_15),
       .B0 (add_23_2_n_25), .Y (add_23_2_n_47));
  OAI21X1 add_23_2_g229(.A0 (add_23_2_n_16), .A1 (add_23_2_n_24), .B0
       (add_23_2_n_19), .Y (add_23_2_n_46));
  INVX1 add_23_2_g230(.A (add_23_2_n_44), .Y (add_23_2_n_45));
  OAI21X1 add_23_2_g231(.A0 (add_23_2_n_14), .A1 (add_23_2_n_20), .B0
       (add_23_2_n_17), .Y (add_23_2_n_44));
  INVX1 add_23_2_g233(.A (add_23_2_n_41), .Y (add_23_2_n_42));
  INVX1 add_23_2_g235(.A (add_23_2_n_38), .Y (add_23_2_n_39));
  INVX1 add_23_2_g236(.A (add_23_2_n_36), .Y (add_23_2_n_37));
  NOR2X1 add_23_2_g237(.A (add_23_2_n_1), .B (add_23_2_n_18), .Y
       (add_23_2_n_35));
  NOR2BX1 add_23_2_g238(.AN (add_23_2_n_26), .B (add_23_2_n_27), .Y
       (add_23_2_n_43));
  NOR2X1 add_23_2_g239(.A (add_23_2_n_25), .B (add_23_2_n_15), .Y
       (add_23_2_n_41));
  NAND2BX1 add_23_2_g240(.AN (add_23_2_n_23), .B (add_23_2_n_14), .Y
       (add_23_2_n_40));
  NOR2BX1 add_23_2_g241(.AN (add_23_2_n_17), .B (add_23_2_n_20), .Y
       (add_23_2_n_38));
  NOR2X1 add_23_2_g242(.A (add_23_2_n_20), .B (add_23_2_n_23), .Y
       (add_23_2_n_36));
  INVX1 add_23_2_g243(.A (add_23_2_n_33), .Y (add_23_2_n_34));
  INVX1 add_23_2_g245(.A (add_23_2_n_29), .Y (add_23_2_n_30));
  XNOR2X1 add_23_2_g249(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_33));
  NOR2BX1 add_23_2_g250(.AN (add_23_2_n_19), .B (add_23_2_n_91), .Y
       (add_23_2_n_32));
  NOR2X1 add_23_2_g251(.A (add_23_2_n_15), .B (add_23_2_n_10), .Y
       (add_23_2_n_31));
  NOR2X1 add_23_2_g252(.A (add_23_2_n_22), .B (add_23_2_n_10), .Y
       (add_23_2_n_29));
  NAND2X1 add_23_2_g253(.A (add_23_2_n_16), .B (add_23_2_n_12), .Y
       (add_23_2_n_28));
  INVX1 add_23_2_g255(.A (add_23_2_n_21), .Y (add_23_2_n_22));
  NOR2X1 add_23_2_g256(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_27));
  NAND2X1 add_23_2_g257(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_26));
  AND2X1 add_23_2_g259(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_25));
  NOR2X8 add_23_2_g260(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_24));
  NOR2X1 add_23_2_g261(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_23));
  NAND2X1 add_23_2_g262(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_21));
  NOR2X2 add_23_2_g263(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_20));
  INVX1 add_23_2_g264(.A (add_23_2_n_12), .Y (add_23_2_n_13));
  NAND2X1 add_23_2_g265(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_19));
  NOR2X4 add_23_2_g266(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_18));
  NAND2X1 add_23_2_g267(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_17));
  NAND2X2 add_23_2_g268(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_16));
  NOR2X1 add_23_2_g269(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_15));
  NAND2X2 add_23_2_g270(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_14));
  NAND2X2 add_23_2_g271(.A (add_23_2_n_9), .B (add_23_2_n_8), .Y
       (add_23_2_n_12));
  NAND2X6 add_23_2_g272(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_11));
  NOR2X1 add_23_2_g273(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_10));
  CLKINVX2 add_23_2_g276(.A (in2[2]), .Y (add_23_2_n_9));
  CLKINVX2 add_23_2_g277(.A (in1[2]), .Y (add_23_2_n_8));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_43), .B (add_23_2_n_61), .Y
       (out1[8]));
  CLKXOR2X1 add_23_2_g279(.A (add_23_2_n_40), .B (add_23_2_n_87), .Y
       (out1[4]));
  CLKXOR2X1 add_23_2_g280(.A (add_23_2_n_28), .B (add_23_2_n_94), .Y
       (out1[2]));
  XNOR2X1 add_23_2_g281(.A (add_23_2_n_11), .B (add_23_2_n_35), .Y
       (out1[1]));
  CLKXOR2X1 add_23_2_g282(.A (add_23_2_n_32), .B (add_23_2_n_56), .Y
       (out1[3]));
  NAND2BX2 add_23_2_g283(.AN (add_23_2_n_24), .B (add_23_2_n_12), .Y
       (add_23_2_n_2));
  CLKAND2X3 add_23_2_g284(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g285(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  BUFX3 add_23_2_fopt(.A (add_23_2_n_55), .Y (add_23_2_n_87));
  BUFX2 add_23_2_fopt286(.A (add_23_2_n_24), .Y (add_23_2_n_91));
  INVXL add_23_2_fopt287(.A (add_23_2_n_96), .Y (add_23_2_n_94));
  INVXL add_23_2_fopt288(.A (add_23_2_n_96), .Y (add_23_2_n_95));
  INVXL add_23_2_fopt289(.A (add_23_2_n_51), .Y (add_23_2_n_96));
endmodule


