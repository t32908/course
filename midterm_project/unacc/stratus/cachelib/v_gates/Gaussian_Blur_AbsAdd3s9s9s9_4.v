`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:58:02 CST (May  5 2021 21:58:02 UTC)

module Gaussian_Blur_AbsAdd3s9s9s9_4(in3, in2, in1, out1);
  input [8:0] in3, in2, in1;
  output [10:0] out1;
  wire [8:0] in3, in2, in1;
  wire [10:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_1,
       csa_tree_add_29_2_groupi_n_2, csa_tree_add_29_2_groupi_n_3,
       csa_tree_add_29_2_groupi_n_4, csa_tree_add_29_2_groupi_n_5,
       csa_tree_add_29_2_groupi_n_6, csa_tree_add_29_2_groupi_n_7;
  wire csa_tree_add_29_2_groupi_n_8, csa_tree_add_29_2_groupi_n_9,
       csa_tree_add_29_2_groupi_n_10, csa_tree_add_29_2_groupi_n_11,
       csa_tree_add_29_2_groupi_n_12, csa_tree_add_29_2_groupi_n_13,
       csa_tree_add_29_2_groupi_n_14, csa_tree_add_29_2_groupi_n_15;
  wire csa_tree_add_29_2_groupi_n_17, csa_tree_add_29_2_groupi_n_18,
       csa_tree_add_29_2_groupi_n_19, csa_tree_add_29_2_groupi_n_20,
       csa_tree_add_29_2_groupi_n_21, csa_tree_add_29_2_groupi_n_23,
       csa_tree_add_29_2_groupi_n_25, csa_tree_add_29_2_groupi_n_27;
  wire csa_tree_add_29_2_groupi_n_29, csa_tree_add_29_2_groupi_n_31,
       csa_tree_add_29_2_groupi_n_33, csa_tree_add_29_2_groupi_n_35,
       csa_tree_add_29_2_groupi_n_37, csa_tree_add_29_2_groupi_n_39,
       minus_32_17_n_0, minus_32_17_n_1;
  wire minus_32_17_n_2, minus_32_17_n_3, minus_32_17_n_4,
       minus_32_17_n_5, minus_32_17_n_6, minus_32_17_n_7,
       minus_32_17_n_8, minus_32_17_n_9;
  wire minus_32_17_n_10, minus_32_17_n_12, minus_32_17_n_14,
       minus_32_17_n_16, minus_32_17_n_18, minus_32_17_n_20,
       minus_32_17_n_22, minus_32_17_n_24;
  wire minus_32_17_n_26, n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  wire n_7, n_8, n_9, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20;
  MX2XL g103(.A (n_16), .B (n_5), .S0 (n_20), .Y (out1[6]));
  MX2XL g104(.A (n_18), .B (n_7), .S0 (n_20), .Y (out1[8]));
  MX2XL g105(.A (n_19), .B (n_8), .S0 (n_20), .Y (out1[9]));
  MX2XL g106(.A (n_13), .B (n_2), .S0 (n_20), .Y (out1[3]));
  MX2XL g107(.A (n_17), .B (n_6), .S0 (n_20), .Y (out1[7]));
  MX2XL g108(.A (n_11), .B (n_0), .S0 (n_20), .Y (out1[1]));
  MX2XL g109(.A (n_12), .B (n_1), .S0 (n_20), .Y (out1[2]));
  MX2XL g110(.A (n_15), .B (n_4), .S0 (n_20), .Y (out1[5]));
  MX2XL g111(.A (n_14), .B (n_3), .S0 (n_20), .Y (out1[4]));
  AND2XL g112(.A (n_20), .B (n_9), .Y (out1[10]));
  INVX1 csa_tree_add_29_2_groupi_g388(.A
       (csa_tree_add_29_2_groupi_n_39), .Y (n_19));
  ADDFX1 csa_tree_add_29_2_groupi_g389(.A
       (csa_tree_add_29_2_groupi_n_37), .B (in3[8]), .CI
       (csa_tree_add_29_2_groupi_n_12), .CO (n_20), .S
       (csa_tree_add_29_2_groupi_n_39));
  INVX1 csa_tree_add_29_2_groupi_g390(.A
       (csa_tree_add_29_2_groupi_n_35), .Y
       (csa_tree_add_29_2_groupi_n_37));
  ADDFX1 csa_tree_add_29_2_groupi_g391(.A
       (csa_tree_add_29_2_groupi_n_33), .B
       (csa_tree_add_29_2_groupi_n_11), .CI
       (csa_tree_add_29_2_groupi_n_13), .CO
       (csa_tree_add_29_2_groupi_n_35), .S (n_18));
  ADDFX1 csa_tree_add_29_2_groupi_g392(.A
       (csa_tree_add_29_2_groupi_n_31), .B
       (csa_tree_add_29_2_groupi_n_14), .CI
       (csa_tree_add_29_2_groupi_n_8), .CO
       (csa_tree_add_29_2_groupi_n_33), .S (n_17));
  ADDFX1 csa_tree_add_29_2_groupi_g393(.A
       (csa_tree_add_29_2_groupi_n_29), .B
       (csa_tree_add_29_2_groupi_n_9), .CI
       (csa_tree_add_29_2_groupi_n_17), .CO
       (csa_tree_add_29_2_groupi_n_31), .S (n_16));
  ADDFX1 csa_tree_add_29_2_groupi_g394(.A
       (csa_tree_add_29_2_groupi_n_27), .B
       (csa_tree_add_29_2_groupi_n_18), .CI
       (csa_tree_add_29_2_groupi_n_19), .CO
       (csa_tree_add_29_2_groupi_n_29), .S (n_15));
  ADDFX1 csa_tree_add_29_2_groupi_g395(.A
       (csa_tree_add_29_2_groupi_n_25), .B
       (csa_tree_add_29_2_groupi_n_20), .CI
       (csa_tree_add_29_2_groupi_n_6), .CO
       (csa_tree_add_29_2_groupi_n_27), .S (n_14));
  ADDFX1 csa_tree_add_29_2_groupi_g396(.A
       (csa_tree_add_29_2_groupi_n_23), .B
       (csa_tree_add_29_2_groupi_n_7), .CI
       (csa_tree_add_29_2_groupi_n_4), .CO
       (csa_tree_add_29_2_groupi_n_25), .S (n_13));
  ADDFX1 csa_tree_add_29_2_groupi_g397(.A
       (csa_tree_add_29_2_groupi_n_21), .B
       (csa_tree_add_29_2_groupi_n_5), .CI
       (csa_tree_add_29_2_groupi_n_2), .CO
       (csa_tree_add_29_2_groupi_n_23), .S (n_12));
  ADDFX1 csa_tree_add_29_2_groupi_g398(.A
       (csa_tree_add_29_2_groupi_n_15), .B (in3[1]), .CI
       (csa_tree_add_29_2_groupi_n_3), .CO
       (csa_tree_add_29_2_groupi_n_21), .S (n_11));
  ADDFX1 csa_tree_add_29_2_groupi_g399(.A (in2[4]), .B (in3[4]), .CI
       (in1[4]), .CO (csa_tree_add_29_2_groupi_n_19), .S
       (csa_tree_add_29_2_groupi_n_20));
  ADDFX1 csa_tree_add_29_2_groupi_g400(.A (in2[5]), .B (in3[5]), .CI
       (in1[5]), .CO (csa_tree_add_29_2_groupi_n_17), .S
       (csa_tree_add_29_2_groupi_n_18));
  ADDFX1 csa_tree_add_29_2_groupi_g401(.A (in3[0]), .B (in2[0]), .CI
       (in1[0]), .CO (csa_tree_add_29_2_groupi_n_15), .S (out1[0]));
  ADDFX1 csa_tree_add_29_2_groupi_g402(.A (in1[7]), .B (in2[7]), .CI
       (in3[7]), .CO (csa_tree_add_29_2_groupi_n_13), .S
       (csa_tree_add_29_2_groupi_n_14));
  INVX1 csa_tree_add_29_2_groupi_g403(.A
       (csa_tree_add_29_2_groupi_n_10), .Y
       (csa_tree_add_29_2_groupi_n_12));
  ADDFX1 csa_tree_add_29_2_groupi_g404(.A
       (csa_tree_add_29_2_groupi_n_0), .B (in3[8]), .CI
       (csa_tree_add_29_2_groupi_n_1), .CO
       (csa_tree_add_29_2_groupi_n_10), .S
       (csa_tree_add_29_2_groupi_n_11));
  ADDFX1 csa_tree_add_29_2_groupi_g405(.A (in3[6]), .B (in2[6]), .CI
       (in1[6]), .CO (csa_tree_add_29_2_groupi_n_8), .S
       (csa_tree_add_29_2_groupi_n_9));
  ADDFX1 csa_tree_add_29_2_groupi_g406(.A (in1[3]), .B (in2[3]), .CI
       (in3[3]), .CO (csa_tree_add_29_2_groupi_n_6), .S
       (csa_tree_add_29_2_groupi_n_7));
  ADDFX1 csa_tree_add_29_2_groupi_g407(.A (in1[2]), .B (in2[2]), .CI
       (in3[2]), .CO (csa_tree_add_29_2_groupi_n_4), .S
       (csa_tree_add_29_2_groupi_n_5));
  ADDHX1 csa_tree_add_29_2_groupi_g408(.A (in1[1]), .B (in2[1]), .CO
       (csa_tree_add_29_2_groupi_n_2), .S
       (csa_tree_add_29_2_groupi_n_3));
  INVX1 csa_tree_add_29_2_groupi_g409(.A (in2[8]), .Y
       (csa_tree_add_29_2_groupi_n_1));
  INVX1 csa_tree_add_29_2_groupi_g410(.A (in1[8]), .Y
       (csa_tree_add_29_2_groupi_n_0));
  XNOR2X1 minus_32_17_g237(.A (n_20), .B (minus_32_17_n_26), .Y (n_9));
  ADDHX1 minus_32_17_g238(.A (minus_32_17_n_3), .B (minus_32_17_n_24),
       .CO (minus_32_17_n_26), .S (n_8));
  ADDHX1 minus_32_17_g239(.A (minus_32_17_n_9), .B (minus_32_17_n_22),
       .CO (minus_32_17_n_24), .S (n_7));
  ADDHX1 minus_32_17_g240(.A (minus_32_17_n_7), .B (minus_32_17_n_20),
       .CO (minus_32_17_n_22), .S (n_6));
  ADDHX1 minus_32_17_g241(.A (minus_32_17_n_5), .B (minus_32_17_n_18),
       .CO (minus_32_17_n_20), .S (n_5));
  ADDHX1 minus_32_17_g242(.A (minus_32_17_n_1), .B (minus_32_17_n_16),
       .CO (minus_32_17_n_18), .S (n_4));
  ADDHX1 minus_32_17_g243(.A (minus_32_17_n_0), .B (minus_32_17_n_14),
       .CO (minus_32_17_n_16), .S (n_3));
  ADDHX1 minus_32_17_g244(.A (minus_32_17_n_2), .B (minus_32_17_n_12),
       .CO (minus_32_17_n_14), .S (n_2));
  ADDHX1 minus_32_17_g245(.A (minus_32_17_n_8), .B (minus_32_17_n_10),
       .CO (minus_32_17_n_12), .S (n_1));
  ADDHX1 minus_32_17_g246(.A (minus_32_17_n_4), .B (minus_32_17_n_6),
       .CO (minus_32_17_n_10), .S (n_0));
  INVX1 minus_32_17_g247(.A (n_18), .Y (minus_32_17_n_9));
  INVX1 minus_32_17_g248(.A (n_12), .Y (minus_32_17_n_8));
  INVX1 minus_32_17_g249(.A (n_17), .Y (minus_32_17_n_7));
  INVX1 minus_32_17_g250(.A (out1[0]), .Y (minus_32_17_n_6));
  INVX1 minus_32_17_g251(.A (n_16), .Y (minus_32_17_n_5));
  INVX1 minus_32_17_g252(.A (n_11), .Y (minus_32_17_n_4));
  INVX1 minus_32_17_g253(.A (n_19), .Y (minus_32_17_n_3));
  INVX1 minus_32_17_g254(.A (n_13), .Y (minus_32_17_n_2));
  INVX1 minus_32_17_g255(.A (n_15), .Y (minus_32_17_n_1));
  INVX1 minus_32_17_g256(.A (n_14), .Y (minus_32_17_n_0));
endmodule


