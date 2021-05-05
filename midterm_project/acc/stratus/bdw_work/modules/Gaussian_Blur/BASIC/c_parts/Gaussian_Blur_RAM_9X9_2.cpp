// Generated by stratus_hls 19.12-s100  (91710.131054)
// Thu May  6 05:30:13 2021
// from ../Gaussian_Blur.cpp
#include "Gaussian_Blur_RAM_9X9_2.h"

struct Gaussian_Blur_RAM_9X9_2;
Gaussian_Blur_RAM_9X9_2::Gaussian_Blur_RAM_9X9_2(sc_module_name name) : sc_module(name) 
    ,DIN("DIN")
    ,CE("CE")
    ,RW("RW")
    ,in1("in1")
    ,out1("out1")
    ,clk("clk")
    ,mem()
{
  SC_METHOD(Gaussian_Blur_RAM_9X9_2_thread_1);
  sensitive << clk.pos();
  dont_initialize();

}
void Gaussian_Blur_RAM_9X9_2::Gaussian_Blur_RAM_9X9_2_thread_1(){
  if ( (/*imp*/sc_uint<1>)(in1.read() < ((/*imp*/sc_uint<4> )(9ULL))) ) {
    if ( CE.read() ) {
      if ( RW.read() ) {
        (mem)[in1.read()] = DIN.read();
      } else {
        out1 = (mem)[in1.read()];
      }
    } else {
      out1 = 0ULL;
    }
  } 
}
