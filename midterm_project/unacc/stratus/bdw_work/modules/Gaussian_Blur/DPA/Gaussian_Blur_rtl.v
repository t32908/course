// Generated by stratus_hls 19.12-s100  (91710.131054)
// Thu May  6 05:58:19 2021
// from ../Gaussian_Blur.cpp

`timescale 1ps / 1ps

      
module Gaussian_Blur(i_clk, i_rst, i_rgb_busy, i_rgb_vld, i_rgb_data, o_result_busy, o_result_vld, o_result_data);

      input i_clk;
      input i_rst;
      input i_rgb_vld;
      input [24:0] i_rgb_data;
      input o_result_busy;
      output i_rgb_busy;
      output o_result_vld;
      output [31:0] o_result_data;
      reg o_result_m_req_m_prev_trig_req;
      reg o_result_m_unacked_req;
      wire Gaussian_Blur_Xor_1Ux1U_1U_1_1_out1;
      wire Gaussian_Blur_Or_1Ux1U_1U_4_2_out1;
      reg Gaussian_Blur_N_Muxb_1_2_17_4_4_out1;
      reg i_rgb_m_unvalidated_req;
      wire Gaussian_Blur_gen_busy_r_4_21_gnew_req;
      wire Gaussian_Blur_gen_busy_r_4_21_gdiv;
      wire Gaussian_Blur_gen_busy_r_4_21_gen_busy_i_rgb_m_data_is_invalid_next;
      reg[8:0] Gaussian_Blur_N_Mux_9_2_21_4_24_out1;
      reg[8:0] stall_fifo_1_stall_fifo_1_0;
      reg active_0;
      wire Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp003;
      wire Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp004;
      reg Gaussian_Blur_gen_fifo_addr_alt0_4_22_out1;
      reg fifo_dsel;
      reg[2:0] global_state_next;
      reg r_busy;
      reg gs_ctrl7;
      /*signed*/wire[10:0] Gaussian_Blur_Minus_11U_11S_4_17_out1;
      wire Gaussian_Blur_R10_10Add3s9s9s9_4_16_out1;
      /*signed*/wire[10:0] bits_001;
      wire[10:0] Gaussian_Blur_Div_11U_18_4_15_out1;
      wire[10:0] Gaussian_Blur_AbsAdd3s9s9s9_4_14_out1;
      /*signed*/wire[10:0] t_2;
      /*signed*/reg[8:0] Gaussian_Blur_Add2Mul2s9u8s9_4_9_in1;
      reg gs_ctrl6;
      reg[7:0] Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2;
      /*signed*/reg[8:0] Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3;
      reg[1:0] gs_ctrl4;
      reg[1:0] Gaussian_Blur_Add2i1u2_4_8_in1;
      wire[3:0] Gaussian_Blur_Add2u2Mul2i3u2_4_7_out1;
      reg[1:0] Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1;
      reg[1:0] Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2;
      reg[1:0] Gaussian_Blur_Add2i1u2_4_6_in1;
      reg gs_ctrl0;
      reg[8:0] Gaussian_Blur_N_Mux_9_2_21_1_23_out1;
      reg[8:0] s_reg_19;
      wire[1:0] Gaussian_Blur_Add2i1u2_4_8_out1;
      reg[1:0] s_reg_18;
      reg[8:0] s_reg_17;
      reg[8:0] s_reg_16;
      /*signed*/wire[8:0] Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1;
      reg[8:0] s_reg_15;
      wire[1:0] Gaussian_Blur_Add2i1u2_4_6_out1;
      reg[1:0] s_reg_14;
      reg[1:0] s_reg_13;
      wire Gaussian_Blur_And_1Ux1U_1U_4_19_out1;
      wire[2:0] Gaussian_Blur_gen_busy_r_4_21_out1;
      wire Gaussian_Blur_Not_1U_1U_1_3_out1;
      reg o_result_m_req_m_trig_req;
      reg i_rgb_m_busy_req_0;
      reg[10:0] Gaussian_Blur_N_Mux_11_2_20_4_18_out1;
      wire Gaussian_Blur_Lti3u2_4_11_out1;
      wire Gaussian_Blur_Lti3u2_4_13_out1;
      /*signed*/reg[23:0] o_result_data_slice;
      reg[2:0] global_state;
      reg stall0;
      wire[3:0] filter_in1;
      wire[8:0] filter_out1;

         Gaussian_Blur_ROM_9X9_filter filter(
                                        .in1( filter_in1 ),
                                        .out1( filter_out1 ),
                                        .clk( i_clk )
                                      );

         // resource: mux_24bx2i0c
         // resource: regr_en_24
         always @(posedge i_clk)
          begin :drive_o_result_data_slice
            case (stall0) 

               1'b1:                begin
               end
               
               1'b0:                begin
                  case (global_state) 

                     3'd1:                      begin
                        o_result_data_slice <= i_rgb_data[23:0];
                     end
                     
                     3'd3:                      begin
                        if (!Gaussian_Blur_Lti3u2_4_11_out1 && !Gaussian_Blur_Lti3u2_4_13_out1) begin
                           o_result_data_slice <= {{ 13 {Gaussian_Blur_N_Mux_11_2_20_4_18_out1[10]}}, Gaussian_Blur_N_Mux_11_2_20_4_18_out1};
                        end
                     end
                     
                  endcase

               end
               
            endcase

         end

         // resource: mux_1bx2i2c
         // resource: regr_en_ss_1
         always @(posedge i_clk)
          begin :drive_i_rgb_m_busy_req_0
            if (i_rst == 1'b0) begin
               i_rgb_m_busy_req_0 <= 1'd1;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     case (global_state) 

                        3'd0, 3'd5:                         begin
                           i_rgb_m_busy_req_0 <= 1'd0;
                        end
                        
                        3'd1:                         begin
                           i_rgb_m_busy_req_0 <= 1'd1;
                        end
                        
                        3'd3:                         begin
                           if (Gaussian_Blur_Lti3u2_4_11_out1) begin
                              i_rgb_m_busy_req_0 <= 1'd0;
                           end
                           else begin
                              if (Gaussian_Blur_Lti3u2_4_13_out1) begin
                                 i_rgb_m_busy_req_0 <= 1'd0;
                              end
                           end
                        end
                        
                     endcase

                  end
                  
               endcase

            end
         end

         // resource: regr_en_sc_1
         always @(posedge i_clk)
          begin :drive_o_result_m_req_m_trig_req
            if (i_rst == 1'b0) begin
               o_result_m_req_m_trig_req <= 1'd0;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     case (global_state) 

                        3'd3:                         begin
                           if (!Gaussian_Blur_Lti3u2_4_11_out1 && !Gaussian_Blur_Lti3u2_4_13_out1) begin
                              o_result_m_req_m_trig_req <= Gaussian_Blur_Not_1U_1U_1_3_out1;
                           end
                        end
                        
                     endcase

                  end
                  
               endcase

            end
         end

         // resource: mux_1bx3i1c
         always @(Gaussian_Blur_And_1Ux1U_1U_4_19_out1 or Gaussian_Blur_gen_busy_r_4_21_out1[0] or global_state)
          begin :drive_stall0
            case (global_state) 

               3'd1:                begin
                  stall0 = Gaussian_Blur_gen_busy_r_4_21_out1[0];
               end
               
               3'd4:                begin
                  stall0 = Gaussian_Blur_And_1Ux1U_1U_4_19_out1;
               end
               
               default:                begin
                  stall0 = 1'b0;
               end
               
            endcase

         end

         // resource: mux_2bx2i1c
         // resource: regr_en_2
         always @(posedge i_clk)
          begin :drive_s_reg_13
            case (stall0) 

               1'b1:                begin
               end
               
               1'b0:                begin
                  case (global_state) 

                     3'd0, 3'd5:                      begin
                        s_reg_13 <= 2'd0;
                     end
                     
                     3'd3:                      begin
                        if (Gaussian_Blur_Lti3u2_4_11_out1) begin
                        end
                        else begin
                           s_reg_13 <= s_reg_14;
                        end
                     end
                     
                  endcase

               end
               
            endcase

         end

         // resource: regr_en_2
         always @(posedge i_clk)
          begin :drive_s_reg_14
            case (stall0) 

               1'b1:                begin
               end
               
               1'b0:                begin
                  case (global_state) 

                     3'd0, 3'd5:                      begin
                        s_reg_14 <= Gaussian_Blur_Add2i1u2_4_6_out1;
                     end
                     
                     3'd3:                      begin
                        if (Gaussian_Blur_Lti3u2_4_11_out1) begin
                        end
                        else begin
                           s_reg_14 <= Gaussian_Blur_Add2i1u2_4_6_out1;
                        end
                     end
                     
                  endcase

               end
               
            endcase

         end

         // resource: mux_9bx2i1c
         // resource: regr_en_9
         always @(posedge i_clk)
          begin :drive_s_reg_15
            case (stall0) 

               1'b1:                begin
               end
               
               1'b0:                begin
                  case (global_state) 

                     3'd0, 3'd5:                      begin
                        s_reg_15 <= 9'd000;
                     end
                     
                     3'd1:                      begin
                        s_reg_15 <= Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1;
                     end
                     
                  endcase

               end
               
            endcase

         end

         // resource: mux_9bx2i1c
         // resource: regr_en_9
         always @(posedge i_clk)
          begin :drive_s_reg_16
            case (stall0) 

               1'b1:                begin
               end
               
               1'b0:                begin
                  case (global_state) 

                     3'd0, 3'd5:                      begin
                        s_reg_16 <= 9'd000;
                     end
                     
                     3'd2:                      begin
                        s_reg_16 <= Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1;
                     end
                     
                  endcase

               end
               
            endcase

         end

         // resource: mux_9bx2i1c
         // resource: regr_en_9
         always @(posedge i_clk)
          begin :drive_s_reg_17
            case (stall0) 

               1'b1:                begin
               end
               
               1'b0:                begin
                  case (global_state) 

                     3'd0, 3'd5:                      begin
                        s_reg_17 <= 9'd000;
                     end
                     
                     3'd3:                      begin
                        s_reg_17 <= Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1;
                     end
                     
                  endcase

               end
               
            endcase

         end

         // resource: regr_en_2
         always @(posedge i_clk)
          begin :drive_s_reg_18
            case (stall0) 

               1'b1:                begin
               end
               
               1'b0:                begin
                  case (global_state) 

                     3'd0, 3'd3, 3'd5:                      begin
                        s_reg_18 <= Gaussian_Blur_Add2i1u2_4_8_out1;
                     end
                     
                  endcase

               end
               
            endcase

         end

         // resource: regr_en_9
         always @(posedge i_clk)
          begin :drive_s_reg_19
            case (stall0) 

               1'b1:                begin
               end
               
               1'b0:                begin
                  case (global_state) 

                     3'd1:                      begin
                        s_reg_19 <= Gaussian_Blur_N_Mux_9_2_21_1_23_out1;
                     end
                     
                  endcase

               end
               
            endcase

         end

         // resource: mux_2bx2i1c
         always @(s_reg_14 or gs_ctrl0)
          begin :drive_Gaussian_Blur_Add2i1u2_4_6_in1
            if (gs_ctrl0) begin
               Gaussian_Blur_Add2i1u2_4_6_in1 = s_reg_14;
            end
            else begin
               Gaussian_Blur_Add2i1u2_4_6_in1 = 2'd0;
            end
         end

         // resource: Gaussian_Blur_Add2i1u2_4  instance: Gaussian_Blur_Add2i1u2_4_6
         assign Gaussian_Blur_Add2i1u2_4_6_out1 = Gaussian_Blur_Add2i1u2_4_6_in1 + 2'd1;

         // resource: mux_2bx2i1c
         always @(s_reg_18 or Gaussian_Blur_Lti3u2_4_11_out1 or gs_ctrl0)
          begin :drive_Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2
            if (gs_ctrl0) begin
               if (Gaussian_Blur_Lti3u2_4_11_out1) begin
                  Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2 = s_reg_18;
               end
               else begin
                  Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2 = 2'd0;
               end
            end
            else begin
               Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2 = 2'd0;
            end
         end

         // resource: mux_2bx3i1c
         always @(s_reg_13 or s_reg_14 or Gaussian_Blur_Lti3u2_4_11_out1 or gs_ctrl0)
          begin :drive_Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1
            if (gs_ctrl0) begin
               if (Gaussian_Blur_Lti3u2_4_11_out1) begin
                  Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1 = s_reg_13;
               end
               else begin
                  Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1 = s_reg_14;
               end
            end
            else begin
               Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1 = 2'd0;
            end
         end

         // resource: Gaussian_Blur_Add2u2Mul2i3u2_4  instance: Gaussian_Blur_Add2u2Mul2i3u2_4_7
         assign Gaussian_Blur_Add2u2Mul2i3u2_4_7_out1 = {2'b00, Gaussian_Blur_Add2u2Mul2i3u2_4_7_in2}*4'd03 + {2'b00, Gaussian_Blur_Add2u2Mul2i3u2_4_7_in1};

         // resource: mux_2bx2i1c
         always @(s_reg_18 or Gaussian_Blur_Lti3u2_4_11_out1 or gs_ctrl0)
          begin :drive_Gaussian_Blur_Add2i1u2_4_8_in1
            if (gs_ctrl0) begin
               if (Gaussian_Blur_Lti3u2_4_11_out1) begin
                  Gaussian_Blur_Add2i1u2_4_8_in1 = s_reg_18;
               end
               else begin
                  Gaussian_Blur_Add2i1u2_4_8_in1 = 2'd0;
               end
            end
            else begin
               Gaussian_Blur_Add2i1u2_4_8_in1 = 2'd0;
            end
         end

         // resource: Gaussian_Blur_Add2i1u2_4  instance: Gaussian_Blur_Add2i1u2_4_8
         assign Gaussian_Blur_Add2i1u2_4_8_out1 = Gaussian_Blur_Add2i1u2_4_8_in1 + 2'd1;

         // instance: drive_filter_in1
         assign filter_in1 = Gaussian_Blur_Add2u2Mul2i3u2_4_7_out1;

         // resource: mux_9bx3i0c
         always @(s_reg_15 or s_reg_16 or s_reg_17 or gs_ctrl4)
          begin :drive_Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3
            case (gs_ctrl4) 

               2'd1:                begin
                  Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3 = s_reg_16;
               end
               
               2'd2:                begin
                  Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3 = s_reg_17;
               end
               
               default:                begin
                  Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3 = s_reg_15;
               end
               
            endcase

         end

         // resource: mux_8bx3i0c
         always @(i_rgb_data[7:0] or gs_ctrl4 or o_result_data_slice[23:8])
          begin :drive_Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2
            case (gs_ctrl4) 

               2'd1:                begin
                  Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2 = o_result_data_slice[15:8];
               end
               
               2'd2:                begin
                  Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2 = o_result_data_slice[23:16];
               end
               
               default:                begin
                  Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2 = i_rgb_data[7:0];
               end
               
            endcase

         end

         // resource: mux_9bx2i0c
         always @(s_reg_19 or Gaussian_Blur_N_Mux_9_2_21_1_23_out1 or gs_ctrl6)
          begin :drive_Gaussian_Blur_Add2Mul2s9u8s9_4_9_in1
            if (gs_ctrl6) begin
               Gaussian_Blur_Add2Mul2s9u8s9_4_9_in1 = s_reg_19;
            end
            else begin
               Gaussian_Blur_Add2Mul2s9u8s9_4_9_in1 = Gaussian_Blur_N_Mux_9_2_21_1_23_out1;
            end
         end

         // resource: Gaussian_Blur_Add2Mul2s9u8s9_4  instance: Gaussian_Blur_Add2Mul2s9u8s9_4_9
         assign Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1 = Gaussian_Blur_Add2Mul2s9u8s9_4_9_in3 + {1'b0, Gaussian_Blur_Add2Mul2s9u8s9_4_9_in2}*Gaussian_Blur_Add2Mul2s9u8s9_4_9_in1;

         // resource: Gaussian_Blur_Lti3u2_4  instance: Gaussian_Blur_Lti3u2_4_11
         assign Gaussian_Blur_Lti3u2_4_11_out1 = s_reg_18 < 2'd3;

         // resource: Gaussian_Blur_Lti3u2_4  instance: Gaussian_Blur_Lti3u2_4_13
         assign Gaussian_Blur_Lti3u2_4_13_out1 = s_reg_14 < 2'd3;

         assign t_2 = {{ 2 {s_reg_15[8]}}, s_reg_15} + {{ 2 {s_reg_16[8]}}, s_reg_16} + {{ 2 {Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1[8]}}, Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1};

         // resource: Gaussian_Blur_AbsAdd3s9s9s9_4  instance: Gaussian_Blur_AbsAdd3s9s9s9_4_14
         assign Gaussian_Blur_AbsAdd3s9s9s9_4_14_out1 = t_2[10] ^ t_2 < 11'd0000 ? - ({{ 2 {s_reg_15[8]}}, s_reg_15} + {{ 2 {s_reg_16[8]}}, s_reg_16} + {{ 2 {Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1[8]}}, Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1}) : {{ 2 {s_reg_15[8]}}, s_reg_15} + {{ 2 {s_reg_16[8]}}, s_reg_16} + {{ 2 {Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1[8]}}, Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1};

         // resource: Gaussian_Blur_Div_11U_18_4  instance: Gaussian_Blur_Div_11U_18_4_15
         assign Gaussian_Blur_Div_11U_18_4_15_out1 = Gaussian_Blur_AbsAdd3s9s9s9_4_14_out1 / 2'd3;

         // resource: Gaussian_Blur_R10_10Add3s9s9s9_4  instance: Gaussian_Blur_R10_10Add3s9s9s9_4_16
         assign bits_001 = {{ 2 {s_reg_15[8]}}, s_reg_15} + {{ 2 {s_reg_16[8]}}, s_reg_16} + {{ 2 {Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1[8]}}, Gaussian_Blur_Add2Mul2s9u8s9_4_9_out1};

         // resource: Gaussian_Blur_R10_10Add3s9s9s9_4  instance: Gaussian_Blur_R10_10Add3s9s9s9_4_16
         assign Gaussian_Blur_R10_10Add3s9s9s9_4_16_out1 = bits_001[10];

         // resource: Gaussian_Blur_Minus_11U_11S_4  instance: Gaussian_Blur_Minus_11U_11S_4_17
         assign Gaussian_Blur_Minus_11U_11S_4_17_out1 = -Gaussian_Blur_Div_11U_18_4_15_out1;

         // resource: Gaussian_Blur_N_Mux_11_2_20_4
         always @(Gaussian_Blur_Div_11U_18_4_15_out1 or Gaussian_Blur_R10_10Add3s9s9s9_4_16_out1 or Gaussian_Blur_Minus_11U_11S_4_17_out1)
          begin :Gaussian_Blur_N_Mux_11_2_20_4_18
            if (Gaussian_Blur_R10_10Add3s9s9s9_4_16_out1) begin
               Gaussian_Blur_N_Mux_11_2_20_4_18_out1 = Gaussian_Blur_Minus_11U_11S_4_17_out1;
            end
            else begin
               Gaussian_Blur_N_Mux_11_2_20_4_18_out1 = Gaussian_Blur_Div_11U_18_4_15_out1;
            end
         end

         // resource: mux_1bx2i2c
         always @(stall0 or gs_ctrl7)
          begin :drive_r_busy
            if (stall0) begin
               r_busy = 1'b1;
            end
            else begin
               if (gs_ctrl7) begin
                  r_busy = 1'b0;
               end
               else begin
                  r_busy = 1'b1;
               end
            end
         end

         // resource: regr_en_sc_3
         always @(posedge i_clk)
          begin :drive_global_state
            if (i_rst == 1'b0) begin
               global_state <= 3'd0;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     global_state <= global_state_next;
                  end
                  
               endcase

            end
         end

         // resource: mux_3bx2i1c
         always @(Gaussian_Blur_Lti3u2_4_11_out1 or Gaussian_Blur_Lti3u2_4_13_out1 or global_state)
          begin :drive_global_state_next
            case (global_state) 

               3'd0, 3'd5:                begin
                  global_state_next = 3'd1;
               end
               
               3'd3:                begin
                  if (Gaussian_Blur_Lti3u2_4_11_out1) begin
                     global_state_next = 3'd1;
                  end
                  else begin
                     if (Gaussian_Blur_Lti3u2_4_13_out1) begin
                        global_state_next = 3'd1;
                     end
                     else begin
                        global_state_next = global_state + 3'd1;
                     end
                  end
               end
               
               default:                begin
                  global_state_next = global_state + 3'd1;
               end
               
            endcase

         end

         // resource: mux_1bx2i2c
         // resource: regr_en_sc_1
         always @(posedge i_clk)
          begin :drive_gs_ctrl0
            if (i_rst == 1'b0) begin
               gs_ctrl0 <= 1'b0;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     case (global_state_next) 

                        3'd3:                         begin
                           gs_ctrl0 <= 1'b1;
                        end
                        
                        default:                         begin
                           gs_ctrl0 <= 1'b0;
                        end
                        
                     endcase

                  end
                  
               endcase

            end
         end

         // resource: mux_2bx3i3c
         // resource: regr_en_sc_2
         always @(posedge i_clk)
          begin :drive_gs_ctrl4
            if (i_rst == 1'b0) begin
               gs_ctrl4 <= 2'd0;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     case (global_state_next) 

                        3'd2:                         begin
                           gs_ctrl4 <= 2'd1;
                        end
                        
                        3'd3:                         begin
                           gs_ctrl4 <= 2'd2;
                        end
                        
                        default:                         begin
                           gs_ctrl4 <= 2'd0;
                        end
                        
                     endcase

                  end
                  
               endcase

            end
         end

         // resource: mux_1bx2i2c
         // resource: regr_en_sc_1
         always @(posedge i_clk)
          begin :drive_gs_ctrl6
            if (i_rst == 1'b0) begin
               gs_ctrl6 <= 1'b0;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     case (global_state_next) 

                        3'd2, 3'd3:                         begin
                           gs_ctrl6 <= 1'b1;
                        end
                        
                        default:                         begin
                           gs_ctrl6 <= 1'b0;
                        end
                        
                     endcase

                  end
                  
               endcase

            end
         end

         // resource: mux_1bx2i2c
         // resource: regr_en_sc_1
         always @(posedge i_clk)
          begin :drive_gs_ctrl7
            if (i_rst == 1'b0) begin
               gs_ctrl7 <= 1'b0;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     case (global_state_next) 

                        3'd1:                         begin
                           gs_ctrl7 <= 1'b1;
                        end
                        
                        default:                         begin
                           gs_ctrl7 <= 1'b0;
                        end
                        
                     endcase

                  end
                  
               endcase

            end
         end

         // resource: regr_sc_1
         always @(posedge i_clk)
          begin :drive_fifo_dsel
            if (i_rst == 1'b0) begin
               fifo_dsel <= 1'b0;
            end
            else begin
               fifo_dsel <= Gaussian_Blur_gen_fifo_addr_alt0_4_22_out1;
            end
         end

         // resource: Gaussian_Blur_gen_fifo_addr_alt0_4  instance: Gaussian_Blur_gen_fifo_addr_alt0_4_22
         always @(fifo_dsel or Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp003 or Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp004)
          begin :Gaussian_Blur_gen_fifo_addr_alt0_4_22_p4
            if (Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp004) begin
               Gaussian_Blur_gen_fifo_addr_alt0_4_22_out1 = fifo_dsel + 1'b1;
            end
            else begin
               if (Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp003) begin
                  Gaussian_Blur_gen_fifo_addr_alt0_4_22_out1 = fifo_dsel - 1'b1;
               end
               else begin
                  Gaussian_Blur_gen_fifo_addr_alt0_4_22_out1 = fifo_dsel;
               end
            end
         end

         // resource: Gaussian_Blur_gen_fifo_addr_alt0_4  instance: Gaussian_Blur_gen_fifo_addr_alt0_4_22
         assign Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp003 = !active_0 & (!r_busy & fifo_dsel);

         // resource: Gaussian_Blur_gen_fifo_addr_alt0_4  instance: Gaussian_Blur_gen_fifo_addr_alt0_4_22
         assign Gaussian_Blur_gen_fifo_addr_alt0_4_22_amtmp004 = active_0 & (r_busy & !fifo_dsel);

         // resource: Gaussian_Blur_N_Mux_9_2_21_1
         always @(filter_out1 or fifo_dsel or stall_fifo_1_stall_fifo_1_0)
          begin :Gaussian_Blur_N_Mux_9_2_21_1_23
            if (fifo_dsel) begin
               Gaussian_Blur_N_Mux_9_2_21_1_23_out1 = stall_fifo_1_stall_fifo_1_0;
            end
            else begin
               Gaussian_Blur_N_Mux_9_2_21_1_23_out1 = filter_out1;
            end
         end

         // resource: regr_9
         always @(posedge i_clk)
          begin :drive_stall_fifo_1_stall_fifo_1_0
            stall_fifo_1_stall_fifo_1_0 <= Gaussian_Blur_N_Mux_9_2_21_4_24_out1;
         end

         // resource: Gaussian_Blur_N_Mux_9_2_21_4
         always @(filter_out1 or stall_fifo_1_stall_fifo_1_0 or active_0)
          begin :Gaussian_Blur_N_Mux_9_2_21_4_24
            if (active_0) begin
               Gaussian_Blur_N_Mux_9_2_21_4_24_out1 = filter_out1;
            end
            else begin
               Gaussian_Blur_N_Mux_9_2_21_4_24_out1 = stall_fifo_1_stall_fifo_1_0;
            end
         end

         // resource: mux_1bx2i2c
         // resource: regr_sc_1
         always @(posedge i_clk)
          begin :drive_active_0
            if (i_rst == 1'b0) begin
               active_0 <= 1'b0;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                     active_0 <= 1'b0;
                  end
                  
                  1'b0:                   begin
                     case (global_state) 

                        3'd0, 3'd5:                         begin
                           active_0 <= 1'b1;
                        end
                        
                        3'd3:                         begin
                           if (Gaussian_Blur_Lti3u2_4_11_out1) begin
                              active_0 <= 1'b1;
                           end
                           else begin
                              if (Gaussian_Blur_Lti3u2_4_13_out1) begin
                                 active_0 <= 1'b1;
                              end
                              else begin
                                 active_0 <= 1'b0;
                              end
                           end
                        end
                        
                        default:                         begin
                           active_0 <= 1'b0;
                        end
                        
                     endcase

                  end
                  
               endcase

            end
         end

         // instance: drive_i_rgb_busy
         assign i_rgb_busy = Gaussian_Blur_gen_busy_r_4_21_out1[2];

         // resource: Gaussian_Blur_gen_busy_r_4  instance: Gaussian_Blur_gen_busy_r_4_21
         assign Gaussian_Blur_gen_busy_r_4_21_out1 = {Gaussian_Blur_gen_busy_r_4_21_gnew_req, {Gaussian_Blur_gen_busy_r_4_21_gdiv, Gaussian_Blur_gen_busy_r_4_21_gen_busy_i_rgb_m_data_is_invalid_next}};

         // resource: Gaussian_Blur_gen_busy_r_4  instance: Gaussian_Blur_gen_busy_r_4_21
         assign Gaussian_Blur_gen_busy_r_4_21_gen_busy_i_rgb_m_data_is_invalid_next = ~Gaussian_Blur_gen_busy_r_4_21_gdiv;

         // resource: Gaussian_Blur_gen_busy_r_4  instance: Gaussian_Blur_gen_busy_r_4_21
         assign Gaussian_Blur_gen_busy_r_4_21_gdiv = i_rgb_vld & !Gaussian_Blur_gen_busy_r_4_21_gnew_req;

         // resource: Gaussian_Blur_gen_busy_r_4  instance: Gaussian_Blur_gen_busy_r_4_21
         assign Gaussian_Blur_gen_busy_r_4_21_gnew_req = i_rgb_m_busy_req_0 & (i_rgb_m_unvalidated_req | i_rgb_vld);

         // resource: regr_ss_1
         always @(posedge i_clk)
          begin :drive_i_rgb_m_unvalidated_req
            if (i_rst == 1'b0) begin
               i_rgb_m_unvalidated_req <= 1'd1;
            end
            else begin
               i_rgb_m_unvalidated_req <= Gaussian_Blur_N_Muxb_1_2_17_4_4_out1;
            end
         end

         // resource: Gaussian_Blur_N_Muxb_1_2_17_4
         always @(i_rgb_vld or i_rgb_m_busy_req_0 or i_rgb_m_unvalidated_req)
          begin :Gaussian_Blur_N_Muxb_1_2_17_4_4
            if (i_rgb_m_busy_req_0) begin
               Gaussian_Blur_N_Muxb_1_2_17_4_4_out1 = i_rgb_m_unvalidated_req;
            end
            else begin
               Gaussian_Blur_N_Muxb_1_2_17_4_4_out1 = i_rgb_vld;
            end
         end

         // instance: drive_o_result_vld
         assign o_result_vld = Gaussian_Blur_Or_1Ux1U_1U_4_2_out1;

         // resource: Gaussian_Blur_Or_1Ux1U_1U_4  instance: Gaussian_Blur_Or_1Ux1U_1U_4_2
         assign Gaussian_Blur_Or_1Ux1U_1U_4_2_out1 = o_result_m_unacked_req | Gaussian_Blur_Xor_1Ux1U_1U_1_1_out1;

         // resource: regr_sc_1
         always @(posedge i_clk)
          begin :drive_o_result_m_unacked_req
            if (i_rst == 1'b0) begin
               o_result_m_unacked_req <= 1'd0;
            end
            else begin
               o_result_m_unacked_req <= Gaussian_Blur_And_1Ux1U_1U_4_19_out1;
            end
         end

         // resource: Gaussian_Blur_And_1Ux1U_1U_4  instance: Gaussian_Blur_And_1Ux1U_1U_4_19
         assign Gaussian_Blur_And_1Ux1U_1U_4_19_out1 = o_result_busy & o_result_vld;

         // resource: Gaussian_Blur_Xor_1Ux1U_1U_1  instance: Gaussian_Blur_Xor_1Ux1U_1U_1_1
         assign Gaussian_Blur_Xor_1Ux1U_1U_1_1_out1 = o_result_m_req_m_trig_req ^ o_result_m_req_m_prev_trig_req;

         // resource: regr_sc_1
         always @(posedge i_clk)
          begin :drive_o_result_m_req_m_prev_trig_req
            if (i_rst == 1'b0) begin
               o_result_m_req_m_prev_trig_req <= 1'd0;
            end
            else begin
               o_result_m_req_m_prev_trig_req <= o_result_m_req_m_trig_req;
            end
         end

         // resource: Gaussian_Blur_Not_1U_1U_1  instance: Gaussian_Blur_Not_1U_1U_1_3
         assign Gaussian_Blur_Not_1U_1U_1_3_out1 = !o_result_m_req_m_trig_req;

         // instance: drive_o_result_data
         assign o_result_data = {{ 8 {o_result_data_slice[23]}}, o_result_data_slice};


endmodule

