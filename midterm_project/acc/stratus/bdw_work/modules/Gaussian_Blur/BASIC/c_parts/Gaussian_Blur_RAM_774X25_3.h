// Generated by stratus_hls 19.12-s100  (91710.131054)
// Thu May  6 05:30:13 2021
// from ../Gaussian_Blur.cpp
#ifndef CYNTH_PART_Gaussian_Blur_Gaussian_Blur_RAM_774X25_3_h
#define CYNTH_PART_Gaussian_Blur_Gaussian_Blur_RAM_774X25_3_h

#include "systemc.h"
/* Include declarations of instantiated parts. */


/* Declaration of the synthesized module. */

struct Gaussian_Blur_RAM_774X25_3 : public sc_module {
  sc_in<sc_uint<25> > DIN;
  sc_in<sc_uint<1> > CE;
  sc_in<sc_uint<1> > RW;
  sc_in<sc_uint<10> > in1;
  sc_out<sc_uint<25> > out1;
  sc_in<bool > clk;
  Gaussian_Blur_RAM_774X25_3( sc_module_name name );
  SC_HAS_PROCESS(Gaussian_Blur_RAM_774X25_3);
  sc_uint<25> mem[774];
  void Gaussian_Blur_RAM_774X25_3_thread_1();
};

#endif
