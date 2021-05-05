`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 05:33:25 CST (May  5 2021 21:33:25 UTC)

module Gaussian_Blur_Add2i1s32_4(in1, out1);
  input [31:0] in1;
  output [31:0] out1;
  wire [31:0] in1;
  wire [31:0] out1;
  wire inc_add_21_2_n_0, inc_add_21_2_n_1, inc_add_21_2_n_2,
       inc_add_21_2_n_3, inc_add_21_2_n_4, inc_add_21_2_n_6,
       inc_add_21_2_n_8, inc_add_21_2_n_10;
  wire inc_add_21_2_n_11, inc_add_21_2_n_13, inc_add_21_2_n_16,
       inc_add_21_2_n_18, inc_add_21_2_n_19, inc_add_21_2_n_21,
       inc_add_21_2_n_22, inc_add_21_2_n_23;
  wire inc_add_21_2_n_26, inc_add_21_2_n_31, inc_add_21_2_n_33,
       inc_add_21_2_n_34, inc_add_21_2_n_36, inc_add_21_2_n_37,
       inc_add_21_2_n_38, inc_add_21_2_n_41;
  wire inc_add_21_2_n_46, inc_add_21_2_n_48, inc_add_21_2_n_49,
       inc_add_21_2_n_51, inc_add_21_2_n_54, inc_add_21_2_n_56,
       inc_add_21_2_n_58, inc_add_21_2_n_60;
  INVX1 g4(.A (in1[0]), .Y (out1[0]));
  XNOR2X1 inc_add_21_2_g305(.A (in1[31]), .B (inc_add_21_2_n_60), .Y
       (out1[31]));
  XNOR2X1 inc_add_21_2_g306(.A (in1[30]), .B (inc_add_21_2_n_58), .Y
       (out1[30]));
  NAND2BX1 inc_add_21_2_g307(.AN (inc_add_21_2_n_58), .B (in1[30]), .Y
       (inc_add_21_2_n_60));
  XNOR2X1 inc_add_21_2_g308(.A (in1[29]), .B (inc_add_21_2_n_56), .Y
       (out1[29]));
  NAND2BX1 inc_add_21_2_g309(.AN (inc_add_21_2_n_56), .B (in1[29]), .Y
       (inc_add_21_2_n_58));
  XNOR2X1 inc_add_21_2_g310(.A (in1[28]), .B (inc_add_21_2_n_54), .Y
       (out1[28]));
  NAND2BX1 inc_add_21_2_g311(.AN (inc_add_21_2_n_54), .B (in1[28]), .Y
       (inc_add_21_2_n_56));
  XNOR2X1 inc_add_21_2_g312(.A (in1[27]), .B (inc_add_21_2_n_51), .Y
       (out1[27]));
  NAND2BX1 inc_add_21_2_g313(.AN (inc_add_21_2_n_51), .B (in1[27]), .Y
       (inc_add_21_2_n_54));
  XNOR2X1 inc_add_21_2_g314(.A (in1[25]), .B (inc_add_21_2_n_49), .Y
       (out1[25]));
  XNOR2X1 inc_add_21_2_g315(.A (in1[26]), .B (inc_add_21_2_n_48), .Y
       (out1[26]));
  NAND2BX1 inc_add_21_2_g316(.AN (inc_add_21_2_n_48), .B (in1[26]), .Y
       (inc_add_21_2_n_51));
  XNOR2X1 inc_add_21_2_g317(.A (in1[24]), .B (inc_add_21_2_n_46), .Y
       (out1[24]));
  NAND2BX1 inc_add_21_2_g318(.AN (inc_add_21_2_n_46), .B (in1[24]), .Y
       (inc_add_21_2_n_49));
  NAND3BXL inc_add_21_2_g319(.AN (inc_add_21_2_n_46), .B (in1[25]), .C
       (in1[24]), .Y (inc_add_21_2_n_48));
  XNOR2X1 inc_add_21_2_g320(.A (in1[23]), .B (inc_add_21_2_n_41), .Y
       (out1[23]));
  NAND2BX1 inc_add_21_2_g321(.AN (inc_add_21_2_n_41), .B (in1[23]), .Y
       (inc_add_21_2_n_46));
  XNOR2X1 inc_add_21_2_g322(.A (in1[21]), .B (inc_add_21_2_n_38), .Y
       (out1[21]));
  XNOR2X1 inc_add_21_2_g323(.A (in1[19]), .B (inc_add_21_2_n_36), .Y
       (out1[19]));
  XNOR2X1 inc_add_21_2_g324(.A (in1[17]), .B (inc_add_21_2_n_33), .Y
       (out1[17]));
  XNOR2X1 inc_add_21_2_g325(.A (in1[22]), .B (inc_add_21_2_n_37), .Y
       (out1[22]));
  NAND2BX1 inc_add_21_2_g326(.AN (inc_add_21_2_n_37), .B (in1[22]), .Y
       (inc_add_21_2_n_41));
  XNOR2X1 inc_add_21_2_g327(.A (in1[20]), .B (inc_add_21_2_n_1), .Y
       (out1[20]));
  XOR2XL inc_add_21_2_g328(.A (in1[18]), .B (inc_add_21_2_n_34), .Y
       (out1[18]));
  NAND2BX1 inc_add_21_2_g329(.AN (inc_add_21_2_n_1), .B (in1[20]), .Y
       (inc_add_21_2_n_38));
  NAND3BXL inc_add_21_2_g330(.AN (inc_add_21_2_n_1), .B (in1[21]), .C
       (in1[20]), .Y (inc_add_21_2_n_37));
  NAND2X1 inc_add_21_2_g331(.A (in1[18]), .B (inc_add_21_2_n_34), .Y
       (inc_add_21_2_n_36));
  XNOR2X1 inc_add_21_2_g332(.A (in1[16]), .B (inc_add_21_2_n_31), .Y
       (out1[16]));
  NOR2X1 inc_add_21_2_g333(.A (inc_add_21_2_n_3), .B
       (inc_add_21_2_n_31), .Y (inc_add_21_2_n_34));
  NAND2BX1 inc_add_21_2_g334(.AN (inc_add_21_2_n_31), .B (in1[16]), .Y
       (inc_add_21_2_n_33));
  XNOR2X1 inc_add_21_2_g337(.A (in1[15]), .B (inc_add_21_2_n_26), .Y
       (out1[15]));
  NAND2BX1 inc_add_21_2_g338(.AN (inc_add_21_2_n_26), .B (in1[15]), .Y
       (inc_add_21_2_n_31));
  XNOR2X1 inc_add_21_2_g339(.A (in1[13]), .B (inc_add_21_2_n_23), .Y
       (out1[13]));
  XNOR2X1 inc_add_21_2_g340(.A (in1[11]), .B (inc_add_21_2_n_22), .Y
       (out1[11]));
  XNOR2X1 inc_add_21_2_g341(.A (in1[9]), .B (inc_add_21_2_n_18), .Y
       (out1[9]));
  XNOR2X1 inc_add_21_2_g342(.A (in1[14]), .B (inc_add_21_2_n_21), .Y
       (out1[14]));
  NAND2BX1 inc_add_21_2_g343(.AN (inc_add_21_2_n_21), .B (in1[14]), .Y
       (inc_add_21_2_n_26));
  XNOR2X1 inc_add_21_2_g344(.A (in1[12]), .B (inc_add_21_2_n_0), .Y
       (out1[12]));
  XOR2XL inc_add_21_2_g345(.A (in1[10]), .B (inc_add_21_2_n_19), .Y
       (out1[10]));
  NAND2BX1 inc_add_21_2_g346(.AN (inc_add_21_2_n_0), .B (in1[12]), .Y
       (inc_add_21_2_n_23));
  NAND2X1 inc_add_21_2_g347(.A (in1[10]), .B (inc_add_21_2_n_19), .Y
       (inc_add_21_2_n_22));
  NAND3BXL inc_add_21_2_g348(.AN (inc_add_21_2_n_0), .B (in1[13]), .C
       (in1[12]), .Y (inc_add_21_2_n_21));
  XNOR2X1 inc_add_21_2_g349(.A (in1[8]), .B (inc_add_21_2_n_16), .Y
       (out1[8]));
  NOR2X1 inc_add_21_2_g350(.A (inc_add_21_2_n_4), .B
       (inc_add_21_2_n_16), .Y (inc_add_21_2_n_19));
  NAND2BX1 inc_add_21_2_g351(.AN (inc_add_21_2_n_16), .B (in1[8]), .Y
       (inc_add_21_2_n_18));
  XNOR2X1 inc_add_21_2_g354(.A (in1[7]), .B (inc_add_21_2_n_13), .Y
       (out1[7]));
  NAND2BX1 inc_add_21_2_g355(.AN (inc_add_21_2_n_13), .B (in1[7]), .Y
       (inc_add_21_2_n_16));
  XNOR2X1 inc_add_21_2_g356(.A (in1[5]), .B (inc_add_21_2_n_11), .Y
       (out1[5]));
  XNOR2X1 inc_add_21_2_g357(.A (in1[6]), .B (inc_add_21_2_n_10), .Y
       (out1[6]));
  NAND2BX1 inc_add_21_2_g358(.AN (inc_add_21_2_n_10), .B (in1[6]), .Y
       (inc_add_21_2_n_13));
  XNOR2X1 inc_add_21_2_g359(.A (in1[4]), .B (inc_add_21_2_n_8), .Y
       (out1[4]));
  NAND2BX1 inc_add_21_2_g360(.AN (inc_add_21_2_n_8), .B (in1[4]), .Y
       (inc_add_21_2_n_11));
  NAND3BXL inc_add_21_2_g361(.AN (inc_add_21_2_n_8), .B (in1[5]), .C
       (in1[4]), .Y (inc_add_21_2_n_10));
  XNOR2X1 inc_add_21_2_g362(.A (in1[3]), .B (inc_add_21_2_n_6), .Y
       (out1[3]));
  NAND2BX1 inc_add_21_2_g363(.AN (inc_add_21_2_n_6), .B (in1[3]), .Y
       (inc_add_21_2_n_8));
  XNOR2X1 inc_add_21_2_g364(.A (in1[2]), .B (inc_add_21_2_n_2), .Y
       (out1[2]));
  NAND2BX1 inc_add_21_2_g365(.AN (inc_add_21_2_n_2), .B (in1[2]), .Y
       (inc_add_21_2_n_6));
  XOR2XL inc_add_21_2_g366(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  NAND2X1 inc_add_21_2_g367(.A (in1[9]), .B (in1[8]), .Y
       (inc_add_21_2_n_4));
  NAND2X1 inc_add_21_2_g368(.A (in1[17]), .B (in1[16]), .Y
       (inc_add_21_2_n_3));
  NAND2X1 inc_add_21_2_g369(.A (in1[1]), .B (in1[0]), .Y
       (inc_add_21_2_n_2));
  NAND4BBXL inc_add_21_2_g2(.AN (inc_add_21_2_n_3), .BN
       (inc_add_21_2_n_31), .C (in1[19]), .D (in1[18]), .Y
       (inc_add_21_2_n_1));
  NAND4BBXL inc_add_21_2_g370(.AN (inc_add_21_2_n_4), .BN
       (inc_add_21_2_n_16), .C (in1[11]), .D (in1[10]), .Y
       (inc_add_21_2_n_0));
endmodule


