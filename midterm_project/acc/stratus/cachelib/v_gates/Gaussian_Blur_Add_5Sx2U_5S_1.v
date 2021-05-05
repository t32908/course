`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:28:52 CST (May  5 2021 21:28:52 UTC)

module Gaussian_Blur_Add_5Sx2U_5S_1(in2, in1, out1);
  input [4:0] in2;
  input [1:0] in1;
  output [4:0] out1;
  wire [4:0] in2;
  wire [1:0] in1;
  wire [4:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_12, add_23_2_n_14, add_23_2_n_15,
       add_23_2_n_26, add_23_2_n_27, add_23_2_n_31, add_23_2_n_32;
  wire add_23_2_n_35;
  MXI2X1 add_23_2_g75(.A (add_23_2_n_2), .B (in2[3]), .S0
       (add_23_2_n_15), .Y (out1[3]));
  MXI2X1 add_23_2_g76(.A (add_23_2_n_1), .B (in2[4]), .S0
       (add_23_2_n_14), .Y (out1[4]));
  MXI2XL add_23_2_g77(.A (add_23_2_n_4), .B (in2[2]), .S0
       (add_23_2_n_26), .Y (out1[2]));
  NOR2X1 add_23_2_g78(.A (add_23_2_n_4), .B (add_23_2_n_27), .Y
       (add_23_2_n_15));
  NOR2X1 add_23_2_g79(.A (add_23_2_n_6), .B (add_23_2_n_27), .Y
       (add_23_2_n_14));
  OAI21X2 add_23_2_g81(.A0 (add_23_2_n_5), .A1 (add_23_2_n_8), .B0
       (add_23_2_n_7), .Y (add_23_2_n_12));
  MXI2XL add_23_2_g82(.A (add_23_2_n_31), .B (add_23_2_n_32), .S0
       (add_23_2_n_0), .Y (out1[1]));
  MXI2XL add_23_2_g85(.A (add_23_2_n_3), .B (in2[0]), .S0 (in1[0]), .Y
       (out1[0]));
  NOR2X2 add_23_2_g86(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_8));
  NAND2X2 add_23_2_g88(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g89(.A (in2[3]), .B (in2[2]), .Y (add_23_2_n_6));
  NAND2X8 add_23_2_g90(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_5));
  INVX1 add_23_2_g91(.A (in2[2]), .Y (add_23_2_n_4));
  INVX1 add_23_2_g92(.A (in2[0]), .Y (add_23_2_n_3));
  INVXL add_23_2_g93(.A (in2[3]), .Y (add_23_2_n_2));
  INVXL add_23_2_g94(.A (in2[4]), .Y (add_23_2_n_1));
  NOR2BX1 add_23_2_g2(.AN (add_23_2_n_7), .B (add_23_2_n_35), .Y
       (add_23_2_n_0));
  INVXL add_23_2_fopt(.A (add_23_2_n_27), .Y (add_23_2_n_26));
  CLKINVX2 add_23_2_fopt95(.A (add_23_2_n_12), .Y (add_23_2_n_27));
  INVXL add_23_2_fopt98(.A (add_23_2_n_32), .Y (add_23_2_n_31));
  INVXL add_23_2_fopt99(.A (add_23_2_n_5), .Y (add_23_2_n_32));
  BUFX2 add_23_2_fopt100(.A (add_23_2_n_8), .Y (add_23_2_n_35));
endmodule


