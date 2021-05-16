`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 05:58:09 CST (+0800), Thursday 06 May 2021
    Configured on: ws32
    Configured by: m109061641 (m109061641)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module Gaussian_Blur_Lti3u2_1 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in1;
output  out1;
wire  asc001;

assign asc001 = (7'B0000011>in1);

assign out1 = asc001;
endmodule

/* CADENCE  urbwTgw= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

