`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:28:18 CST (May  5 2021 21:28:18 UTC)

module Gaussian_Blur_Add_3Sx2U_4S_1(in2, in1, out1);
  input [2:0] in2;
  input [1:0] in1;
  output [3:0] out1;
  wire [2:0] in2;
  wire [1:0] in1;
  wire [3:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_9, add_23_2_n_21;
  wire add_23_2_n_22;
  MXI2X1 add_23_2_g53(.A (add_23_2_n_2), .B (in2[2]), .S0
       (add_23_2_n_9), .Y (out1[2]));
  NOR2X1 add_23_2_g54(.A (add_23_2_n_2), .B (add_23_2_n_9), .Y
       (out1[3]));
  OAI21X2 add_23_2_g55(.A0 (add_23_2_n_3), .A1 (add_23_2_n_4), .B0
       (add_23_2_n_5), .Y (add_23_2_n_9));
  MXI2X1 add_23_2_g56(.A (add_23_2_n_21), .B (add_23_2_n_22), .S0
       (add_23_2_n_0), .Y (out1[1]));
  MXI2XL add_23_2_g59(.A (add_23_2_n_1), .B (in2[0]), .S0 (in1[0]), .Y
       (out1[0]));
  NAND2X8 add_23_2_g61(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_5));
  NOR2X4 add_23_2_g62(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_4));
  NAND2X8 add_23_2_g63(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_3));
  INVX1 add_23_2_g64(.A (in2[2]), .Y (add_23_2_n_2));
  INVX1 add_23_2_g65(.A (in2[0]), .Y (add_23_2_n_1));
  NOR2BX1 add_23_2_g2(.AN (add_23_2_n_5), .B (add_23_2_n_4), .Y
       (add_23_2_n_0));
  CLKINVX1 add_23_2_fopt(.A (add_23_2_n_22), .Y (add_23_2_n_21));
  CLKINVX1 add_23_2_fopt67(.A (add_23_2_n_3), .Y (add_23_2_n_22));
endmodule

