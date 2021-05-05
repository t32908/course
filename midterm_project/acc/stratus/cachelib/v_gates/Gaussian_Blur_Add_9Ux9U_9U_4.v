`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:27:02 CST (May  5 2021 21:27:02 UTC)

module Gaussian_Blur_Add_9Ux9U_9U_4(in2, in1, out1);
  input [8:0] in2, in1;
  output [8:0] out1;
  wire [8:0] in2, in1;
  wire [8:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_17, add_23_2_n_18, add_23_2_n_20, add_23_2_n_23,
       add_23_2_n_24, add_23_2_n_26, add_23_2_n_27, add_23_2_n_28;
  wire add_23_2_n_30, add_23_2_n_32, add_23_2_n_33;
  XNOR2X1 add_23_2_g269(.A (add_23_2_n_9), .B (add_23_2_n_33), .Y
       (out1[7]));
  XNOR2X1 add_23_2_g270(.A (add_23_2_n_8), .B (add_23_2_n_32), .Y
       (out1[8]));
  OAI21X1 add_23_2_g271(.A0 (add_23_2_n_5), .A1 (add_23_2_n_28), .B0
       (add_23_2_n_2), .Y (add_23_2_n_33));
  OAI211X1 add_23_2_g272(.A0 (add_23_2_n_2), .A1 (add_23_2_n_0), .B0
       (add_23_2_n_30), .C0 (add_23_2_n_17), .Y (add_23_2_n_32));
  XNOR2X1 add_23_2_g273(.A (add_23_2_n_13), .B (add_23_2_n_28), .Y
       (out1[6]));
  AOI21X1 add_23_2_g274(.A0 (add_23_2_n_11), .A1 (add_23_2_n_27), .B0
       (add_23_2_n_4), .Y (add_23_2_n_30));
  XNOR2X1 add_23_2_g275(.A (add_23_2_n_12), .B (add_23_2_n_26), .Y
       (out1[5]));
  NOR2X1 add_23_2_g276(.A (add_23_2_n_14), .B (add_23_2_n_27), .Y
       (add_23_2_n_28));
  NOR2X1 add_23_2_g277(.A (add_23_2_n_3), .B (add_23_2_n_24), .Y
       (add_23_2_n_27));
  NAND2X1 add_23_2_g278(.A (add_23_2_n_1), .B (add_23_2_n_24), .Y
       (add_23_2_n_26));
  XNOR2X1 add_23_2_g279(.A (add_23_2_n_10), .B (add_23_2_n_23), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g280(.AN (add_23_2_n_7), .B (add_23_2_n_23), .Y
       (add_23_2_n_24));
  ADDFX1 add_23_2_g281(.A (add_23_2_n_20), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_23), .S (out1[3]));
  ADDFX1 add_23_2_g282(.A (add_23_2_n_18), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_20), .S (out1[2]));
  ADDFX1 add_23_2_g283(.A (add_23_2_n_15), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_18), .S (out1[1]));
  NAND2XL add_23_2_g284(.A (add_23_2_n_11), .B (add_23_2_n_14), .Y
       (add_23_2_n_17));
  ADDHX1 add_23_2_g285(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_15),
       .S (out1[0]));
  OAI21X1 add_23_2_g286(.A0 (add_23_2_n_1), .A1 (add_23_2_n_3), .B0
       (add_23_2_n_6), .Y (add_23_2_n_14));
  NOR2BX1 add_23_2_g287(.AN (add_23_2_n_2), .B (add_23_2_n_5), .Y
       (add_23_2_n_13));
  NAND2BX1 add_23_2_g288(.AN (add_23_2_n_3), .B (add_23_2_n_6), .Y
       (add_23_2_n_12));
  NOR2X1 add_23_2_g289(.A (add_23_2_n_0), .B (add_23_2_n_5), .Y
       (add_23_2_n_11));
  NAND2BX1 add_23_2_g290(.AN (add_23_2_n_7), .B (add_23_2_n_1), .Y
       (add_23_2_n_10));
  OR2XL add_23_2_g291(.A (add_23_2_n_4), .B (add_23_2_n_0), .Y
       (add_23_2_n_9));
  XNOR2X1 add_23_2_g292(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_8));
  NOR2X1 add_23_2_g293(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g294(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_6));
  NOR2X1 add_23_2_g295(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_5));
  AND2X1 add_23_2_g296(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_4));
  NOR2X1 add_23_2_g297(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_3));
  NAND2X1 add_23_2_g298(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_2));
  NAND2X1 add_23_2_g299(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_1));
  NOR2X1 add_23_2_g300(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_0));
endmodule


