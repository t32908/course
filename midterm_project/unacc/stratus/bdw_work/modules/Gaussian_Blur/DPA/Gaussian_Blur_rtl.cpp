// Generated by stratus_hls 19.12-s100  (91710.131054)
// Thu May  6 05:58:19 2021
// from ../Gaussian_Blur.cpp
#include "Gaussian_Blur_rtl.h"

struct Gaussian_Blur;
Gaussian_Blur::Gaussian_Blur(sc_module_name name) : sc_module(name) 
    ,i_clk("i_clk")
    ,i_rst("i_rst")
    ,i_rgb_busy("i_rgb_busy")
    ,i_rgb_vld("i_rgb_vld")
    ,i_rgb_data("i_rgb_data")
    ,o_result_busy("o_result_busy")
    ,o_result_vld("o_result_vld")
    ,o_result_data("o_result_data")
    ,o_result_m_req_m_prev_trig_req("o_result_m_req_m_prev_trig_req")
    ,Gaussian_Blur_Xor_1Ux1U_1U_1_1_out1("Gaussian_Blur_Xor_1Ux1U_1U_1_1_out1")
    ,o_result_m_unacked_req("o_result_m_unacked_req")
    ,Gaussian_Blur_Or_1Ux1U_1U_4_2_out1("Gaussian_Blur_Or_1Ux1U_1U_4_2_out1")
    ,Gaussian_Blur_N_Muxb_1_2_17_4_4_out1("Gaussian_Blur_N_Muxb_1_2_17_4_4_out1")
    ,i_rgb_m_unvalidated_req("i_rgb_m_unvalidated_req")
    ,Gaussian_Blur_gen_busy_r_4_21_gen_busy_i_rgb_m_data_is_invalid_next("Gaussian_Blur_gen_busy_r_4_21_gen_busy_i_rgb_m_data_is_invalid_next")
    ,Gaussian_Blur_gen_busy_r_4_21_gdiv("Gaussian_Blur_gen_busy_r_4_21_gdiv")
    ,Gaussian_Blur_gen_busy_r_4_21_gnew_req("Gaussian_Blur_gen_busy_r_4_21_gnew_req")
    ,Gaussian_Blur_N_Mux_9_2_21_4_24_out1("Gaussian_Blur_N_Mux_9_2_21_4_24_out1")
    ,stall_fifo_1_stall_fifo_1_0("stall_fifo_1_stall_fifo_1_0")
    ,active_0("active_0")
    ,Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp004("Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp004")
    ,Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp003("Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp003")
    ,Gaussian_Blur_gen_fifo_addr_alt0_4_22_out1("Gaussian_Blur_gen_fifo_addr_alt0_4_22_out1")
    ,fifo_dsel("fifo_dsel")
    ,global_state_next("global_state_next")
    ,r_busy("r_busy")
    ,gs_ctrl7("gs_ctrl7")
    ,Gaussian_Blur_Minus_11U_11S_4_17_out1("Gaussian_Blur_Minus_11U_11S_4_17_out1")
    ,Gaussian_Blur_R10_10Add3s9s9s9_4_16_out1("Gaussian_Blur_R10_10Add3s9s9s9_4_16_out1")
    ,bits_001("bits_001")
    ,Gaussian_Blur_Div_11U_18_4_15_out1("Gaussian_Blur_Div_11U_18_4_15_out1")
    ,Gaussian_Blur_AbsAdd3s9s9s9_4_14_out1("Gaussian_Blur_AbsAdd3s9s9s9_4_14_out1")
    ,Gaussian_Blur_Add2Mul2s9u8s9_4_9_in1("Gaussian_Blur_Add2Mul2s9u8s9_4_9_in1")
    ,gs_ctrl6("gs_ctrl6")
    ,Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2("Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2")
    ,Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3("Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3")
    ,gs_ctrl4("gs_ctrl4")
    ,Gaussian_Blur_Add2i1u2_4_8_in1("Gaussian_Blur_Add2i1u2_4_8_in1")
    ,Gaussian_Blur_Add2u2Mul2i3u2_4_7_out1("Gaussian_Blur_Add2u2Mul2i3u2_4_7_out1")
    ,Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1("Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1")
    ,Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2("Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2")
    ,Gaussian_Blur_Add2i1u2_4_6_in1("Gaussian_Blur_Add2i1u2_4_6_in1")
    ,gs_ctrl0("gs_ctrl0")
    ,Gaussian_Blur_N_Mux_9_2_21_1_23_out1("Gaussian_Blur_N_Mux_9_2_21_1_23_out1")
    ,s_reg_19("s_reg_19")
    ,Gaussian_Blur_Add2i1u2_4_8_out1("Gaussian_Blur_Add2i1u2_4_8_out1")
    ,s_reg_18("s_reg_18")
    ,s_reg_17("s_reg_17")
    ,s_reg_16("s_reg_16")
    ,Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1("Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1")
    ,s_reg_15("s_reg_15")
    ,Gaussian_Blur_Add2i1u2_4_6_out1("Gaussian_Blur_Add2i1u2_4_6_out1")
    ,s_reg_14("s_reg_14")
    ,s_reg_13("s_reg_13")
    ,Gaussian_Blur_gen_busy_r_4_21_out1("Gaussian_Blur_gen_busy_r_4_21_out1")
    ,Gaussian_Blur_And_1Ux1U_1U_4_19_out1("Gaussian_Blur_And_1Ux1U_1U_4_19_out1")
    ,Gaussian_Blur_Not_1U_1U_1_3_out1("Gaussian_Blur_Not_1U_1U_1_3_out1")
    ,o_result_m_req_m_trig_req("o_result_m_req_m_trig_req")
    ,i_rgb_m_busy_req_0("i_rgb_m_busy_req_0")
    ,Gaussian_Blur_N_Mux_11_2_20_4_18_out1("Gaussian_Blur_N_Mux_11_2_20_4_18_out1")
    ,Gaussian_Blur_Lti3u2_4_11_out1("Gaussian_Blur_Lti3u2_4_11_out1")
    ,Gaussian_Blur_Lti3u2_4_13_out1("Gaussian_Blur_Lti3u2_4_13_out1")
    ,o_result_data_slice("o_result_data_slice")
    ,global_state("global_state")
    ,stall0("stall0")
    ,filter_in1("filter_in1")
    ,filter_out1("filter_out1")
{
  filter = new Gaussian_Blur_ROM_9X9_filter("filter");
  filter->in1(filter_in1);
  filter->out1(filter_out1);
  filter->clk(i_clk);

  SC_METHOD(drive_o_result_data_slice);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_i_rgb_m_busy_req_0);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_o_result_m_req_m_trig_req);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_stall0);
  sensitive << ( global_state );
  sensitive << ( Gaussian_Blur_gen_busy_r_4_21_out1 );
  sensitive << ( Gaussian_Blur_And_1Ux1U_1U_4_19_out1 );

  SC_METHOD(drive_s_reg_13);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_s_reg_14);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_s_reg_15);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_s_reg_16);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_s_reg_17);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_s_reg_18);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_s_reg_19);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_Gaussian_Blur_Add2i1u2_4_6_in1);
  sensitive << ( gs_ctrl0 );
  sensitive << ( s_reg_14 );

  SC_METHOD(Gaussian_Blur_Add2i1u2_4_6);
  sensitive << ( Gaussian_Blur_Add2i1u2_4_6_in1 );

  SC_METHOD(drive_Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2);
  sensitive << ( gs_ctrl0 );
  sensitive << ( Gaussian_Blur_Lti3u2_4_11_out1 );
  sensitive << ( s_reg_18 );

  SC_METHOD(drive_Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1);
  sensitive << ( gs_ctrl0 );
  sensitive << ( Gaussian_Blur_Lti3u2_4_11_out1 );
  sensitive << ( s_reg_13 );
  sensitive << ( s_reg_14 );

  SC_METHOD(Gaussian_Blur_Add2u2Mul2i3u2_4_7);
  sensitive << ( Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1 );
  sensitive << ( Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2 );

  SC_METHOD(drive_Gaussian_Blur_Add2i1u2_4_8_in1);
  sensitive << ( gs_ctrl0 );
  sensitive << ( Gaussian_Blur_Lti3u2_4_11_out1 );
  sensitive << ( s_reg_18 );

  SC_METHOD(Gaussian_Blur_Add2i1u2_4_8);
  sensitive << ( Gaussian_Blur_Add2i1u2_4_8_in1 );

  SC_METHOD(drive_filter_in1);
  sensitive << ( Gaussian_Blur_Add2u2Mul2i3u2_4_7_out1 );

  SC_METHOD(drive_Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3);
  sensitive << ( gs_ctrl4 );
  sensitive << ( s_reg_15 );
  sensitive << ( s_reg_16 );
  sensitive << ( s_reg_17 );

  SC_METHOD(drive_Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2);
  sensitive << ( gs_ctrl4 );
  sensitive << ( i_rgb_data );
  sensitive << ( o_result_data_slice );

  SC_METHOD(drive_Gaussian_Blur_Add2Mul2s9u8s9_4_9_in1);
  sensitive << ( gs_ctrl6 );
  sensitive << ( s_reg_19 );
  sensitive << ( Gaussian_Blur_N_Mux_9_2_21_1_23_out1 );

  SC_METHOD(Gaussian_Blur_Add2Mul2s9u8s9_4_9);
  sensitive << ( Gaussian_Blur_Add2Mul2s9u8s9_4_9_in1 );
  sensitive << ( Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2 );
  sensitive << ( Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3 );

  SC_METHOD(Gaussian_Blur_Lti3u2_4_11);
  sensitive << ( s_reg_18 );

  SC_METHOD(Gaussian_Blur_Lti3u2_4_13);
  sensitive << ( s_reg_14 );

  SC_METHOD(Gaussian_Blur_AbsAdd3s9s9s9_4_14);
  sensitive << ( Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1 );
  sensitive << ( s_reg_16 );
  sensitive << ( s_reg_15 );

  SC_METHOD(Gaussian_Blur_Div_11U_18_4_15);
  sensitive << ( Gaussian_Blur_AbsAdd3s9s9s9_4_14_out1 );

  SC_METHOD(drive_bits_001);
  sensitive << ( Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1 );
  sensitive << ( s_reg_16 );
  sensitive << ( s_reg_15 );

  SC_METHOD(Gaussian_Blur_R10_10Add3s9s9s9_4_16);
  sensitive << ( bits_001 );

  SC_METHOD(Gaussian_Blur_Minus_11U_11S_4_17);
  sensitive << ( Gaussian_Blur_Div_11U_18_4_15_out1 );

  SC_METHOD(Gaussian_Blur_N_Mux_11_2_20_4_18);
  sensitive << ( Gaussian_Blur_R10_10Add3s9s9s9_4_16_out1 );
  sensitive << ( Gaussian_Blur_Minus_11U_11S_4_17_out1 );
  sensitive << ( Gaussian_Blur_Div_11U_18_4_15_out1 );

  SC_METHOD(drive_r_busy);
  sensitive << ( stall0 );
  sensitive << ( gs_ctrl7 );

  SC_METHOD(drive_global_state);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_global_state_next);
  sensitive << ( global_state );
  sensitive << ( Gaussian_Blur_Lti3u2_4_11_out1 );
  sensitive << ( Gaussian_Blur_Lti3u2_4_13_out1 );

  SC_METHOD(drive_gs_ctrl0);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_gs_ctrl4);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_gs_ctrl6);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_gs_ctrl7);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_fifo_dsel);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(Gaussian_Blur_gen_fifo_addr_alt0_4_22_p4);
  sensitive << ( Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp004 );
  sensitive << ( fifo_dsel );
  sensitive << ( Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp003 );

  SC_METHOD(Gaussian_Blur_gen_fifo_addr_alt0_4_22_p3);
  sensitive << ( fifo_dsel );
  sensitive << ( r_busy );
  sensitive << ( active_0 );

  SC_METHOD(Gaussian_Blur_gen_fifo_addr_alt0_4_22_p2);
  sensitive << ( fifo_dsel );
  sensitive << ( r_busy );
  sensitive << ( active_0 );

  SC_METHOD(Gaussian_Blur_N_Mux_9_2_21_1_23);
  sensitive << ( fifo_dsel );
  sensitive << ( stall_fifo_1_stall_fifo_1_0 );
  sensitive << ( filter_out1 );

  SC_METHOD(drive_stall_fifo_1_stall_fifo_1_0);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(Gaussian_Blur_N_Mux_9_2_21_4_24);
  sensitive << ( active_0 );
  sensitive << ( filter_out1 );
  sensitive << ( stall_fifo_1_stall_fifo_1_0 );

  SC_METHOD(drive_active_0);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(drive_i_rgb_busy);
  sensitive << ( Gaussian_Blur_gen_busy_r_4_21_out1 );

  SC_METHOD(Gaussian_Blur_gen_busy_r_4_21_p8);
  sensitive << ( 
  Gaussian_Blur_gen_busy_r_4_21_gen_busy_i_rgb_m_data_is_invalid_next );
  sensitive << ( Gaussian_Blur_gen_busy_r_4_21_gdiv );
  sensitive << ( Gaussian_Blur_gen_busy_r_4_21_gnew_req );

  SC_METHOD(Gaussian_Blur_gen_busy_r_4_21_p7);
  sensitive << ( Gaussian_Blur_gen_busy_r_4_21_gdiv );

  SC_METHOD(Gaussian_Blur_gen_busy_r_4_21_p6);
  sensitive << ( Gaussian_Blur_gen_busy_r_4_21_gnew_req );
  sensitive << ( i_rgb_vld );

  SC_METHOD(Gaussian_Blur_gen_busy_r_4_21_p5);
  sensitive << ( i_rgb_vld );
  sensitive << ( i_rgb_m_unvalidated_req );
  sensitive << ( i_rgb_m_busy_req_0 );

  SC_METHOD(drive_i_rgb_m_unvalidated_req);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(Gaussian_Blur_N_Muxb_1_2_17_4_4);
  sensitive << ( i_rgb_m_busy_req_0 );
  sensitive << ( i_rgb_m_unvalidated_req );
  sensitive << ( i_rgb_vld );

  SC_METHOD(drive_o_result_vld);
  sensitive << ( Gaussian_Blur_Or_1Ux1U_1U_4_2_out1 );

  SC_METHOD(Gaussian_Blur_Or_1Ux1U_1U_4_2);
  sensitive << ( Gaussian_Blur_Xor_1Ux1U_1U_1_1_out1 );
  sensitive << ( o_result_m_unacked_req );

  SC_METHOD(drive_o_result_m_unacked_req);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(Gaussian_Blur_And_1Ux1U_1U_4_19);
  sensitive << ( o_result_vld );
  sensitive << ( o_result_busy );

  SC_METHOD(Gaussian_Blur_Xor_1Ux1U_1U_1_1);
  sensitive << ( o_result_m_req_m_prev_trig_req );
  sensitive << ( o_result_m_req_m_trig_req );

  SC_METHOD(drive_o_result_m_req_m_prev_trig_req);
  sensitive << i_clk.pos();
  dont_initialize();

  SC_METHOD(Gaussian_Blur_Not_1U_1U_1_3);
  sensitive << ( o_result_m_req_m_trig_req );

  SC_METHOD(drive_o_result_data);
  sensitive << ( o_result_data_slice );

}
// resource: mux_24bx2i0c
// resource: regr_en_24
void Gaussian_Blur::drive_o_result_data_slice(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 1ULL: 
      o_result_data_slice = (sc_int<24> )i_rgb_data.read();
      break;
    case 3ULL: 
      if ( (!Gaussian_Blur_Lti3u2_4_11_out1.read() && !
           Gaussian_Blur_Lti3u2_4_13_out1.read()) ) {
        o_result_data_slice = (sc_int<24> ) ((sc_int<11> )
                              Gaussian_Blur_N_Mux_11_2_20_4_18_out1.read());
      } 
      break;
    }
    break;
  }
}
// resource: mux_1bx2i2c
// resource: regr_en_ss_1
void Gaussian_Blur::drive_i_rgb_m_busy_req_0(){
  if ( (i_rst.read() == 0ULL) ) {
    i_rgb_m_busy_req_0 = 1ULL;
  } else {
    switch( (sc_uint<1>)(stall0.read()) ) {
    case 1ULL: 
      break;
    case 0ULL: 
      switch( (sc_uint<3>)(global_state.read()) ) {
      case 0ULL: case 5ULL: 
        i_rgb_m_busy_req_0 = 0ULL;
        break;
      case 1ULL: 
        i_rgb_m_busy_req_0 = 1ULL;
        break;
      case 3ULL: 
        if ( Gaussian_Blur_Lti3u2_4_11_out1.read() ) {
          i_rgb_m_busy_req_0 = 0ULL;
        } else {
          if ( Gaussian_Blur_Lti3u2_4_13_out1.read() ) {
            i_rgb_m_busy_req_0 = 0ULL;
          } 
        }
        break;
      }
      break;
    }
  }
}
// resource: regr_en_sc_1
void Gaussian_Blur::drive_o_result_m_req_m_trig_req(){
  if ( (i_rst.read() == 0ULL) ) {
    o_result_m_req_m_trig_req = 0ULL;
  } else {
    switch( (sc_uint<1>)(stall0.read()) ) {
    case 1ULL: 
      break;
    case 0ULL: 
      switch( (sc_uint<3>)(global_state.read()) ) {
      case 3ULL: 
        if ( (!Gaussian_Blur_Lti3u2_4_11_out1.read() && !
             Gaussian_Blur_Lti3u2_4_13_out1.read()) ) {
          o_result_m_req_m_trig_req = (sc_uint<1> ) (
                                      Gaussian_Blur_Not_1U_1U_1_3_out1.read());
        } 
        break;
      }
      break;
    }
  }
}
// resource: mux_1bx3i1c
void Gaussian_Blur::drive_stall0(){
  switch( (sc_uint<3>)(global_state.read()) ) {
  default:
    stall0 = 0ULL;
    break;
  case 1ULL: 
    stall0 = (sc_uint<1> )Gaussian_Blur_gen_busy_r_4_21_out1.read();
    break;
  case 4ULL: 
    stall0 = Gaussian_Blur_And_1Ux1U_1U_4_19_out1.read();
    break;
  }
}
// resource: mux_2bx2i1c
// resource: regr_en_2
void Gaussian_Blur::drive_s_reg_13(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 0ULL: case 5ULL: 
      s_reg_13 = 0ULL;
      break;
    case 3ULL: 
      if ( Gaussian_Blur_Lti3u2_4_11_out1.read() );
      else {
        s_reg_13 = s_reg_14.read();
      }
      break;
    }
    break;
  }
}
// resource: regr_en_2
void Gaussian_Blur::drive_s_reg_14(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 0ULL: case 5ULL: 
      s_reg_14 = (sc_uint<2> ) (Gaussian_Blur_Add2i1u2_4_6_out1.read());
      break;
    case 3ULL: 
      if ( Gaussian_Blur_Lti3u2_4_11_out1.read() );
      else {
        s_reg_14 = (sc_uint<2> ) (Gaussian_Blur_Add2i1u2_4_6_out1.read());
      }
      break;
    }
    break;
  }
}
// resource: mux_9bx2i1c
// resource: regr_en_9
void Gaussian_Blur::drive_s_reg_15(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 0ULL: case 5ULL: 
      s_reg_15 = 0ULL;
      break;
    case 1ULL: 
      s_reg_15 = (sc_uint<9> ) (Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1.read());
      break;
    }
    break;
  }
}
// resource: mux_9bx2i1c
// resource: regr_en_9
void Gaussian_Blur::drive_s_reg_16(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 0ULL: case 5ULL: 
      s_reg_16 = 0ULL;
      break;
    case 2ULL: 
      s_reg_16 = (sc_uint<9> ) (Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1.read());
      break;
    }
    break;
  }
}
// resource: mux_9bx2i1c
// resource: regr_en_9
void Gaussian_Blur::drive_s_reg_17(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 0ULL: case 5ULL: 
      s_reg_17 = 0ULL;
      break;
    case 3ULL: 
      s_reg_17 = (sc_uint<9> ) (Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1.read());
      break;
    }
    break;
  }
}
// resource: regr_en_2
void Gaussian_Blur::drive_s_reg_18(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 0ULL: case 3ULL: case 5ULL: 
      s_reg_18 = (sc_uint<2> ) (Gaussian_Blur_Add2i1u2_4_8_out1.read());
      break;
    }
    break;
  }
}
// resource: regr_en_9
void Gaussian_Blur::drive_s_reg_19(){
  switch( (sc_uint<1>)(stall0.read()) ) {
  case 1ULL: 
    break;
  case 0ULL: 
    switch( (sc_uint<3>)(global_state.read()) ) {
    case 1ULL: 
      s_reg_19 = Gaussian_Blur_N_Mux_9_2_21_1_23_out1.read();
      break;
    }
    break;
  }
}
// resource: mux_2bx2i1c
void Gaussian_Blur::drive_Gaussian_Blur_Add2i1u2_4_6_in1(){
  if ( gs_ctrl0.read() ) {
    Gaussian_Blur_Add2i1u2_4_6_in1 = (sc_uint<2> ) (s_reg_14.read());
  } else {
    Gaussian_Blur_Add2i1u2_4_6_in1 = 0ULL;
  }
}
// resource: Gaussian_Blur_Add2i1u2_4  instance: Gaussian_Blur_Add2i1u2_4_6
void Gaussian_Blur::Gaussian_Blur_Add2i1u2_4_6(){
  Gaussian_Blur_Add2i1u2_4_6_out1 = (/*cliff*/sc_uint<32>)(
                                    Gaussian_Blur_Add2i1u2_4_6_in1.read() + 1ULL
                                    );
}
// resource: mux_2bx2i1c
void Gaussian_Blur::drive_Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2(){
  if ( gs_ctrl0.read() ) {
    if ( Gaussian_Blur_Lti3u2_4_11_out1.read() ) {
      Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2 = s_reg_18.read();
    } else {
      Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2 = 0ULL;
    }
  } else {
    Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2 = 0ULL;
  }
}
// resource: mux_2bx3i1c
void Gaussian_Blur::drive_Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1(){
  if ( gs_ctrl0.read() ) {
    if ( Gaussian_Blur_Lti3u2_4_11_out1.read() ) {
      Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1 = s_reg_13.read();
    } else {
      Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1 = s_reg_14.read();
    }
  } else {
    Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1 = 0ULL;
  }
}
// resource: Gaussian_Blur_Add2u2Mul2i3u2_4  instance: Gaussian_Blur_Add2u2Mul2i3u2_4_7
void Gaussian_Blur::Gaussian_Blur_Add2u2Mul2i3u2_4_7(){
  Gaussian_Blur_Add2u2Mul2i3u2_4_7_out1 = (Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2
                                          .read() * 3ULL + 
                                          Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1
                                          .read());
}
// resource: mux_2bx2i1c
void Gaussian_Blur::drive_Gaussian_Blur_Add2i1u2_4_8_in1(){
  if ( gs_ctrl0.read() ) {
    if ( Gaussian_Blur_Lti3u2_4_11_out1.read() ) {
      Gaussian_Blur_Add2i1u2_4_8_in1 = (sc_uint<2> ) (s_reg_18.read());
    } else {
      Gaussian_Blur_Add2i1u2_4_8_in1 = 0ULL;
    }
  } else {
    Gaussian_Blur_Add2i1u2_4_8_in1 = 0ULL;
  }
}
// resource: Gaussian_Blur_Add2i1u2_4  instance: Gaussian_Blur_Add2i1u2_4_8
void Gaussian_Blur::Gaussian_Blur_Add2i1u2_4_8(){
  Gaussian_Blur_Add2i1u2_4_8_out1 = (/*cliff*/sc_uint<32>)(
                                    Gaussian_Blur_Add2i1u2_4_8_in1.read() + 1ULL
                                    );
}
void Gaussian_Blur::drive_filter_in1(){
  filter_in1 = Gaussian_Blur_Add2u2Mul2i3u2_4_7_out1.read();
}
// resource: mux_9bx3i0c
void Gaussian_Blur::drive_Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3(){
  switch( (sc_uint<2>)(gs_ctrl4.read()) ) {
  default:
    Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3 = (sc_int<9> ) (s_reg_15.read());
    break;
  case 1ULL: 
    Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3 = (sc_int<9> ) (s_reg_16.read());
    break;
  case 2ULL: 
    Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3 = (sc_int<9> ) (s_reg_17.read());
    break;
  }
}
// resource: mux_8bx3i0c
void Gaussian_Blur::drive_Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2(){
  switch( (sc_uint<2>)(gs_ctrl4.read()) ) {
  default:
    Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2 = (sc_uint<8> )i_rgb_data.read();
    break;
  case 1ULL: 
    Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2 = (sc_uint<8> ) (((/*imp*/sc_uint<8> ) 
                                           o_result_data_slice.read().range(15,8
                                           )));
    break;
  case 2ULL: 
    Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2 = (sc_uint<8> ) (((/*imp*/sc_uint<8> ) 
                                           o_result_data_slice.read().range(23,
                                           16)));
    break;
  }
}
// resource: mux_9bx2i0c
void Gaussian_Blur::drive_Gaussian_Blur_Add2Mul2s9u8s9_4_9_in1(){
  if ( gs_ctrl6.read() ) {
    Gaussian_Blur_Add2Mul2s9u8s9_4_9_in1 = (sc_int<9> ) (s_reg_19.read());
  } else {
    Gaussian_Blur_Add2Mul2s9u8s9_4_9_in1 = (sc_int<9> ) (
                                           Gaussian_Blur_N_Mux_9_2_21_1_23_out1
                                           .read());
  }
}
// resource: Gaussian_Blur_Add2Mul2s9u8s9_4  instance: Gaussian_Blur_Add2Mul2s9u8s9_4_9
void Gaussian_Blur::Gaussian_Blur_Add2Mul2s9u8s9_4_9(){
  Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1 = (Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3
                                          .read() + 
                                          Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2
                                          .read() * 
                                          Gaussian_Blur_Add2Mul2s9u8s9_4_9_in1
                                          .read());
}
// resource: Gaussian_Blur_Lti3u2_4  instance: Gaussian_Blur_Lti3u2_4_11
void Gaussian_Blur::Gaussian_Blur_Lti3u2_4_11(){
  Gaussian_Blur_Lti3u2_4_11_out1 = (/*imp*/sc_uint<1>)((sc_uint<2> )s_reg_18
                                   .read() < (sc_uint<2> )3ULL);
}
// resource: Gaussian_Blur_Lti3u2_4  instance: Gaussian_Blur_Lti3u2_4_13
void Gaussian_Blur::Gaussian_Blur_Lti3u2_4_13(){
  Gaussian_Blur_Lti3u2_4_13_out1 = (/*imp*/sc_uint<1>)((sc_uint<2> )s_reg_14
                                   .read() < (sc_uint<2> )3ULL);
}
// resource: Gaussian_Blur_AbsAdd3s9s9s9_4  instance: Gaussian_Blur_AbsAdd3s9s9s9_4_14
void Gaussian_Blur::Gaussian_Blur_AbsAdd3s9s9s9_4_14(){
  Gaussian_Blur_AbsAdd3s9s9s9_4_14_out1 = (/*ABS*/((sc_int<11> )( (( ((
                                          sc_int<9> )s_reg_15.read() + (
                                          sc_int<9> )s_reg_16.read()) ) + 
                                          Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1
                                          .read()) ))<0?(sc_uint<11> )-(( (( ((
                                          sc_int<9> )s_reg_15.read() + (
                                          sc_int<9> )s_reg_16.read()) ) + 
                                          Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1
                                          .read()) )):(sc_uint<11> )(( (( ((
                                          sc_int<9> )s_reg_15.read() + (
                                          sc_int<9> )s_reg_16.read()) ) + 
                                          Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1
                                          .read()) )));
}
// resource: Gaussian_Blur_Div_11U_18_4  instance: Gaussian_Blur_Div_11U_18_4_15
void Gaussian_Blur::Gaussian_Blur_Div_11U_18_4_15(){
  Gaussian_Blur_Div_11U_18_4_15_out1 = ((sc_uint<2> )3ULL == 0 ? ((sc_uint<11> 
                                       ) -1) : (sc_uint<11> ) (
                                       Gaussian_Blur_AbsAdd3s9s9s9_4_14_out1
                                       .read() / (sc_uint<2> )3ULL));
}
// resource: Gaussian_Blur_R10_10Add3s9s9s9_4  instance: Gaussian_Blur_R10_10Add3s9s9s9_4_16
void Gaussian_Blur::drive_bits_001(){
  bits_001 = (( ((sc_int<9> )s_reg_15.read() + (sc_int<9> )s_reg_16.read()) ) + 
             Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1.read());
}
// resource: Gaussian_Blur_R10_10Add3s9s9s9_4  instance: Gaussian_Blur_R10_10Add3s9s9s9_4_16
void Gaussian_Blur::Gaussian_Blur_R10_10Add3s9s9s9_4_16(){
  Gaussian_Blur_R10_10Add3s9s9s9_4_16_out1 = (sc_uint<1> ) (((/*imp*/sc_uint<1> 
                                             ) bits_001.read().range(10,10)));
}
// resource: Gaussian_Blur_Minus_11U_11S_4  instance: Gaussian_Blur_Minus_11U_11S_4_17
void Gaussian_Blur::Gaussian_Blur_Minus_11U_11S_4_17(){
  Gaussian_Blur_Minus_11U_11S_4_17_out1 = ((sc_int<11> ) - 
                                          Gaussian_Blur_Div_11U_18_4_15_out1
                                          .read());
}
// resource: Gaussian_Blur_N_Mux_11_2_20_4
void Gaussian_Blur::Gaussian_Blur_N_Mux_11_2_20_4_18(){
  if ( Gaussian_Blur_R10_10Add3s9s9s9_4_16_out1.read() ) {
    Gaussian_Blur_N_Mux_11_2_20_4_18_out1 = (sc_uint<11> ) (Gaussian_Blur_Minus_11U_11S_4_17_out1
                                            .read());
  } else {
    Gaussian_Blur_N_Mux_11_2_20_4_18_out1 = Gaussian_Blur_Div_11U_18_4_15_out1
                                            .read();
  }
}
// resource: mux_1bx2i2c
void Gaussian_Blur::drive_r_busy(){
  if ( stall0.read() ) {
    r_busy = 1ULL;
  } else {
    if ( gs_ctrl7.read() ) {
      r_busy = 0ULL;
    } else {
      r_busy = 1ULL;
    }
  }
}
// resource: regr_en_sc_3
void Gaussian_Blur::drive_global_state(){
  if ( (i_rst.read() == 0ULL) ) {
    global_state = 0ULL;
  } else {
    switch( (sc_uint<1>)(stall0.read()) ) {
    case 1ULL: 
      break;
    case 0ULL: 
      global_state = global_state_next.read();
      break;
    }
  }
}
// resource: mux_3bx2i1c
void Gaussian_Blur::drive_global_state_next(){
  switch( (sc_uint<3>)(global_state.read()) ) {
  default:
    global_state_next = (global_state.read() + 1ULL);
    break;
  case 0ULL: case 5ULL: 
    global_state_next = 1ULL;
    break;
  case 3ULL: 
    if ( Gaussian_Blur_Lti3u2_4_11_out1.read() ) {
      global_state_next = 1ULL;
    } else {
      if ( Gaussian_Blur_Lti3u2_4_13_out1.read() ) {
        global_state_next = 1ULL;
      } else {
        global_state_next = (global_state.read() + 1ULL);
      }
    }
    break;
  }
}
// resource: mux_1bx2i2c
// resource: regr_en_sc_1
void Gaussian_Blur::drive_gs_ctrl0(){
  if ( (i_rst.read() == 0ULL) ) {
    gs_ctrl0 = 0ULL;
  } else {
    switch( (sc_uint<1>)(stall0.read()) ) {
    case 1ULL: 
      break;
    case 0ULL: 
      switch( (sc_uint<3>)(global_state_next.read()) ) {
      default:
        gs_ctrl0 = 0ULL;
        break;
      case 3ULL: 
        gs_ctrl0 = 1ULL;
        break;
      }
      break;
    }
  }
}
// resource: mux_2bx3i3c
// resource: regr_en_sc_2
void Gaussian_Blur::drive_gs_ctrl4(){
  if ( (i_rst.read() == 0ULL) ) {
    gs_ctrl4 = 0ULL;
  } else {
    switch( (sc_uint<1>)(stall0.read()) ) {
    case 1ULL: 
      break;
    case 0ULL: 
      switch( (sc_uint<3>)(global_state_next.read()) ) {
      default:
        gs_ctrl4 = 0ULL;
        break;
      case 2ULL: 
        gs_ctrl4 = 1ULL;
        break;
      case 3ULL: 
        gs_ctrl4 = 2ULL;
        break;
      }
      break;
    }
  }
}
// resource: mux_1bx2i2c
// resource: regr_en_sc_1
void Gaussian_Blur::drive_gs_ctrl6(){
  if ( (i_rst.read() == 0ULL) ) {
    gs_ctrl6 = 0ULL;
  } else {
    switch( (sc_uint<1>)(stall0.read()) ) {
    case 1ULL: 
      break;
    case 0ULL: 
      switch( (sc_uint<3>)(global_state_next.read()) ) {
      default:
        gs_ctrl6 = 0ULL;
        break;
      case 2ULL: case 3ULL: 
        gs_ctrl6 = 1ULL;
        break;
      }
      break;
    }
  }
}
// resource: mux_1bx2i2c
// resource: regr_en_sc_1
void Gaussian_Blur::drive_gs_ctrl7(){
  if ( (i_rst.read() == 0ULL) ) {
    gs_ctrl7 = 0ULL;
  } else {
    switch( (sc_uint<1>)(stall0.read()) ) {
    case 1ULL: 
      break;
    case 0ULL: 
      switch( (sc_uint<3>)(global_state_next.read()) ) {
      default:
        gs_ctrl7 = 0ULL;
        break;
      case 1ULL: 
        gs_ctrl7 = 1ULL;
        break;
      }
      break;
    }
  }
}
// resource: regr_sc_1
void Gaussian_Blur::drive_fifo_dsel(){
  if ( (i_rst.read() == 0ULL) ) {
    fifo_dsel = 0ULL;
  } else {
    fifo_dsel = Gaussian_Blur_gen_fifo_addr_alt0_4_22_out1.read();
  }
}
// resource: Gaussian_Blur_gen_fifo_addr_alt0_4  instance: Gaussian_Blur_gen_fifo_addr_alt0_4_22
void Gaussian_Blur::Gaussian_Blur_gen_fifo_addr_alt0_4_22_p4(){
  if ( Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp004.read() ) {
    Gaussian_Blur_gen_fifo_addr_alt0_4_22_out1 = (fifo_dsel.read() + 1ULL);
  } else {
    if ( Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp003.read() ) {
      Gaussian_Blur_gen_fifo_addr_alt0_4_22_out1 = fifo_dsel.read() - 1ULL;
    } else {
      Gaussian_Blur_gen_fifo_addr_alt0_4_22_out1 = fifo_dsel.read();
    }
  }
}
// resource: Gaussian_Blur_gen_fifo_addr_alt0_4  instance: Gaussian_Blur_gen_fifo_addr_alt0_4_22
void Gaussian_Blur::Gaussian_Blur_gen_fifo_addr_alt0_4_22_p3(){
  Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp003 = !active_0.read() & ( !r_busy
                                                   .read() & fifo_dsel.read() );
}
// resource: Gaussian_Blur_gen_fifo_addr_alt0_4  instance: Gaussian_Blur_gen_fifo_addr_alt0_4_22
void Gaussian_Blur::Gaussian_Blur_gen_fifo_addr_alt0_4_22_p2(){
  Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp004 = active_0.read() & ( r_busy
                                                   .read() & !fifo_dsel.read() )
  ;
}
// resource: Gaussian_Blur_N_Mux_9_2_21_1
void Gaussian_Blur::Gaussian_Blur_N_Mux_9_2_21_1_23(){
  if ( fifo_dsel.read() ) {
    Gaussian_Blur_N_Mux_9_2_21_1_23_out1 = (sc_uint<9> ) (
                                           stall_fifo_1_stall_fifo_1_0.read());
  } else {
    Gaussian_Blur_N_Mux_9_2_21_1_23_out1 = filter_out1.read();
  }
}
// resource: regr_9
void Gaussian_Blur::drive_stall_fifo_1_stall_fifo_1_0(){
  stall_fifo_1_stall_fifo_1_0 = (sc_int<9> ) (
                                Gaussian_Blur_N_Mux_9_2_21_4_24_out1.read());
}
// resource: Gaussian_Blur_N_Mux_9_2_21_4
void Gaussian_Blur::Gaussian_Blur_N_Mux_9_2_21_4_24(){
  if ( active_0.read() ) {
    Gaussian_Blur_N_Mux_9_2_21_4_24_out1 = filter_out1.read();
  } else {
    Gaussian_Blur_N_Mux_9_2_21_4_24_out1 = (sc_uint<9> ) (
                                           stall_fifo_1_stall_fifo_1_0.read());
  }
}
// resource: mux_1bx2i2c
// resource: regr_sc_1
void Gaussian_Blur::drive_active_0(){
  if ( (i_rst.read() == 0ULL) ) {
    active_0 = 0ULL;
  } else {
    switch( (sc_uint<1>)(stall0.read()) ) {
    case 1ULL: 
      active_0 = 0ULL;
      break;
    case 0ULL: 
      switch( (sc_uint<3>)(global_state.read()) ) {
      default:
        active_0 = 0ULL;
        break;
      case 0ULL: case 5ULL: 
        active_0 = 1ULL;
        break;
      case 3ULL: 
        if ( Gaussian_Blur_Lti3u2_4_11_out1.read() ) {
          active_0 = 1ULL;
        } else {
          if ( Gaussian_Blur_Lti3u2_4_13_out1.read() ) {
            active_0 = 1ULL;
          } else {
            active_0 = 0ULL;
          }
        }
        break;
      }
      break;
    }
  }
}
void Gaussian_Blur::drive_i_rgb_busy(){
  i_rgb_busy = (sc_uint<1> ) (((/*imp*/sc_uint<1> ) 
               Gaussian_Blur_gen_busy_r_4_21_out1.read().range(2,2)));
}
// resource: Gaussian_Blur_gen_busy_r_4  instance: Gaussian_Blur_gen_busy_r_4_21
void Gaussian_Blur::Gaussian_Blur_gen_busy_r_4_21_p8(){
  Gaussian_Blur_gen_busy_r_4_21_out1 = (sc_uint<3> ) (( (sc_biguint<3> )
                                       (sc_bv<3>)((sc_bv<1>)(
                                       Gaussian_Blur_gen_busy_r_4_21_gnew_req
                                       .read()), 
                                       (sc_bv<2>)(( (sc_biguint<2> )(sc_bv<2>)(
                                       (sc_bv<1>)(
                                       Gaussian_Blur_gen_busy_r_4_21_gdiv.read()
                                       ), 
                                       (sc_bv<1>)(Gaussian_Blur_gen_busy_r_4_21_gen_busy_i_rgb_m_data_is_invalid_next
                                       .read())) ))) ));
}
// resource: Gaussian_Blur_gen_busy_r_4  instance: Gaussian_Blur_gen_busy_r_4_21
void Gaussian_Blur::Gaussian_Blur_gen_busy_r_4_21_p7(){
  Gaussian_Blur_gen_busy_r_4_21_gen_busy_i_rgb_m_data_is_invalid_next = ~(sc_uint<1>)Gaussian_Blur_gen_busy_r_4_21_gdiv
                                                                        .read();
}
// resource: Gaussian_Blur_gen_busy_r_4  instance: Gaussian_Blur_gen_busy_r_4_21
void Gaussian_Blur::Gaussian_Blur_gen_busy_r_4_21_p6(){
  Gaussian_Blur_gen_busy_r_4_21_gdiv = (sc_uint<1> ) (i_rgb_vld.read() & !
                                       Gaussian_Blur_gen_busy_r_4_21_gnew_req
                                       .read());
}
// resource: Gaussian_Blur_gen_busy_r_4  instance: Gaussian_Blur_gen_busy_r_4_21
void Gaussian_Blur::Gaussian_Blur_gen_busy_r_4_21_p5(){
  Gaussian_Blur_gen_busy_r_4_21_gnew_req = (sc_uint<1> ) (i_rgb_m_busy_req_0
                                           .read() & ( i_rgb_m_unvalidated_req
                                           .read() | (sc_uint<1> )i_rgb_vld
                                           .read() ));
}
// resource: regr_ss_1
void Gaussian_Blur::drive_i_rgb_m_unvalidated_req(){
  if ( (i_rst.read() == 0ULL) ) {
    i_rgb_m_unvalidated_req = 1ULL;
  } else {
    i_rgb_m_unvalidated_req = (sc_uint<1> ) (
                              Gaussian_Blur_N_Muxb_1_2_17_4_4_out1.read());
  }
}
// resource: Gaussian_Blur_N_Muxb_1_2_17_4
void Gaussian_Blur::Gaussian_Blur_N_Muxb_1_2_17_4_4(){
  if ( i_rgb_m_busy_req_0.read() ) {
    Gaussian_Blur_N_Muxb_1_2_17_4_4_out1 = (sc_uint<1> ) (
                                           i_rgb_m_unvalidated_req.read());
  } else {
    Gaussian_Blur_N_Muxb_1_2_17_4_4_out1 = (sc_uint<1> ) (i_rgb_vld.read());
  }
}
void Gaussian_Blur::drive_o_result_vld(){
  o_result_vld = (sc_uint<1> ) (Gaussian_Blur_Or_1Ux1U_1U_4_2_out1.read());
}
// resource: Gaussian_Blur_Or_1Ux1U_1U_4  instance: Gaussian_Blur_Or_1Ux1U_1U_4_2
void Gaussian_Blur::Gaussian_Blur_Or_1Ux1U_1U_4_2(){
  Gaussian_Blur_Or_1Ux1U_1U_4_2_out1 = (sc_uint<1> ) (o_result_m_unacked_req
                                       .read() | (sc_uint<1>)
                                       Gaussian_Blur_Xor_1Ux1U_1U_1_1_out1
                                       .read());
}
// resource: regr_sc_1
void Gaussian_Blur::drive_o_result_m_unacked_req(){
  if ( (i_rst.read() == 0ULL) ) {
    o_result_m_unacked_req = 0ULL;
  } else {
    o_result_m_unacked_req = (sc_uint<1> ) (Gaussian_Blur_And_1Ux1U_1U_4_19_out1
                             .read());
  }
}
// resource: Gaussian_Blur_And_1Ux1U_1U_4  instance: Gaussian_Blur_And_1Ux1U_1U_4_19
void Gaussian_Blur::Gaussian_Blur_And_1Ux1U_1U_4_19(){
  Gaussian_Blur_And_1Ux1U_1U_4_19_out1 = (sc_uint<1> ) (o_result_busy.read() & 
                                         o_result_vld.read());
}
// resource: Gaussian_Blur_Xor_1Ux1U_1U_1  instance: Gaussian_Blur_Xor_1Ux1U_1U_1_1
void Gaussian_Blur::Gaussian_Blur_Xor_1Ux1U_1U_1_1(){
  Gaussian_Blur_Xor_1Ux1U_1U_1_1_out1 = (sc_uint<1> ) (o_result_m_req_m_trig_req
                                        .read() ^ o_result_m_req_m_prev_trig_req
                                        .read());
}
// resource: regr_sc_1
void Gaussian_Blur::drive_o_result_m_req_m_prev_trig_req(){
  if ( (i_rst.read() == 0ULL) ) {
    o_result_m_req_m_prev_trig_req = 0ULL;
  } else {
    o_result_m_req_m_prev_trig_req = o_result_m_req_m_trig_req.read();
  }
}
// resource: Gaussian_Blur_Not_1U_1U_1  instance: Gaussian_Blur_Not_1U_1U_1_3
void Gaussian_Blur::Gaussian_Blur_Not_1U_1U_1_3(){
  Gaussian_Blur_Not_1U_1U_1_3_out1 = !o_result_m_req_m_trig_req.read();
}
void Gaussian_Blur::drive_o_result_data(){
  o_result_data = (sc_int<32> ) (o_result_data_slice.read());
}
