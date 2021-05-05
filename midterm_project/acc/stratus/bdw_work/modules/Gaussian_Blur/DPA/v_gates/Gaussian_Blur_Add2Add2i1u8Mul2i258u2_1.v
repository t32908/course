`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:33:42 CST (May  5 2021 21:33:42 UTC)

module Gaussian_Blur_Add2Add2i1u8Mul2i258u2_1(in2, in1, out1);
  input [1:0] in2;
  input [7:0] in1;
  output [9:0] out1;
  wire [1:0] in2;
  wire [7:0] in1;
  wire [9:0] out1;
  wire csa_tree_add_30_2_groupi_n_0, csa_tree_add_30_2_groupi_n_1,
       csa_tree_add_30_2_groupi_n_3, csa_tree_add_30_2_groupi_n_4,
       csa_tree_add_30_2_groupi_n_5, csa_tree_add_30_2_groupi_n_6,
       csa_tree_add_30_2_groupi_n_7, csa_tree_add_30_2_groupi_n_8;
  wire csa_tree_add_30_2_groupi_n_9, csa_tree_add_30_2_groupi_n_10,
       csa_tree_add_30_2_groupi_n_11, csa_tree_add_30_2_groupi_n_12,
       csa_tree_add_30_2_groupi_n_13, csa_tree_add_30_2_groupi_n_14,
       csa_tree_add_30_2_groupi_n_15, csa_tree_add_30_2_groupi_n_16;
  wire csa_tree_add_30_2_groupi_n_17, csa_tree_add_30_2_groupi_n_18,
       csa_tree_add_30_2_groupi_n_19, csa_tree_add_30_2_groupi_n_21,
       csa_tree_add_30_2_groupi_n_22, csa_tree_add_30_2_groupi_n_23,
       csa_tree_add_30_2_groupi_n_24, csa_tree_add_30_2_groupi_n_25;
  wire csa_tree_add_30_2_groupi_n_26, csa_tree_add_30_2_groupi_n_27,
       csa_tree_add_30_2_groupi_n_29, csa_tree_add_30_2_groupi_n_31,
       csa_tree_add_30_2_groupi_n_33, csa_tree_add_30_2_groupi_n_48,
       csa_tree_add_30_2_groupi_n_49, csa_tree_add_30_2_groupi_n_50;
  wire csa_tree_add_30_2_groupi_n_52;
  INVX1 g6(.A (in1[0]), .Y (out1[0]));
  MXI2XL csa_tree_add_30_2_groupi_g250(.A
       (csa_tree_add_30_2_groupi_n_3), .B (in2[1]), .S0
       (csa_tree_add_30_2_groupi_n_33), .Y (out1[9]));
  MXI2X1 csa_tree_add_30_2_groupi_g251(.A
       (csa_tree_add_30_2_groupi_n_5), .B (in1[7]), .S0
       (csa_tree_add_30_2_groupi_n_31), .Y (out1[7]));
  MXI2XL csa_tree_add_30_2_groupi_g252(.A
       (csa_tree_add_30_2_groupi_n_6), .B (in1[5]), .S0
       (csa_tree_add_30_2_groupi_n_29), .Y (out1[5]));
  ADDHX1 csa_tree_add_30_2_groupi_g253(.A (in2[0]), .B
       (csa_tree_add_30_2_groupi_n_26), .CO
       (csa_tree_add_30_2_groupi_n_33), .S (out1[8]));
  ADDHX1 csa_tree_add_30_2_groupi_g254(.A (in1[6]), .B
       (csa_tree_add_30_2_groupi_n_27), .CO
       (csa_tree_add_30_2_groupi_n_31), .S (out1[6]));
  ADDHX1 csa_tree_add_30_2_groupi_g255(.A (in1[4]), .B
       (csa_tree_add_30_2_groupi_n_23), .CO
       (csa_tree_add_30_2_groupi_n_29), .S (out1[4]));
  MXI2XL csa_tree_add_30_2_groupi_g256(.A (in1[3]), .B
       (csa_tree_add_30_2_groupi_n_4), .S0
       (csa_tree_add_30_2_groupi_n_25), .Y (out1[3]));
  NOR2X1 csa_tree_add_30_2_groupi_g257(.A
       (csa_tree_add_30_2_groupi_n_8), .B
       (csa_tree_add_30_2_groupi_n_24), .Y
       (csa_tree_add_30_2_groupi_n_27));
  NOR2X1 csa_tree_add_30_2_groupi_g258(.A
       (csa_tree_add_30_2_groupi_n_19), .B
       (csa_tree_add_30_2_groupi_n_24), .Y
       (csa_tree_add_30_2_groupi_n_26));
  AOI21X1 csa_tree_add_30_2_groupi_g259(.A0
       (csa_tree_add_30_2_groupi_n_48), .A1
       (csa_tree_add_30_2_groupi_n_21), .B0
       (csa_tree_add_30_2_groupi_n_11), .Y
       (csa_tree_add_30_2_groupi_n_25));
  INVX1 csa_tree_add_30_2_groupi_g260(.A
       (csa_tree_add_30_2_groupi_n_24), .Y
       (csa_tree_add_30_2_groupi_n_23));
  NOR2X2 csa_tree_add_30_2_groupi_g261(.A
       (csa_tree_add_30_2_groupi_n_12), .B
       (csa_tree_add_30_2_groupi_n_22), .Y
       (csa_tree_add_30_2_groupi_n_24));
  NOR2X4 csa_tree_add_30_2_groupi_g263(.A
       (csa_tree_add_30_2_groupi_n_18), .B
       (csa_tree_add_30_2_groupi_n_14), .Y
       (csa_tree_add_30_2_groupi_n_22));
  INVX2 csa_tree_add_30_2_groupi_g264(.A
       (csa_tree_add_30_2_groupi_n_18), .Y
       (csa_tree_add_30_2_groupi_n_21));
  MXI2XL csa_tree_add_30_2_groupi_g265(.A
       (csa_tree_add_30_2_groupi_n_7), .B (in1[0]), .S0
       (csa_tree_add_30_2_groupi_n_17), .Y (out1[1]));
  NAND2X1 csa_tree_add_30_2_groupi_g266(.A (in1[6]), .B
       (csa_tree_add_30_2_groupi_n_16), .Y
       (csa_tree_add_30_2_groupi_n_19));
  NOR2X4 csa_tree_add_30_2_groupi_g267(.A
       (csa_tree_add_30_2_groupi_n_0), .B
       (csa_tree_add_30_2_groupi_n_13), .Y
       (csa_tree_add_30_2_groupi_n_18));
  NOR2X1 csa_tree_add_30_2_groupi_g268(.A
       (csa_tree_add_30_2_groupi_n_0), .B
       (csa_tree_add_30_2_groupi_n_52), .Y
       (csa_tree_add_30_2_groupi_n_17));
  NOR2X1 csa_tree_add_30_2_groupi_g269(.A
       (csa_tree_add_30_2_groupi_n_5), .B
       (csa_tree_add_30_2_groupi_n_8), .Y
       (csa_tree_add_30_2_groupi_n_16));
  NAND2X1 csa_tree_add_30_2_groupi_g271(.A
       (csa_tree_add_30_2_groupi_n_10), .B
       (csa_tree_add_30_2_groupi_n_49), .Y
       (csa_tree_add_30_2_groupi_n_15));
  NAND2X6 csa_tree_add_30_2_groupi_g272(.A (in1[3]), .B
       (csa_tree_add_30_2_groupi_n_1), .Y
       (csa_tree_add_30_2_groupi_n_14));
  NOR2X4 csa_tree_add_30_2_groupi_g273(.A
       (csa_tree_add_30_2_groupi_n_7), .B
       (csa_tree_add_30_2_groupi_n_9), .Y
       (csa_tree_add_30_2_groupi_n_13));
  NOR2X1 csa_tree_add_30_2_groupi_g274(.A
       (csa_tree_add_30_2_groupi_n_4), .B
       (csa_tree_add_30_2_groupi_n_10), .Y
       (csa_tree_add_30_2_groupi_n_12));
  INVX1 csa_tree_add_30_2_groupi_g276(.A
       (csa_tree_add_30_2_groupi_n_10), .Y
       (csa_tree_add_30_2_groupi_n_11));
  NAND2X1 csa_tree_add_30_2_groupi_g277(.A (in2[1]), .B (in1[2]), .Y
       (csa_tree_add_30_2_groupi_n_10));
  NOR2X2 csa_tree_add_30_2_groupi_g278(.A (in2[0]), .B (in1[1]), .Y
       (csa_tree_add_30_2_groupi_n_9));
  NAND2X1 csa_tree_add_30_2_groupi_g279(.A (in1[5]), .B (in1[4]), .Y
       (csa_tree_add_30_2_groupi_n_8));
  INVX2 csa_tree_add_30_2_groupi_g281(.A (in1[0]), .Y
       (csa_tree_add_30_2_groupi_n_7));
  INVXL csa_tree_add_30_2_groupi_g283(.A (in1[5]), .Y
       (csa_tree_add_30_2_groupi_n_6));
  INVX1 csa_tree_add_30_2_groupi_g284(.A (in1[7]), .Y
       (csa_tree_add_30_2_groupi_n_5));
  INVX1 csa_tree_add_30_2_groupi_g285(.A (in1[3]), .Y
       (csa_tree_add_30_2_groupi_n_4));
  INVX1 csa_tree_add_30_2_groupi_g288(.A (in2[1]), .Y
       (csa_tree_add_30_2_groupi_n_3));
  XNOR2XL csa_tree_add_30_2_groupi_g2(.A
       (csa_tree_add_30_2_groupi_n_15), .B
       (csa_tree_add_30_2_groupi_n_21), .Y (out1[2]));
  NAND2BX4 csa_tree_add_30_2_groupi_g289(.AN (in1[2]), .B
       (csa_tree_add_30_2_groupi_n_3), .Y
       (csa_tree_add_30_2_groupi_n_1));
  CLKAND2X3 csa_tree_add_30_2_groupi_g290(.A (in2[0]), .B (in1[1]), .Y
       (csa_tree_add_30_2_groupi_n_0));
  INVXL csa_tree_add_30_2_groupi_fopt(.A
       (csa_tree_add_30_2_groupi_n_50), .Y
       (csa_tree_add_30_2_groupi_n_48));
  INVXL csa_tree_add_30_2_groupi_fopt291(.A
       (csa_tree_add_30_2_groupi_n_50), .Y
       (csa_tree_add_30_2_groupi_n_49));
  INVXL csa_tree_add_30_2_groupi_fopt292(.A
       (csa_tree_add_30_2_groupi_n_1), .Y
       (csa_tree_add_30_2_groupi_n_50));
  BUFX2 csa_tree_add_30_2_groupi_fopt293(.A
       (csa_tree_add_30_2_groupi_n_9), .Y
       (csa_tree_add_30_2_groupi_n_52));
endmodule

