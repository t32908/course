`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:27:15 CST (May  5 2021 21:27:15 UTC)

module Gaussian_Blur_Minus_2U_2S_4(in1, out1);
  input [1:0] in1;
  output [1:0] out1;
  wire [1:0] in1;
  wire [1:0] out1;
  assign out1[0] = in1[0];
  XOR2XL minus_20_2_g27(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
endmodule


