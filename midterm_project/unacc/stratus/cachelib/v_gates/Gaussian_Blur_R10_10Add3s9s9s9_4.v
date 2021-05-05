`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:57:53 CST (May  5 2021 21:57:53 UTC)

module Gaussian_Blur_R10_10Add3s9s9s9_4(in3, in2, in1, out1);
  input [8:0] in3, in2, in1;
  output out1;
  wire [8:0] in3, in2, in1;
  wire out1;
  wire csa_tree_add_28_2_groupi_n_1, csa_tree_add_28_2_groupi_n_2,
       csa_tree_add_28_2_groupi_n_3, csa_tree_add_28_2_groupi_n_4,
       csa_tree_add_28_2_groupi_n_5, csa_tree_add_28_2_groupi_n_6,
       csa_tree_add_28_2_groupi_n_7, csa_tree_add_28_2_groupi_n_8;
  wire csa_tree_add_28_2_groupi_n_9, csa_tree_add_28_2_groupi_n_10,
       csa_tree_add_28_2_groupi_n_11, csa_tree_add_28_2_groupi_n_12,
       csa_tree_add_28_2_groupi_n_13, csa_tree_add_28_2_groupi_n_14,
       csa_tree_add_28_2_groupi_n_15, csa_tree_add_28_2_groupi_n_16;
  wire csa_tree_add_28_2_groupi_n_17, csa_tree_add_28_2_groupi_n_18,
       csa_tree_add_28_2_groupi_n_19, csa_tree_add_28_2_groupi_n_20,
       csa_tree_add_28_2_groupi_n_21, csa_tree_add_28_2_groupi_n_22,
       csa_tree_add_28_2_groupi_n_23, csa_tree_add_28_2_groupi_n_24;
  wire csa_tree_add_28_2_groupi_n_25, csa_tree_add_28_2_groupi_n_26,
       csa_tree_add_28_2_groupi_n_27, csa_tree_add_28_2_groupi_n_28,
       csa_tree_add_28_2_groupi_n_29, csa_tree_add_28_2_groupi_n_30,
       csa_tree_add_28_2_groupi_n_31, csa_tree_add_28_2_groupi_n_32;
  wire csa_tree_add_28_2_groupi_n_33, csa_tree_add_28_2_groupi_n_34,
       csa_tree_add_28_2_groupi_n_35, csa_tree_add_28_2_groupi_n_36,
       csa_tree_add_28_2_groupi_n_37, csa_tree_add_28_2_groupi_n_38,
       csa_tree_add_28_2_groupi_n_39;
  OAI21X1 csa_tree_add_28_2_groupi_g327(.A0
       (csa_tree_add_28_2_groupi_n_1), .A1
       (csa_tree_add_28_2_groupi_n_11), .B0
       (csa_tree_add_28_2_groupi_n_39), .Y (out1));
  OAI211X1 csa_tree_add_28_2_groupi_g328(.A0
       (csa_tree_add_28_2_groupi_n_16), .A1
       (csa_tree_add_28_2_groupi_n_38), .B0
       (csa_tree_add_28_2_groupi_n_18), .C0
       (csa_tree_add_28_2_groupi_n_17), .Y
       (csa_tree_add_28_2_groupi_n_39));
  AOI22X1 csa_tree_add_28_2_groupi_g329(.A0
       (csa_tree_add_28_2_groupi_n_28), .A1
       (csa_tree_add_28_2_groupi_n_37), .B0
       (csa_tree_add_28_2_groupi_n_25), .B1
       (csa_tree_add_28_2_groupi_n_14), .Y
       (csa_tree_add_28_2_groupi_n_38));
  OAI2BB1X1 csa_tree_add_28_2_groupi_g330(.A0N
       (csa_tree_add_28_2_groupi_n_23), .A1N
       (csa_tree_add_28_2_groupi_n_26), .B0
       (csa_tree_add_28_2_groupi_n_36), .Y
       (csa_tree_add_28_2_groupi_n_37));
  OAI21X1 csa_tree_add_28_2_groupi_g331(.A0
       (csa_tree_add_28_2_groupi_n_23), .A1
       (csa_tree_add_28_2_groupi_n_26), .B0
       (csa_tree_add_28_2_groupi_n_35), .Y
       (csa_tree_add_28_2_groupi_n_36));
  OAI2BB1X1 csa_tree_add_28_2_groupi_g332(.A0N
       (csa_tree_add_28_2_groupi_n_21), .A1N
       (csa_tree_add_28_2_groupi_n_24), .B0
       (csa_tree_add_28_2_groupi_n_34), .Y
       (csa_tree_add_28_2_groupi_n_35));
  OAI21X1 csa_tree_add_28_2_groupi_g333(.A0
       (csa_tree_add_28_2_groupi_n_21), .A1
       (csa_tree_add_28_2_groupi_n_24), .B0
       (csa_tree_add_28_2_groupi_n_33), .Y
       (csa_tree_add_28_2_groupi_n_34));
  OAI2BB1X1 csa_tree_add_28_2_groupi_g334(.A0N
       (csa_tree_add_28_2_groupi_n_19), .A1N
       (csa_tree_add_28_2_groupi_n_22), .B0
       (csa_tree_add_28_2_groupi_n_32), .Y
       (csa_tree_add_28_2_groupi_n_33));
  OAI21X1 csa_tree_add_28_2_groupi_g335(.A0
       (csa_tree_add_28_2_groupi_n_19), .A1
       (csa_tree_add_28_2_groupi_n_22), .B0
       (csa_tree_add_28_2_groupi_n_31), .Y
       (csa_tree_add_28_2_groupi_n_32));
  OAI2BB1X1 csa_tree_add_28_2_groupi_g336(.A0N
       (csa_tree_add_28_2_groupi_n_9), .A1N
       (csa_tree_add_28_2_groupi_n_20), .B0
       (csa_tree_add_28_2_groupi_n_30), .Y
       (csa_tree_add_28_2_groupi_n_31));
  OAI21X1 csa_tree_add_28_2_groupi_g337(.A0
       (csa_tree_add_28_2_groupi_n_9), .A1
       (csa_tree_add_28_2_groupi_n_20), .B0
       (csa_tree_add_28_2_groupi_n_29), .Y
       (csa_tree_add_28_2_groupi_n_30));
  OAI2BB1X1 csa_tree_add_28_2_groupi_g338(.A0N
       (csa_tree_add_28_2_groupi_n_6), .A1N
       (csa_tree_add_28_2_groupi_n_10), .B0
       (csa_tree_add_28_2_groupi_n_27), .Y
       (csa_tree_add_28_2_groupi_n_29));
  OR2XL csa_tree_add_28_2_groupi_g339(.A
       (csa_tree_add_28_2_groupi_n_25), .B
       (csa_tree_add_28_2_groupi_n_14), .Y
       (csa_tree_add_28_2_groupi_n_28));
  OAI21X1 csa_tree_add_28_2_groupi_g340(.A0
       (csa_tree_add_28_2_groupi_n_6), .A1
       (csa_tree_add_28_2_groupi_n_10), .B0
       (csa_tree_add_28_2_groupi_n_15), .Y
       (csa_tree_add_28_2_groupi_n_27));
  ADDFX1 csa_tree_add_28_2_groupi_g341(.A (in2[6]), .B (in3[6]), .CI
       (in1[6]), .CO (csa_tree_add_28_2_groupi_n_25), .S
       (csa_tree_add_28_2_groupi_n_26));
  ADDFX1 csa_tree_add_28_2_groupi_g342(.A (in2[5]), .B (in3[5]), .CI
       (in1[5]), .CO (csa_tree_add_28_2_groupi_n_23), .S
       (csa_tree_add_28_2_groupi_n_24));
  ADDFX1 csa_tree_add_28_2_groupi_g343(.A (in2[4]), .B (in3[4]), .CI
       (in1[4]), .CO (csa_tree_add_28_2_groupi_n_21), .S
       (csa_tree_add_28_2_groupi_n_22));
  ADDFX1 csa_tree_add_28_2_groupi_g344(.A (in2[3]), .B (in3[3]), .CI
       (in1[3]), .CO (csa_tree_add_28_2_groupi_n_19), .S
       (csa_tree_add_28_2_groupi_n_20));
  NAND2XL csa_tree_add_28_2_groupi_g345(.A
       (csa_tree_add_28_2_groupi_n_1), .B
       (csa_tree_add_28_2_groupi_n_11), .Y
       (csa_tree_add_28_2_groupi_n_18));
  NAND2XL csa_tree_add_28_2_groupi_g346(.A
       (csa_tree_add_28_2_groupi_n_13), .B
       (csa_tree_add_28_2_groupi_n_12), .Y
       (csa_tree_add_28_2_groupi_n_17));
  NOR2X1 csa_tree_add_28_2_groupi_g347(.A
       (csa_tree_add_28_2_groupi_n_13), .B
       (csa_tree_add_28_2_groupi_n_12), .Y
       (csa_tree_add_28_2_groupi_n_16));
  OAI2BB1X1 csa_tree_add_28_2_groupi_g348(.A0N (in3[1]), .A1N
       (csa_tree_add_28_2_groupi_n_7), .B0
       (csa_tree_add_28_2_groupi_n_8), .Y
       (csa_tree_add_28_2_groupi_n_15));
  ADDFX1 csa_tree_add_28_2_groupi_g349(.A (in3[7]), .B (in2[7]), .CI
       (in1[7]), .CO (csa_tree_add_28_2_groupi_n_13), .S
       (csa_tree_add_28_2_groupi_n_14));
  ADDFX1 csa_tree_add_28_2_groupi_g350(.A
       (csa_tree_add_28_2_groupi_n_3), .B (in3[8]), .CI
       (csa_tree_add_28_2_groupi_n_2), .CO
       (csa_tree_add_28_2_groupi_n_11), .S
       (csa_tree_add_28_2_groupi_n_12));
  ADDFX1 csa_tree_add_28_2_groupi_g351(.A (in3[2]), .B (in2[2]), .CI
       (in1[2]), .CO (csa_tree_add_28_2_groupi_n_9), .S
       (csa_tree_add_28_2_groupi_n_10));
  OAI21X1 csa_tree_add_28_2_groupi_g352(.A0 (in3[1]), .A1
       (csa_tree_add_28_2_groupi_n_7), .B0
       (csa_tree_add_28_2_groupi_n_5), .Y
       (csa_tree_add_28_2_groupi_n_8));
  ADDHX1 csa_tree_add_28_2_groupi_g353(.A (in1[1]), .B (in2[1]), .CO
       (csa_tree_add_28_2_groupi_n_6), .S
       (csa_tree_add_28_2_groupi_n_7));
  OAI2BB1X1 csa_tree_add_28_2_groupi_g354(.A0N (in1[0]), .A1N (in3[0]),
       .B0 (csa_tree_add_28_2_groupi_n_4), .Y
       (csa_tree_add_28_2_groupi_n_5));
  OAI21X1 csa_tree_add_28_2_groupi_g355(.A0 (in1[0]), .A1 (in3[0]), .B0
       (in2[0]), .Y (csa_tree_add_28_2_groupi_n_4));
  INVX1 csa_tree_add_28_2_groupi_g356(.A (in2[8]), .Y
       (csa_tree_add_28_2_groupi_n_3));
  INVX1 csa_tree_add_28_2_groupi_g357(.A (in1[8]), .Y
       (csa_tree_add_28_2_groupi_n_2));
  INVX1 csa_tree_add_28_2_groupi_g358(.A (in3[8]), .Y
       (csa_tree_add_28_2_groupi_n_1));
endmodule


