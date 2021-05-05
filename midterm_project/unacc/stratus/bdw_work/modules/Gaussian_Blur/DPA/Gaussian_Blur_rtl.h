// Generated by stratus_hls 19.12-s100  (91710.131054)
// Thu May  6 05:58:18 2021
// from ../Gaussian_Blur.cpp
#ifndef CYNTH_PART_Gaussian_Blur_Gaussian_Blur_rtl_h
#define CYNTH_PART_Gaussian_Blur_Gaussian_Blur_rtl_h

#include "systemc.h"
/* Include declarations of instantiated parts. */
#include "Gaussian_Blur_ROM_9X9_filter.h"


/* Declaration of the synthesized module. */
struct Gaussian_Blur : public sc_module {
  sc_in<bool > i_clk;
  sc_in<bool > i_rst;
  sc_out<bool > i_rgb_busy;
  sc_in<bool > i_rgb_vld;
  sc_in<sc_int<25> > i_rgb_data;
  sc_in<bool > o_result_busy;
  sc_out<bool > o_result_vld;
  sc_out<sc_int<32> > o_result_data;
  Gaussian_Blur( sc_module_name name );
  SC_HAS_PROCESS(Gaussian_Blur);
  sc_signal<bool > o_result_m_req_m_prev_trig_req;
  sc_signal<sc_uint<1> > Gaussian_Blur_Xor_1Ux1U_1U_1_1_out1;
  sc_signal<bool > o_result_m_unacked_req;
  sc_signal<sc_uint<1> > Gaussian_Blur_Or_1Ux1U_1U_4_2_out1;
  sc_signal<sc_uint<1> > Gaussian_Blur_N_Muxb_1_2_17_4_4_out1;
  sc_signal<bool > i_rgb_m_unvalidated_req;
  sc_signal<sc_uint<1> > 
  Gaussian_Blur_gen_busy_r_4_21_gen_busy_i_rgb_m_data_is_invalid_next;
  sc_signal<sc_uint<1> > Gaussian_Blur_gen_busy_r_4_21_gdiv;
  sc_signal<sc_uint<1> > Gaussian_Blur_gen_busy_r_4_21_gnew_req;
  sc_signal<sc_uint<9> > Gaussian_Blur_N_Mux_9_2_21_4_24_out1;
  sc_signal<sc_int<9> > stall_fifo_1_stall_fifo_1_0;
  sc_signal<sc_uint<1> > active_0;
  sc_signal<sc_uint<1> > Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp004;
  sc_signal<sc_uint<1> > Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp003;
  sc_signal<sc_uint<1> > Gaussian_Blur_gen_fifo_addr_alt0_4_22_out1;
  sc_signal<sc_uint<1> > fifo_dsel;
  sc_signal<sc_uint<3> > global_state_next;
  sc_signal<sc_uint<1> > r_busy;
  sc_signal<sc_uint<1> > gs_ctrl7;
  sc_signal<sc_int<11> > Gaussian_Blur_Minus_11U_11S_4_17_out1;
  sc_signal<sc_uint<1> > Gaussian_Blur_R10_10Add3s9s9s9_4_16_out1;
  sc_signal<sc_int<11> > bits_001;
  sc_signal<sc_uint<11> > Gaussian_Blur_Div_11U_18_4_15_out1;
  sc_signal<sc_uint<11> > Gaussian_Blur_AbsAdd3s9s9s9_4_14_out1;
  sc_signal<sc_int<9> > Gaussian_Blur_Add2Mul2s9u8s9_4_9_in1;
  sc_signal<sc_uint<1> > gs_ctrl6;
  sc_signal<sc_uint<8> > Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2;
  sc_signal<sc_int<9> > Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3;
  sc_signal<sc_uint<2> > gs_ctrl4;
  sc_signal<sc_uint<2> > Gaussian_Blur_Add2i1u2_4_8_in1;
  sc_signal<sc_uint<4> > Gaussian_Blur_Add2u2Mul2i3u2_4_7_out1;
  sc_signal<sc_uint<2> > Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1;
  sc_signal<sc_uint<2> > Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2;
  sc_signal<sc_uint<2> > Gaussian_Blur_Add2i1u2_4_6_in1;
  sc_signal<sc_uint<1> > gs_ctrl0;
  sc_signal<sc_uint<9> > Gaussian_Blur_N_Mux_9_2_21_1_23_out1;
  sc_signal<sc_uint<9> > s_reg_19;
  sc_signal<sc_uint<2> > Gaussian_Blur_Add2i1u2_4_8_out1;
  sc_signal<sc_uint<2> > s_reg_18;
  sc_signal<sc_uint<9> > s_reg_17;
  sc_signal<sc_uint<9> > s_reg_16;
  sc_signal<sc_int<9> > Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1;
  sc_signal<sc_uint<9> > s_reg_15;
  sc_signal<sc_uint<2> > Gaussian_Blur_Add2i1u2_4_6_out1;
  sc_signal<sc_uint<2> > s_reg_14;
  sc_signal<sc_uint<2> > s_reg_13;
  sc_signal<sc_uint<3> > Gaussian_Blur_gen_busy_r_4_21_out1;
  sc_signal<sc_uint<1> > Gaussian_Blur_And_1Ux1U_1U_4_19_out1;
  sc_signal<sc_uint<1> > Gaussian_Blur_Not_1U_1U_1_3_out1;
  sc_signal<bool > o_result_m_req_m_trig_req;
  sc_signal<bool > i_rgb_m_busy_req_0;
  sc_signal<sc_uint<11> > Gaussian_Blur_N_Mux_11_2_20_4_18_out1;
  sc_signal<sc_uint<1> > Gaussian_Blur_Lti3u2_4_11_out1;
  sc_signal<sc_uint<1> > Gaussian_Blur_Lti3u2_4_13_out1;
  sc_signal<sc_int<24> > o_result_data_slice;
  sc_signal<sc_uint<3> > global_state;
  sc_signal<sc_uint<1> > stall0;
  sc_signal<sc_uint<4> > filter_in1;
  sc_signal<sc_uint<9> > filter_out1;
  Gaussian_Blur_ROM_9X9_filter *filter;
  void drive_o_result_data_slice();
  void drive_i_rgb_m_busy_req_0();
  void drive_o_result_m_req_m_trig_req();
  void drive_stall0();
  void drive_s_reg_13();
  void drive_s_reg_14();
  void drive_s_reg_15();
  void drive_s_reg_16();
  void drive_s_reg_17();
  void drive_s_reg_18();
  void drive_s_reg_19();
  void drive_Gaussian_Blur_Add2i1u2_4_6_in1();
  void Gaussian_Blur_Add2i1u2_4_6();
  void drive_Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2();
  void drive_Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1();
  void Gaussian_Blur_Add2u2Mul2i3u2_4_7();
  void drive_Gaussian_Blur_Add2i1u2_4_8_in1();
  void Gaussian_Blur_Add2i1u2_4_8();
  void drive_filter_in1();
  void drive_Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3();
  void drive_Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2();
  void drive_Gaussian_Blur_Add2Mul2s9u8s9_4_9_in1();
  void Gaussian_Blur_Add2Mul2s9u8s9_4_9();
  void Gaussian_Blur_Lti3u2_4_11();
  void Gaussian_Blur_Lti3u2_4_13();
  void Gaussian_Blur_AbsAdd3s9s9s9_4_14();
  void Gaussian_Blur_Div_11U_18_4_15();
  void drive_bits_001();
  void Gaussian_Blur_R10_10Add3s9s9s9_4_16();
  void Gaussian_Blur_Minus_11U_11S_4_17();
  void Gaussian_Blur_N_Mux_11_2_20_4_18();
  void drive_r_busy();
  void drive_global_state();
  void drive_global_state_next();
  void drive_gs_ctrl0();
  void drive_gs_ctrl4();
  void drive_gs_ctrl6();
  void drive_gs_ctrl7();
  void drive_fifo_dsel();
  void Gaussian_Blur_gen_fifo_addr_alt0_4_22_p4();
  void Gaussian_Blur_gen_fifo_addr_alt0_4_22_p3();
  void Gaussian_Blur_gen_fifo_addr_alt0_4_22_p2();
  void Gaussian_Blur_N_Mux_9_2_21_1_23();
  void drive_stall_fifo_1_stall_fifo_1_0();
  void Gaussian_Blur_N_Mux_9_2_21_4_24();
  void drive_active_0();
  void drive_i_rgb_busy();
  void Gaussian_Blur_gen_busy_r_4_21_p8();
  void Gaussian_Blur_gen_busy_r_4_21_p7();
  void Gaussian_Blur_gen_busy_r_4_21_p6();
  void Gaussian_Blur_gen_busy_r_4_21_p5();
  void drive_i_rgb_m_unvalidated_req();
  void Gaussian_Blur_N_Muxb_1_2_17_4_4();
  void drive_o_result_vld();
  void Gaussian_Blur_Or_1Ux1U_1U_4_2();
  void drive_o_result_m_unacked_req();
  void Gaussian_Blur_And_1Ux1U_1U_4_19();
  void Gaussian_Blur_Xor_1Ux1U_1U_1_1();
  void drive_o_result_m_req_m_prev_trig_req();
  void Gaussian_Blur_Not_1U_1U_1_3();
  void drive_o_result_data();
};

#endif
