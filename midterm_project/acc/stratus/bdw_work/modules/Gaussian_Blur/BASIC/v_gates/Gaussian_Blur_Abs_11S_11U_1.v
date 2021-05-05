`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:28:04 CST (May  5 2021 21:28:04 UTC)

module Gaussian_Blur_Abs_11S_11U_1(in1, out1);
  input [10:0] in1;
  output [10:0] out1;
  wire [10:0] in1;
  wire [10:0] out1;
  wire minus_20_14_n_1, minus_20_14_n_2, minus_20_14_n_3,
       minus_20_14_n_4, minus_20_14_n_5, minus_20_14_n_6,
       minus_20_14_n_7, minus_20_14_n_8;
  wire minus_20_14_n_9, minus_20_14_n_10, minus_20_14_n_11,
       minus_20_14_n_12, minus_20_14_n_13, minus_20_14_n_14,
       minus_20_14_n_15, minus_20_14_n_17;
  wire minus_20_14_n_18, minus_20_14_n_19, minus_20_14_n_20,
       minus_20_14_n_21, minus_20_14_n_23, minus_20_14_n_24,
       minus_20_14_n_26, minus_20_14_n_27;
  wire minus_20_14_n_56, minus_20_14_n_57, minus_20_14_n_58,
       minus_20_14_n_64, n_0, n_1, n_2, n_3;
  wire n_4, n_5, n_6, n_7, n_8, n_9, n_10, n_11;
  wire n_12, n_13, n_14, n_15, n_16, n_17, n_18, n_19;
  assign out1[0] = in1[0];
  OAI2BB1XL g100(.A0N (in1[10]), .A1N (n_15), .B0 (n_3), .Y (out1[6]));
  OAI2BB1XL g101(.A0N (in1[10]), .A1N (n_17), .B0 (n_5), .Y (out1[8]));
  OAI2BB1X1 g102(.A0N (in1[10]), .A1N (n_18), .B0 (n_1), .Y (out1[9]));
  OAI2BB1X1 g103(.A0N (in1[10]), .A1N (n_12), .B0 (n_9), .Y (out1[3]));
  OAI2BB1XL g104(.A0N (in1[10]), .A1N (n_16), .B0 (n_8), .Y (out1[7]));
  OAI2BB1X1 g105(.A0N (in1[10]), .A1N (n_10), .B0 (n_4), .Y (out1[1]));
  OAI2BB1XL g106(.A0N (in1[10]), .A1N (n_11), .B0 (n_6), .Y (out1[2]));
  OAI2BB1XL g107(.A0N (in1[10]), .A1N (n_14), .B0 (n_2), .Y (out1[5]));
  OAI2BB1X1 g108(.A0N (in1[10]), .A1N (n_13), .B0 (n_7), .Y (out1[4]));
  NAND2X1 g109(.A (in1[3]), .B (n_0), .Y (n_9));
  NAND2X1 g110(.A (in1[7]), .B (n_0), .Y (n_8));
  NAND2X1 g111(.A (in1[4]), .B (n_0), .Y (n_7));
  AND2XL g112(.A (in1[10]), .B (n_19), .Y (out1[10]));
  NAND2X1 g113(.A (in1[2]), .B (n_0), .Y (n_6));
  NAND2X1 g114(.A (in1[8]), .B (n_0), .Y (n_5));
  NAND2X1 g115(.A (in1[1]), .B (n_0), .Y (n_4));
  NAND2X1 g116(.A (in1[6]), .B (n_0), .Y (n_3));
  NAND2X1 g117(.A (in1[5]), .B (n_0), .Y (n_2));
  NAND2X1 g118(.A (in1[9]), .B (n_0), .Y (n_1));
  INVX1 g119(.A (in1[10]), .Y (n_0));
  MXI2XL minus_20_14_g190(.A (minus_20_14_n_4), .B (in1[9]), .S0
       (minus_20_14_n_27), .Y (n_18));
  MXI2XL minus_20_14_g191(.A (in1[5]), .B (minus_20_14_n_5), .S0
       (minus_20_14_n_24), .Y (n_14));
  MXI2XL minus_20_14_g193(.A (minus_20_14_n_10), .B (in1[10]), .S0
       (minus_20_14_n_26), .Y (n_19));
  MXI2XL minus_20_14_g194(.A (in1[8]), .B (minus_20_14_n_2), .S0
       (minus_20_14_n_23), .Y (n_17));
  MXI2XL minus_20_14_g195(.A (in1[7]), .B (minus_20_14_n_9), .S0
       (minus_20_14_n_21), .Y (n_16));
  MXI2XL minus_20_14_g196(.A (in1[6]), .B (minus_20_14_n_7), .S0
       (minus_20_14_n_1), .Y (n_15));
  NAND2X1 minus_20_14_g197(.A (minus_20_14_n_2), .B (minus_20_14_n_23),
       .Y (minus_20_14_n_27));
  NAND2X1 minus_20_14_g198(.A (minus_20_14_n_15), .B
       (minus_20_14_n_23), .Y (minus_20_14_n_26));
  MXI2XL minus_20_14_g199(.A (minus_20_14_n_8), .B (in1[4]), .S0
       (minus_20_14_n_64), .Y (n_13));
  NOR2X1 minus_20_14_g201(.A (in1[4]), .B (minus_20_14_n_64), .Y
       (minus_20_14_n_24));
  NOR2X2 minus_20_14_g202(.A (minus_20_14_n_19), .B (minus_20_14_n_17),
       .Y (minus_20_14_n_23));
  MXI2XL minus_20_14_g203(.A (in1[2]), .B (minus_20_14_n_3), .S0
       (minus_20_14_n_13), .Y (n_11));
  NOR2X1 minus_20_14_g204(.A (minus_20_14_n_18), .B (minus_20_14_n_64),
       .Y (minus_20_14_n_21));
  NAND2X1 minus_20_14_g205(.A (minus_20_14_n_3), .B (minus_20_14_n_13),
       .Y (minus_20_14_n_20));
  NAND2X4 minus_20_14_g206(.A (minus_20_14_n_14), .B
       (minus_20_14_n_13), .Y (minus_20_14_n_19));
  NAND2X1 minus_20_14_g207(.A (minus_20_14_n_7), .B (minus_20_14_n_57),
       .Y (minus_20_14_n_18));
  NAND2X2 minus_20_14_g208(.A (minus_20_14_n_12), .B
       (minus_20_14_n_11), .Y (minus_20_14_n_17));
  MXI2XL minus_20_14_g209(.A (minus_20_14_n_6), .B (in1[1]), .S0
       (in1[0]), .Y (n_10));
  NOR2X1 minus_20_14_g210(.A (in1[9]), .B (in1[8]), .Y
       (minus_20_14_n_15));
  NOR2X8 minus_20_14_g211(.A (in1[3]), .B (in1[2]), .Y
       (minus_20_14_n_14));
  NOR2X8 minus_20_14_g212(.A (in1[1]), .B (in1[0]), .Y
       (minus_20_14_n_13));
  NOR2X4 minus_20_14_g214(.A (in1[5]), .B (in1[4]), .Y
       (minus_20_14_n_12));
  NOR2X2 minus_20_14_g215(.A (in1[7]), .B (in1[6]), .Y
       (minus_20_14_n_11));
  INVX1 minus_20_14_g216(.A (in1[10]), .Y (minus_20_14_n_10));
  INVXL minus_20_14_g217(.A (in1[7]), .Y (minus_20_14_n_9));
  INVX1 minus_20_14_g218(.A (in1[4]), .Y (minus_20_14_n_8));
  INVX1 minus_20_14_g219(.A (in1[6]), .Y (minus_20_14_n_7));
  INVX1 minus_20_14_g220(.A (in1[1]), .Y (minus_20_14_n_6));
  INVXL minus_20_14_g221(.A (in1[5]), .Y (minus_20_14_n_5));
  INVX1 minus_20_14_g223(.A (in1[9]), .Y (minus_20_14_n_4));
  INVX1 minus_20_14_g224(.A (in1[2]), .Y (minus_20_14_n_3));
  INVX1 minus_20_14_g225(.A (in1[8]), .Y (minus_20_14_n_2));
  NOR2BX1 minus_20_14_g2(.AN (minus_20_14_n_56), .B (minus_20_14_n_64),
       .Y (minus_20_14_n_1));
  XOR2XL minus_20_14_g226(.A (in1[3]), .B (minus_20_14_n_20), .Y
       (n_12));
  INVXL minus_20_14_fopt234(.A (minus_20_14_n_58), .Y
       (minus_20_14_n_56));
  INVXL minus_20_14_fopt235(.A (minus_20_14_n_58), .Y
       (minus_20_14_n_57));
  INVXL minus_20_14_fopt236(.A (minus_20_14_n_12), .Y
       (minus_20_14_n_58));
  BUFX3 minus_20_14_fopt239(.A (minus_20_14_n_19), .Y
       (minus_20_14_n_64));
endmodule

