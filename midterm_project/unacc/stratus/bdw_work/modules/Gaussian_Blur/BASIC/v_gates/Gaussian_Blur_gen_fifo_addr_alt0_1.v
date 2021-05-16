`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:53:34 CST (May  5 2021 21:53:34 UTC)

module Gaussian_Blur_gen_fifo_addr_alt0_1(in1, in2, in3, in4, in5,
     out1);
  input in1, in2, in3, in4, in5;
  output out1;
  wire in1, in2, in3, in4, in5;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4, n_12;
  OAI32X1 g92(.A0 (n_0), .A1 (n_4), .A2 (n_3), .B0 (in2), .B1 (n_12),
       .Y (out1));
  NOR2X4 g94(.A (in5), .B (n_2), .Y (n_4));
  NOR3X2 g95(.A (in4), .B (in3), .C (n_1), .Y (n_3));
  NAND2X8 g96(.A (in3), .B (in4), .Y (n_2));
  CLKINVX2 g97(.A (in5), .Y (n_1));
  INVX1 g98(.A (in1), .Y (n_0));
  NOR2X1 g2(.A (n_4), .B (n_3), .Y (n_12));
endmodule
