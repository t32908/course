`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:33:49 CST (May  5 2021 21:33:49 UTC)

module Gaussian_Blur_Add2i257Mul2i258u2_1(in1, out1);
  input [1:0] in1;
  output [9:0] out1;
  wire [1:0] in1;
  wire [9:0] out1;
  wire csa_tree_add_23_2_groupi_n_1;
  assign out1[0] = 1'b1;
  assign out1[1] = in1[0];
  assign out1[2] = in1[1];
  assign out1[3] = 1'b0;
  assign out1[4] = 1'b0;
  assign out1[5] = 1'b0;
  assign out1[6] = 1'b0;
  assign out1[7] = 1'b0;
  INVX2 g5(.A (in1[0]), .Y (out1[8]));
  MXI2X1 csa_tree_add_23_2_groupi_g109(.A
       (csa_tree_add_23_2_groupi_n_1), .B (in1[1]), .S0 (in1[0]), .Y
       (out1[9]));
  CLKINVX4 csa_tree_add_23_2_groupi_g110(.A (in1[1]), .Y
       (csa_tree_add_23_2_groupi_n_1));
endmodule

