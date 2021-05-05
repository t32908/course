`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:33:11 CST (May  5 2021 21:33:11 UTC)

module Gaussian_Blur_Add2Add2i1u8Mul2i258u2_4(in2, in1, out1);
  input [1:0] in2;
  input [7:0] in1;
  output [9:0] out1;
  wire [1:0] in2;
  wire [7:0] in1;
  wire [9:0] out1;
  wire csa_tree_add_30_2_groupi_n_0, csa_tree_add_30_2_groupi_n_3,
       csa_tree_add_30_2_groupi_n_4, csa_tree_add_30_2_groupi_n_6,
       csa_tree_add_30_2_groupi_n_8, csa_tree_add_30_2_groupi_n_10,
       csa_tree_add_30_2_groupi_n_12, csa_tree_add_30_2_groupi_n_14;
  INVX1 g6(.A (in1[0]), .Y (out1[0]));
  XNOR2X1 csa_tree_add_30_2_groupi_g128(.A (in2[1]), .B
       (csa_tree_add_30_2_groupi_n_14), .Y (out1[9]));
  XNOR2X1 csa_tree_add_30_2_groupi_g129(.A (in2[0]), .B
       (csa_tree_add_30_2_groupi_n_12), .Y (out1[8]));
  NAND2BX1 csa_tree_add_30_2_groupi_g130(.AN
       (csa_tree_add_30_2_groupi_n_12), .B (in2[0]), .Y
       (csa_tree_add_30_2_groupi_n_14));
  XNOR2X1 csa_tree_add_30_2_groupi_g131(.A (in1[7]), .B
       (csa_tree_add_30_2_groupi_n_10), .Y (out1[7]));
  NAND2BX1 csa_tree_add_30_2_groupi_g132(.AN
       (csa_tree_add_30_2_groupi_n_10), .B (in1[7]), .Y
       (csa_tree_add_30_2_groupi_n_12));
  XNOR2X1 csa_tree_add_30_2_groupi_g133(.A (in1[6]), .B
       (csa_tree_add_30_2_groupi_n_8), .Y (out1[6]));
  NAND2BX1 csa_tree_add_30_2_groupi_g134(.AN
       (csa_tree_add_30_2_groupi_n_8), .B (in1[6]), .Y
       (csa_tree_add_30_2_groupi_n_10));
  XNOR2X1 csa_tree_add_30_2_groupi_g135(.A (in1[5]), .B
       (csa_tree_add_30_2_groupi_n_6), .Y (out1[5]));
  NAND2BX1 csa_tree_add_30_2_groupi_g136(.AN
       (csa_tree_add_30_2_groupi_n_6), .B (in1[5]), .Y
       (csa_tree_add_30_2_groupi_n_8));
  XNOR2X1 csa_tree_add_30_2_groupi_g137(.A (in1[4]), .B
       (csa_tree_add_30_2_groupi_n_4), .Y (out1[4]));
  NAND2BX1 csa_tree_add_30_2_groupi_g138(.AN
       (csa_tree_add_30_2_groupi_n_4), .B (in1[4]), .Y
       (csa_tree_add_30_2_groupi_n_6));
  XOR2XL csa_tree_add_30_2_groupi_g139(.A (in1[3]), .B
       (csa_tree_add_30_2_groupi_n_3), .Y (out1[3]));
  NAND2X1 csa_tree_add_30_2_groupi_g140(.A (in1[3]), .B
       (csa_tree_add_30_2_groupi_n_3), .Y
       (csa_tree_add_30_2_groupi_n_4));
  ADDFX1 csa_tree_add_30_2_groupi_g141(.A
       (csa_tree_add_30_2_groupi_n_0), .B (in1[2]), .CI (in2[1]), .CO
       (csa_tree_add_30_2_groupi_n_3), .S (out1[2]));
  ADDFX1 csa_tree_add_30_2_groupi_g142(.A (in1[0]), .B (in1[1]), .CI
       (in2[0]), .CO (csa_tree_add_30_2_groupi_n_0), .S (out1[1]));
endmodule


