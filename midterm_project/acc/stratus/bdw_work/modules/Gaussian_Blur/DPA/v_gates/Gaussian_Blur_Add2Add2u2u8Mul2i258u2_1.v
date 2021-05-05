`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:33:51 CST (May  5 2021 21:33:51 UTC)

module Gaussian_Blur_Add2Add2u2u8Mul2i258u2_1(in3, in2, in1, out1);
  input [1:0] in3, in1;
  input [7:0] in2;
  output [9:0] out1;
  wire [1:0] in3, in1;
  wire [7:0] in2;
  wire [9:0] out1;
  wire csa_tree_add_32_2_groupi_n_1, csa_tree_add_32_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_3, csa_tree_add_32_2_groupi_n_5,
       csa_tree_add_32_2_groupi_n_6, csa_tree_add_32_2_groupi_n_9,
       csa_tree_add_32_2_groupi_n_10, csa_tree_add_32_2_groupi_n_12;
  wire csa_tree_add_32_2_groupi_n_13, csa_tree_add_32_2_groupi_n_14,
       csa_tree_add_32_2_groupi_n_15, csa_tree_add_32_2_groupi_n_16,
       csa_tree_add_32_2_groupi_n_17, csa_tree_add_32_2_groupi_n_18,
       csa_tree_add_32_2_groupi_n_19, csa_tree_add_32_2_groupi_n_20;
  wire csa_tree_add_32_2_groupi_n_21, csa_tree_add_32_2_groupi_n_22,
       csa_tree_add_32_2_groupi_n_23, csa_tree_add_32_2_groupi_n_24,
       csa_tree_add_32_2_groupi_n_25, csa_tree_add_32_2_groupi_n_26,
       csa_tree_add_32_2_groupi_n_27, csa_tree_add_32_2_groupi_n_28;
  wire csa_tree_add_32_2_groupi_n_29, csa_tree_add_32_2_groupi_n_30,
       csa_tree_add_32_2_groupi_n_31, csa_tree_add_32_2_groupi_n_32,
       csa_tree_add_32_2_groupi_n_33, csa_tree_add_32_2_groupi_n_34,
       csa_tree_add_32_2_groupi_n_35, csa_tree_add_32_2_groupi_n_36;
  wire csa_tree_add_32_2_groupi_n_37, csa_tree_add_32_2_groupi_n_38,
       csa_tree_add_32_2_groupi_n_40, csa_tree_add_32_2_groupi_n_41,
       csa_tree_add_32_2_groupi_n_42, csa_tree_add_32_2_groupi_n_43,
       csa_tree_add_32_2_groupi_n_45, csa_tree_add_32_2_groupi_n_47;
  wire csa_tree_add_32_2_groupi_n_64, csa_tree_add_32_2_groupi_n_65,
       csa_tree_add_32_2_groupi_n_79, csa_tree_add_32_2_groupi_n_80,
       csa_tree_add_32_2_groupi_n_81;
  MXI2X1 csa_tree_add_32_2_groupi_g290(.A
       (csa_tree_add_32_2_groupi_n_10), .B (in2[7]), .S0
       (csa_tree_add_32_2_groupi_n_45), .Y (out1[7]));
  MXI2X1 csa_tree_add_32_2_groupi_g291(.A
       (csa_tree_add_32_2_groupi_n_80), .B
       (csa_tree_add_32_2_groupi_n_79), .S0
       (csa_tree_add_32_2_groupi_n_47), .Y (out1[9]));
  MXI2X1 csa_tree_add_32_2_groupi_g292(.A
       (csa_tree_add_32_2_groupi_n_12), .B (in2[5]), .S0
       (csa_tree_add_32_2_groupi_n_43), .Y (out1[5]));
  ADDHX1 csa_tree_add_32_2_groupi_g293(.A (in3[0]), .B
       (csa_tree_add_32_2_groupi_n_41), .CO
       (csa_tree_add_32_2_groupi_n_47), .S (out1[8]));
  ADDHX1 csa_tree_add_32_2_groupi_g294(.A (in2[6]), .B
       (csa_tree_add_32_2_groupi_n_42), .CO
       (csa_tree_add_32_2_groupi_n_45), .S (out1[6]));
  ADDHX1 csa_tree_add_32_2_groupi_g295(.A (in2[4]), .B
       (csa_tree_add_32_2_groupi_n_64), .CO
       (csa_tree_add_32_2_groupi_n_43), .S (out1[4]));
  NOR2X1 csa_tree_add_32_2_groupi_g297(.A
       (csa_tree_add_32_2_groupi_n_19), .B
       (csa_tree_add_32_2_groupi_n_65), .Y
       (csa_tree_add_32_2_groupi_n_42));
  NOR2X1 csa_tree_add_32_2_groupi_g298(.A
       (csa_tree_add_32_2_groupi_n_26), .B
       (csa_tree_add_32_2_groupi_n_65), .Y
       (csa_tree_add_32_2_groupi_n_41));
  AOI21X1 csa_tree_add_32_2_groupi_g299(.A0
       (csa_tree_add_32_2_groupi_n_27), .A1
       (csa_tree_add_32_2_groupi_n_37), .B0
       (csa_tree_add_32_2_groupi_n_28), .Y
       (csa_tree_add_32_2_groupi_n_40));
  OAI21X4 csa_tree_add_32_2_groupi_g302(.A0
       (csa_tree_add_32_2_groupi_n_34), .A1
       (csa_tree_add_32_2_groupi_n_35), .B0
       (csa_tree_add_32_2_groupi_n_36), .Y
       (csa_tree_add_32_2_groupi_n_38));
  INVX1 csa_tree_add_32_2_groupi_g303(.A
       (csa_tree_add_32_2_groupi_n_35), .Y
       (csa_tree_add_32_2_groupi_n_37));
  NOR2BX1 csa_tree_add_32_2_groupi_g305(.AN
       (csa_tree_add_32_2_groupi_n_2), .B
       (csa_tree_add_32_2_groupi_n_5), .Y
       (csa_tree_add_32_2_groupi_n_36));
  NOR2X2 csa_tree_add_32_2_groupi_g306(.A
       (csa_tree_add_32_2_groupi_n_29), .B
       (csa_tree_add_32_2_groupi_n_33), .Y
       (csa_tree_add_32_2_groupi_n_35));
  NAND2X1 csa_tree_add_32_2_groupi_g307(.A
       (csa_tree_add_32_2_groupi_n_1), .B
       (csa_tree_add_32_2_groupi_n_27), .Y
       (csa_tree_add_32_2_groupi_n_34));
  NOR2X4 csa_tree_add_32_2_groupi_g309(.A
       (csa_tree_add_32_2_groupi_n_18), .B
       (csa_tree_add_32_2_groupi_n_30), .Y
       (csa_tree_add_32_2_groupi_n_33));
  NAND2X1 csa_tree_add_32_2_groupi_g312(.A
       (csa_tree_add_32_2_groupi_n_1), .B
       (csa_tree_add_32_2_groupi_n_2), .Y
       (csa_tree_add_32_2_groupi_n_32));
  NOR2BX1 csa_tree_add_32_2_groupi_g314(.AN
       (csa_tree_add_32_2_groupi_n_27), .B
       (csa_tree_add_32_2_groupi_n_28), .Y
       (csa_tree_add_32_2_groupi_n_31));
  NOR2X2 csa_tree_add_32_2_groupi_g317(.A (in1[1]), .B
       (csa_tree_add_32_2_groupi_n_25), .Y
       (csa_tree_add_32_2_groupi_n_30));
  AOI21X1 csa_tree_add_32_2_groupi_g320(.A0
       (csa_tree_add_32_2_groupi_n_22), .A1
       (csa_tree_add_32_2_groupi_n_21), .B0
       (csa_tree_add_32_2_groupi_n_15), .Y
       (csa_tree_add_32_2_groupi_n_29));
  INVX1 csa_tree_add_32_2_groupi_g321(.A
       (csa_tree_add_32_2_groupi_n_3), .Y
       (csa_tree_add_32_2_groupi_n_28));
  NAND3X1 csa_tree_add_32_2_groupi_g323(.A
       (csa_tree_add_32_2_groupi_n_16), .B
       (csa_tree_add_32_2_groupi_n_23), .C
       (csa_tree_add_32_2_groupi_n_20), .Y
       (csa_tree_add_32_2_groupi_n_27));
  NAND3BXL csa_tree_add_32_2_groupi_g327(.AN
       (csa_tree_add_32_2_groupi_n_19), .B (in2[6]), .C (in2[7]), .Y
       (csa_tree_add_32_2_groupi_n_26));
  NAND2X2 csa_tree_add_32_2_groupi_g328(.A
       (csa_tree_add_32_2_groupi_n_22), .B
       (csa_tree_add_32_2_groupi_n_21), .Y
       (csa_tree_add_32_2_groupi_n_25));
  NAND2X2 csa_tree_add_32_2_groupi_g330(.A
       (csa_tree_add_32_2_groupi_n_23), .B
       (csa_tree_add_32_2_groupi_n_20), .Y
       (csa_tree_add_32_2_groupi_n_24));
  NAND2X8 csa_tree_add_32_2_groupi_g331(.A (in2[2]), .B
       (csa_tree_add_32_2_groupi_n_81), .Y
       (csa_tree_add_32_2_groupi_n_23));
  NAND2X4 csa_tree_add_32_2_groupi_g332(.A (in2[1]), .B
       (csa_tree_add_32_2_groupi_n_9), .Y
       (csa_tree_add_32_2_groupi_n_22));
  NAND2X4 csa_tree_add_32_2_groupi_g333(.A (in3[0]), .B
       (csa_tree_add_32_2_groupi_n_14), .Y
       (csa_tree_add_32_2_groupi_n_21));
  NAND2X4 csa_tree_add_32_2_groupi_g334(.A (in3[1]), .B
       (csa_tree_add_32_2_groupi_n_13), .Y
       (csa_tree_add_32_2_groupi_n_20));
  NAND2X1 csa_tree_add_32_2_groupi_g335(.A (in2[5]), .B (in2[4]), .Y
       (csa_tree_add_32_2_groupi_n_19));
  NAND2X1 csa_tree_add_32_2_groupi_g336(.A (in2[0]), .B (in1[0]), .Y
       (csa_tree_add_32_2_groupi_n_18));
  NAND2X2 csa_tree_add_32_2_groupi_g337(.A (in3[1]), .B (in2[2]), .Y
       (csa_tree_add_32_2_groupi_n_17));
  NAND2X6 csa_tree_add_32_2_groupi_g338(.A (in3[0]), .B (in2[1]), .Y
       (csa_tree_add_32_2_groupi_n_16));
  INVX1 csa_tree_add_32_2_groupi_g339(.A (in1[1]), .Y
       (csa_tree_add_32_2_groupi_n_15));
  CLKINVX3 csa_tree_add_32_2_groupi_g340(.A (in2[1]), .Y
       (csa_tree_add_32_2_groupi_n_14));
  CLKINVX12 csa_tree_add_32_2_groupi_g341(.A (in2[2]), .Y
       (csa_tree_add_32_2_groupi_n_13));
  INVXL csa_tree_add_32_2_groupi_g342(.A (in2[5]), .Y
       (csa_tree_add_32_2_groupi_n_12));
  INVXL csa_tree_add_32_2_groupi_g345(.A (in2[7]), .Y
       (csa_tree_add_32_2_groupi_n_10));
  CLKINVX4 csa_tree_add_32_2_groupi_g347(.A (in3[0]), .Y
       (csa_tree_add_32_2_groupi_n_9));
  XOR2XL csa_tree_add_32_2_groupi_g2(.A
       (csa_tree_add_32_2_groupi_n_32), .B
       (csa_tree_add_32_2_groupi_n_40), .Y (out1[3]));
  CLKXOR2X1 csa_tree_add_32_2_groupi_g348(.A
       (csa_tree_add_32_2_groupi_n_31), .B
       (csa_tree_add_32_2_groupi_n_37), .Y (out1[2]));
  NOR2X1 csa_tree_add_32_2_groupi_g349(.A
       (csa_tree_add_32_2_groupi_n_30), .B
       (csa_tree_add_32_2_groupi_n_29), .Y
       (csa_tree_add_32_2_groupi_n_6));
  NOR2BX1 csa_tree_add_32_2_groupi_g350(.AN
       (csa_tree_add_32_2_groupi_n_1), .B
       (csa_tree_add_32_2_groupi_n_3), .Y
       (csa_tree_add_32_2_groupi_n_5));
  XNOR2X1 csa_tree_add_32_2_groupi_g351(.A
       (csa_tree_add_32_2_groupi_n_18), .B
       (csa_tree_add_32_2_groupi_n_6), .Y (out1[1]));
  NAND2BX4 csa_tree_add_32_2_groupi_g352(.AN
       (csa_tree_add_32_2_groupi_n_16), .B
       (csa_tree_add_32_2_groupi_n_24), .Y
       (csa_tree_add_32_2_groupi_n_3));
  NAND2BX1 csa_tree_add_32_2_groupi_g353(.AN
       (csa_tree_add_32_2_groupi_n_17), .B (in2[3]), .Y
       (csa_tree_add_32_2_groupi_n_2));
  NAND2BX1 csa_tree_add_32_2_groupi_g354(.AN (in2[3]), .B
       (csa_tree_add_32_2_groupi_n_17), .Y
       (csa_tree_add_32_2_groupi_n_1));
  CLKXOR2X1 csa_tree_add_32_2_groupi_g355(.A (in2[0]), .B (in1[0]), .Y
       (out1[0]));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt(.A
       (csa_tree_add_32_2_groupi_n_65), .Y
       (csa_tree_add_32_2_groupi_n_64));
  CLKINVX3 csa_tree_add_32_2_groupi_fopt356(.A
       (csa_tree_add_32_2_groupi_n_38), .Y
       (csa_tree_add_32_2_groupi_n_65));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt365(.A
       (csa_tree_add_32_2_groupi_n_80), .Y
       (csa_tree_add_32_2_groupi_n_79));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt366(.A (in3[1]), .Y
       (csa_tree_add_32_2_groupi_n_80));
  CLKINVX8 csa_tree_add_32_2_groupi_fopt367(.A (in3[1]), .Y
       (csa_tree_add_32_2_groupi_n_81));
endmodule

