`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 05:33:15 CST (+0800), Thursday 06 May 2021
    Configured on: ws32
    Configured by: m109061641 (m109061641)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module Gaussian_Blur_R10_10Add3s9s9s9_4 (
	in3,
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [8:0] in3,
	in2,
	in1;
output  out1;
wire [10:0] asc002;

wire [10:0] asc002_tmp_0;
assign asc002_tmp_0 = 
	+({{2{in3[8]}}, in3})
	+({{2{in2[8]}}, in2});
assign asc002 = asc002_tmp_0
	+({{2{in1[8]}}, in1});

assign out1 = asc002[10];
endmodule

/* CADENCE  uLT0SAE= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

