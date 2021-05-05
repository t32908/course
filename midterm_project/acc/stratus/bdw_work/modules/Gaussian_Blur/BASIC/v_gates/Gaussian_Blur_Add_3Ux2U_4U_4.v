`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:27:10 CST (May  5 2021 21:27:10 UTC)

module Gaussian_Blur_Add_3Ux2U_4U_4(in2, in1, out1);
  input [2:0] in2;
  input [1:0] in1;
  output [3:0] out1;
  wire [2:0] in2;
  wire [1:0] in1;
  wire [3:0] out1;
  wire add_23_2_n_0, add_23_2_n_2;
  ADDHX1 add_23_2_g68(.A (in2[2]), .B (add_23_2_n_2), .CO (out1[3]), .S
       (out1[2]));
  ADDFX1 add_23_2_g69(.A (add_23_2_n_0), .B (in1[1]), .CI (in2[1]), .CO
       (add_23_2_n_2), .S (out1[1]));
  ADDHX1 add_23_2_g70(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_0), .S
       (out1[0]));
endmodule

