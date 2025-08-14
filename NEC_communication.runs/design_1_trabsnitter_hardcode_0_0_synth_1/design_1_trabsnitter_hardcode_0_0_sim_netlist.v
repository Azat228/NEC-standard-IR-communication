// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Thu Aug 14 13:51:18 2025
// Host        : Azat running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_trabsnitter_hardcode_0_0_sim_netlist.v
// Design      : design_1_trabsnitter_hardcode_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_trabsnitter_hardcode_0_0,trabsnitter_hardcode,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "trabsnitter_hardcode,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    hardcode,
    send,
    ir_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [31:0]hardcode;
  input send;
  output ir_out;

  wire clk;
  wire [31:0]hardcode;
  wire ir_out;
  wire send;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trabsnitter_hardcode inst
       (.clk(clk),
        .hardcode(hardcode),
        .ir_out(ir_out),
        .send(send));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trabsnitter_hardcode
   (ir_out,
    send,
    clk,
    hardcode);
  output ir_out;
  input send;
  input clk;
  input [31:0]hardcode;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_17_n_0 ;
  wire \FSM_sequential_state[2]_i_18_n_0 ;
  wire \FSM_sequential_state[2]_i_19_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_20_n_0 ;
  wire \FSM_sequential_state[2]_i_21_n_0 ;
  wire \FSM_sequential_state[2]_i_22_n_0 ;
  wire \FSM_sequential_state[2]_i_23_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire bit_count;
  wire [5:0]bit_count_reg;
  wire carrier;
  wire [15:0]carrier_counter;
  wire carrier_counter0_carry__0_n_0;
  wire carrier_counter0_carry__0_n_1;
  wire carrier_counter0_carry__0_n_2;
  wire carrier_counter0_carry__0_n_3;
  wire carrier_counter0_carry__1_n_0;
  wire carrier_counter0_carry__1_n_1;
  wire carrier_counter0_carry__1_n_2;
  wire carrier_counter0_carry__1_n_3;
  wire carrier_counter0_carry__2_n_2;
  wire carrier_counter0_carry__2_n_3;
  wire carrier_counter0_carry_n_0;
  wire carrier_counter0_carry_n_1;
  wire carrier_counter0_carry_n_2;
  wire carrier_counter0_carry_n_3;
  wire \carrier_counter[15]_i_2_n_0 ;
  wire \carrier_counter[15]_i_3_n_0 ;
  wire \carrier_counter[15]_i_4_n_0 ;
  wire \carrier_counter[15]_i_5_n_0 ;
  wire [0:0]carrier_counter_1;
  wire carrier_i_1_n_0;
  wire carrier_reg_n_0;
  wire clk;
  wire counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__0_n_4;
  wire counter0_carry__0_n_5;
  wire counter0_carry__0_n_6;
  wire counter0_carry__0_n_7;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__1_n_4;
  wire counter0_carry__1_n_5;
  wire counter0_carry__1_n_6;
  wire counter0_carry__1_n_7;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__2_n_4;
  wire counter0_carry__2_n_5;
  wire counter0_carry__2_n_6;
  wire counter0_carry__2_n_7;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__3_n_4;
  wire counter0_carry__3_n_5;
  wire counter0_carry__3_n_6;
  wire counter0_carry__3_n_7;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__4_n_4;
  wire counter0_carry__4_n_5;
  wire counter0_carry__4_n_6;
  wire counter0_carry__4_n_7;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__5_n_4;
  wire counter0_carry__5_n_5;
  wire counter0_carry__5_n_6;
  wire counter0_carry__5_n_7;
  wire counter0_carry__6_n_3;
  wire counter0_carry__6_n_6;
  wire counter0_carry__6_n_7;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire counter0_carry_n_4;
  wire counter0_carry_n_5;
  wire counter0_carry_n_6;
  wire counter0_carry_n_7;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[20]_i_1_n_0 ;
  wire \counter[21]_i_1_n_0 ;
  wire \counter[22]_i_1_n_0 ;
  wire \counter[23]_i_1_n_0 ;
  wire \counter[24]_i_1_n_0 ;
  wire \counter[25]_i_1_n_0 ;
  wire \counter[26]_i_1_n_0 ;
  wire \counter[27]_i_1_n_0 ;
  wire \counter[28]_i_1_n_0 ;
  wire \counter[29]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[30]_i_10_n_0 ;
  wire \counter[30]_i_11_n_0 ;
  wire \counter[30]_i_1_n_0 ;
  wire \counter[30]_i_3_n_0 ;
  wire \counter[30]_i_4_n_0 ;
  wire \counter[30]_i_5_n_0 ;
  wire \counter[30]_i_6_n_0 ;
  wire \counter[30]_i_7_n_0 ;
  wire \counter[30]_i_8_n_0 ;
  wire \counter[30]_i_9_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [15:1]data0;
  wire [31:0]hardcode;
  wire ir_out;
  wire ir_out_i_1_n_0;
  wire [5:0]p_0_in;
  wire p_0_in_0;
  wire pulse_active_i_10_n_0;
  wire pulse_active_i_11_n_0;
  wire pulse_active_i_12_n_0;
  wire pulse_active_i_13_n_0;
  wire pulse_active_i_14_n_0;
  wire pulse_active_i_1_n_0;
  wire pulse_active_i_2_n_0;
  wire pulse_active_i_3_n_0;
  wire pulse_active_i_4_n_0;
  wire pulse_active_i_5_n_0;
  wire pulse_active_i_6_n_0;
  wire pulse_active_i_7_n_0;
  wire pulse_active_i_8_n_0;
  wire pulse_active_i_9_n_0;
  wire pulse_active_reg_n_0;
  wire send;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[0]_i_2_n_0 ;
  wire \shift_reg[10]_i_1_n_0 ;
  wire \shift_reg[11]_i_1_n_0 ;
  wire \shift_reg[12]_i_1_n_0 ;
  wire \shift_reg[13]_i_1_n_0 ;
  wire \shift_reg[14]_i_1_n_0 ;
  wire \shift_reg[15]_i_1_n_0 ;
  wire \shift_reg[16]_i_1_n_0 ;
  wire \shift_reg[17]_i_1_n_0 ;
  wire \shift_reg[18]_i_1_n_0 ;
  wire \shift_reg[19]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[20]_i_1_n_0 ;
  wire \shift_reg[21]_i_1_n_0 ;
  wire \shift_reg[22]_i_1_n_0 ;
  wire \shift_reg[23]_i_1_n_0 ;
  wire \shift_reg[24]_i_1_n_0 ;
  wire \shift_reg[25]_i_1_n_0 ;
  wire \shift_reg[26]_i_1_n_0 ;
  wire \shift_reg[27]_i_1_n_0 ;
  wire \shift_reg[28]_i_1_n_0 ;
  wire \shift_reg[29]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[30]_i_1_n_0 ;
  wire \shift_reg[31]_i_1_n_0 ;
  wire \shift_reg[31]_i_2_n_0 ;
  wire \shift_reg[31]_i_3_n_0 ;
  wire \shift_reg[31]_i_4_n_0 ;
  wire \shift_reg[31]_i_5_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[8]_i_1_n_0 ;
  wire \shift_reg[9]_i_1_n_0 ;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[10] ;
  wire \shift_reg_reg_n_0_[11] ;
  wire \shift_reg_reg_n_0_[12] ;
  wire \shift_reg_reg_n_0_[13] ;
  wire \shift_reg_reg_n_0_[14] ;
  wire \shift_reg_reg_n_0_[15] ;
  wire \shift_reg_reg_n_0_[16] ;
  wire \shift_reg_reg_n_0_[17] ;
  wire \shift_reg_reg_n_0_[18] ;
  wire \shift_reg_reg_n_0_[19] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[20] ;
  wire \shift_reg_reg_n_0_[21] ;
  wire \shift_reg_reg_n_0_[22] ;
  wire \shift_reg_reg_n_0_[23] ;
  wire \shift_reg_reg_n_0_[24] ;
  wire \shift_reg_reg_n_0_[25] ;
  wire \shift_reg_reg_n_0_[26] ;
  wire \shift_reg_reg_n_0_[27] ;
  wire \shift_reg_reg_n_0_[28] ;
  wire \shift_reg_reg_n_0_[29] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[30] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire \shift_reg_reg_n_0_[9] ;
  wire [2:0]state;
  wire [2:1]state__0;
  wire [3:2]NLW_carrier_counter0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_carrier_counter0_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_counter0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000CCCF55551110)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state[2]_i_6_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAE2E2E0F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0F52)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[2]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .O(state__0[1]));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAAC0CC)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(pulse_active_i_3_n_0),
        .I1(\counter_reg_n_0_[19] ),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5_n_0 ),
        .I4(state[0]),
        .I5(\FSM_sequential_state[2]_i_9_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .I2(\counter_reg_n_0_[18] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1011FFFFFFFFFFFF)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\FSM_sequential_state[2]_i_17_n_0 ),
        .I3(\counter_reg_n_0_[12] ),
        .I4(\FSM_sequential_state[1]_i_6_n_0 ),
        .I5(\counter_reg_n_0_[15] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[14] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEEFAAAA2220)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state[2]_i_6_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAFB)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\FSM_sequential_state[2]_i_16_n_0 ),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\FSM_sequential_state[2]_i_17_n_0 ),
        .I3(\counter_reg_n_0_[13] ),
        .I4(\counter_reg_n_0_[14] ),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002FFF)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\FSM_sequential_state[2]_i_18_n_0 ),
        .I1(pulse_active_i_8_n_0),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter_reg_n_0_[16] ),
        .I4(\FSM_sequential_state[2]_i_19_n_0 ),
        .I5(\FSM_sequential_state[2]_i_9_n_0 ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFEAAAAAAAA)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\FSM_sequential_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_state[2]_i_20_n_0 ),
        .I4(\counter_reg_n_0_[19] ),
        .I5(\counter_reg_n_0_[20] ),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[23] ),
        .I4(\counter_reg_n_0_[22] ),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[30] ),
        .I2(\counter_reg_n_0_[27] ),
        .I3(\counter_reg_n_0_[28] ),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[23] ),
        .I3(\counter_reg_n_0_[24] ),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h55555557)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[10] ),
        .I4(\counter_reg_n_0_[11] ),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF1F)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\FSM_sequential_state[2]_i_21_n_0 ),
        .I4(\counter_reg_n_0_[11] ),
        .I5(\counter_reg_n_0_[9] ),
        .O(\FSM_sequential_state[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h44444454FFFFFFFF)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\FSM_sequential_state[2]_i_22_n_0 ),
        .I2(\FSM_sequential_state[2]_i_23_n_0 ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\shift_reg[31]_i_5_n_0 ),
        .O(\FSM_sequential_state[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_state[2]_i_19 
       (.I0(p_0_in_0),
        .I1(\counter_reg_n_0_[18] ),
        .I2(\counter_reg_n_0_[19] ),
        .O(\FSM_sequential_state[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5A08)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[2]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .O(state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[2]_i_20 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .I2(\counter_reg_n_0_[15] ),
        .I3(\counter_reg_n_0_[18] ),
        .O(\FSM_sequential_state[2]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state[2]_i_21 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[2]_i_22 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[8] ),
        .O(\FSM_sequential_state[2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_state[2]_i_23 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\FSM_sequential_state[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_8_n_0 ),
        .I2(state[2]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE232200000000)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state[2]_i_9_n_0 ),
        .I1(state[0]),
        .I2(\FSM_sequential_state[2]_i_10_n_0 ),
        .I3(\counter_reg_n_0_[19] ),
        .I4(pulse_active_i_3_n_0),
        .I5(state[1]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCACFCACC)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(pulse_active_i_2_n_0),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(send),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0005000000040)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\FSM_sequential_state[2]_i_11_n_0 ),
        .I1(p_0_in_0),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(pulse_active_i_3_n_0),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(bit_count_reg[3]),
        .I1(bit_count_reg[0]),
        .I2(bit_count_reg[1]),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[4]),
        .I5(bit_count_reg[5]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEEEEEEE)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[30] ),
        .I2(\FSM_sequential_state[2]_i_12_n_0 ),
        .I3(\FSM_sequential_state[2]_i_13_n_0 ),
        .I4(\counter_reg_n_0_[27] ),
        .I5(\counter_reg_n_0_[28] ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[22] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(\FSM_sequential_state[2]_i_14_n_0 ),
        .I4(\FSM_sequential_state[2]_i_15_n_0 ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,START_PULSE:001,START_SPACE:010,DATA_SPACE:100,RELAX:110,DATA_PULSE:011,STOP:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:000,START_PULSE:001,START_SPACE:010,DATA_SPACE:100,RELAX:110,DATA_PULSE:011,STOP:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:000,START_PULSE:001,START_SPACE:010,DATA_SPACE:100,RELAX:110,DATA_PULSE:011,STOP:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_count[0]_i_1 
       (.I0(bit_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_count[1]_i_1 
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit_count[2]_i_1 
       (.I0(bit_count_reg[2]),
        .I1(bit_count_reg[1]),
        .I2(bit_count_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_count[3]_i_1 
       (.I0(bit_count_reg[3]),
        .I1(bit_count_reg[0]),
        .I2(bit_count_reg[1]),
        .I3(bit_count_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bit_count[4]_i_1 
       (.I0(bit_count_reg[4]),
        .I1(bit_count_reg[2]),
        .I2(bit_count_reg[1]),
        .I3(bit_count_reg[0]),
        .I4(bit_count_reg[3]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h0004)) 
    \bit_count[5]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\shift_reg[31]_i_3_n_0 ),
        .I3(state[0]),
        .O(bit_count));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bit_count[5]_i_2 
       (.I0(bit_count_reg[5]),
        .I1(bit_count_reg[3]),
        .I2(bit_count_reg[0]),
        .I3(bit_count_reg[1]),
        .I4(bit_count_reg[2]),
        .I5(bit_count_reg[4]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(clk),
        .CE(bit_count),
        .D(p_0_in[0]),
        .Q(bit_count_reg[0]),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(clk),
        .CE(bit_count),
        .D(p_0_in[1]),
        .Q(bit_count_reg[1]),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(clk),
        .CE(bit_count),
        .D(p_0_in[2]),
        .Q(bit_count_reg[2]),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[3] 
       (.C(clk),
        .CE(bit_count),
        .D(p_0_in[3]),
        .Q(bit_count_reg[3]),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[4] 
       (.C(clk),
        .CE(bit_count),
        .D(p_0_in[4]),
        .Q(bit_count_reg[4]),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[5] 
       (.C(clk),
        .CE(bit_count),
        .D(p_0_in[5]),
        .Q(bit_count_reg[5]),
        .R(\counter[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier_counter0_carry
       (.CI(1'b0),
        .CO({carrier_counter0_carry_n_0,carrier_counter0_carry_n_1,carrier_counter0_carry_n_2,carrier_counter0_carry_n_3}),
        .CYINIT(carrier_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(carrier_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier_counter0_carry__0
       (.CI(carrier_counter0_carry_n_0),
        .CO({carrier_counter0_carry__0_n_0,carrier_counter0_carry__0_n_1,carrier_counter0_carry__0_n_2,carrier_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(carrier_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier_counter0_carry__1
       (.CI(carrier_counter0_carry__0_n_0),
        .CO({carrier_counter0_carry__1_n_0,carrier_counter0_carry__1_n_1,carrier_counter0_carry__1_n_2,carrier_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(carrier_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 carrier_counter0_carry__2
       (.CI(carrier_counter0_carry__1_n_0),
        .CO({NLW_carrier_counter0_carry__2_CO_UNCONNECTED[3:2],carrier_counter0_carry__2_n_2,carrier_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_carrier_counter0_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,carrier_counter[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \carrier_counter[0]_i_1 
       (.I0(carrier_counter[0]),
        .O(carrier_counter_1));
  LUT1 #(
    .INIT(2'h1)) 
    \carrier_counter[15]_i_1 
       (.I0(\carrier_counter[15]_i_2_n_0 ),
        .O(carrier));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \carrier_counter[15]_i_2 
       (.I0(\carrier_counter[15]_i_3_n_0 ),
        .I1(carrier_counter[1]),
        .I2(carrier_counter[0]),
        .I3(carrier_counter[3]),
        .I4(carrier_counter[2]),
        .I5(\carrier_counter[15]_i_4_n_0 ),
        .O(\carrier_counter[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \carrier_counter[15]_i_3 
       (.I0(carrier_counter[5]),
        .I1(carrier_counter[4]),
        .I2(carrier_counter[6]),
        .I3(carrier_counter[7]),
        .O(\carrier_counter[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \carrier_counter[15]_i_4 
       (.I0(carrier_counter[11]),
        .I1(carrier_counter[10]),
        .I2(carrier_counter[8]),
        .I3(carrier_counter[9]),
        .I4(\carrier_counter[15]_i_5_n_0 ),
        .O(\carrier_counter[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \carrier_counter[15]_i_5 
       (.I0(carrier_counter[13]),
        .I1(carrier_counter[12]),
        .I2(carrier_counter[15]),
        .I3(carrier_counter[14]),
        .O(\carrier_counter[15]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(carrier_counter_1),
        .Q(carrier_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(carrier_counter[10]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(carrier_counter[11]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(carrier_counter[12]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(carrier_counter[13]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(carrier_counter[14]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(carrier_counter[15]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(carrier_counter[1]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(carrier_counter[2]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(carrier_counter[3]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(carrier_counter[4]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(carrier_counter[5]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(carrier_counter[6]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(carrier_counter[7]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(carrier_counter[8]),
        .R(carrier));
  FDRE #(
    .INIT(1'b0)) 
    \carrier_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(carrier_counter[9]),
        .R(carrier));
  LUT2 #(
    .INIT(4'h9)) 
    carrier_i_1
       (.I0(\carrier_counter[15]_i_2_n_0 ),
        .I1(carrier_reg_n_0),
        .O(carrier_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    carrier_reg
       (.C(clk),
        .CE(1'b1),
        .D(carrier_i_1_n_0),
        .Q(carrier_reg_n_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry_n_4,counter0_carry_n_5,counter0_carry_n_6,counter0_carry_n_7}),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__0_n_4,counter0_carry__0_n_5,counter0_carry__0_n_6,counter0_carry__0_n_7}),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__1_n_4,counter0_carry__1_n_5,counter0_carry__1_n_6,counter0_carry__1_n_7}),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__2_n_4,counter0_carry__2_n_5,counter0_carry__2_n_6,counter0_carry__2_n_7}),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__3_n_4,counter0_carry__3_n_5,counter0_carry__3_n_6,counter0_carry__3_n_7}),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__4_n_4,counter0_carry__4_n_5,counter0_carry__4_n_6,counter0_carry__4_n_7}),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__5_n_4,counter0_carry__5_n_5,counter0_carry__5_n_6,counter0_carry__5_n_7}),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:1],counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3:2],counter0_carry__6_n_6,counter0_carry__6_n_7}),
        .S({1'b0,1'b0,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  LUT6 #(
    .INIT(64'h5510551055105555)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[10]_i_1 
       (.I0(counter0_carry__1_n_6),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[11]_i_1 
       (.I0(counter0_carry__1_n_5),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[12]_i_1 
       (.I0(counter0_carry__1_n_4),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[13]_i_1 
       (.I0(counter0_carry__2_n_7),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[14]_i_1 
       (.I0(counter0_carry__2_n_6),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[15]_i_1 
       (.I0(counter0_carry__2_n_5),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[16]_i_1 
       (.I0(counter0_carry__2_n_4),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[17]_i_1 
       (.I0(counter0_carry__3_n_7),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[18]_i_1 
       (.I0(counter0_carry__3_n_6),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[19]_i_1 
       (.I0(counter0_carry__3_n_5),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[1]_i_1 
       (.I0(counter0_carry_n_7),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[20]_i_1 
       (.I0(counter0_carry__3_n_4),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[21]_i_1 
       (.I0(counter0_carry__4_n_7),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[22]_i_1 
       (.I0(counter0_carry__4_n_6),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[23]_i_1 
       (.I0(counter0_carry__4_n_5),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[24]_i_1 
       (.I0(counter0_carry__4_n_4),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[25]_i_1 
       (.I0(counter0_carry__5_n_7),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[26]_i_1 
       (.I0(counter0_carry__5_n_6),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[27]_i_1 
       (.I0(counter0_carry__5_n_5),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[28]_i_1 
       (.I0(counter0_carry__5_n_4),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[29]_i_1 
       (.I0(counter0_carry__6_n_7),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[2]_i_1 
       (.I0(counter0_carry_n_6),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \counter[30]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\counter[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \counter[30]_i_10 
       (.I0(\FSM_sequential_state[2]_i_9_n_0 ),
        .I1(\counter_reg_n_0_[19] ),
        .I2(\counter_reg_n_0_[18] ),
        .I3(p_0_in_0),
        .O(\counter[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7FFF7F)) 
    \counter[30]_i_11 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\FSM_sequential_state[2]_i_23_n_0 ),
        .I4(\counter_reg_n_0_[7] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(\counter[30]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \counter[30]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(counter));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[30]_i_3 
       (.I0(counter0_carry__6_n_6),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \counter[30]_i_4 
       (.I0(state[0]),
        .I1(pulse_active_i_3_n_0),
        .I2(state[1]),
        .I3(state[2]),
        .O(\counter[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABFFFFFFAB)) 
    \counter[30]_i_5 
       (.I0(state[0]),
        .I1(p_0_in_0),
        .I2(pulse_active_i_3_n_0),
        .I3(\counter[30]_i_8_n_0 ),
        .I4(\counter[30]_i_9_n_0 ),
        .I5(\counter[30]_i_10_n_0 ),
        .O(\counter[30]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h3005)) 
    \counter[30]_i_6 
       (.I0(pulse_active_i_2_n_0),
        .I1(\FSM_sequential_state[2]_i_8_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .O(\counter[30]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[30]_i_7 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\counter[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000077F7)) 
    \counter[30]_i_8 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\counter[30]_i_11_n_0 ),
        .I3(\counter_reg_n_0_[11] ),
        .I4(\counter_reg_n_0_[14] ),
        .I5(\counter_reg_n_0_[15] ),
        .O(\counter[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[30]_i_9 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\counter[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[3]_i_1 
       (.I0(counter0_carry_n_5),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[4]_i_1 
       (.I0(counter0_carry_n_4),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[5]_i_1 
       (.I0(counter0_carry__0_n_7),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[6]_i_1 
       (.I0(counter0_carry__0_n_6),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[7]_i_1 
       (.I0(counter0_carry__0_n_5),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[8]_i_1 
       (.I0(counter0_carry__0_n_4),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \counter[9]_i_1 
       (.I0(counter0_carry__1_n_7),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(\counter[30]_i_5_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(counter),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(counter),
        .D(\counter[10]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(counter),
        .D(\counter[11]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(counter),
        .D(\counter[12]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(counter),
        .D(\counter[13]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(counter),
        .D(\counter[14]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(counter),
        .D(\counter[15]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(counter),
        .D(\counter[16]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(counter),
        .D(\counter[17]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(counter),
        .D(\counter[18]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(counter),
        .D(\counter[19]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(counter),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(counter),
        .D(\counter[20]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(counter),
        .D(\counter[21]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(counter),
        .D(\counter[22]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(counter),
        .D(\counter[23]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(counter),
        .D(\counter[24]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(counter),
        .D(\counter[25]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(counter),
        .D(\counter[26]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(counter),
        .D(\counter[27]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(counter),
        .D(\counter[28]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(counter),
        .D(\counter[29]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(counter),
        .D(\counter[30]_i_3_n_0 ),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(counter),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(counter),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(counter),
        .D(\counter[6]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(counter),
        .D(\counter[7]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(counter),
        .D(\counter[8]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(counter),
        .D(\counter[9]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880808008808080)) 
    ir_out_i_1
       (.I0(pulse_active_reg_n_0),
        .I1(carrier_reg_n_0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(ir_out),
        .O(ir_out_i_1_n_0));
  FDRE ir_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(ir_out_i_1_n_0),
        .Q(ir_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC1FD0000013D0000)) 
    pulse_active_i_1
       (.I0(pulse_active_i_2_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(pulse_active_i_3_n_0),
        .I4(state[0]),
        .I5(pulse_active_reg_n_0),
        .O(pulse_active_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    pulse_active_i_10
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[12] ),
        .I3(\counter_reg_n_0_[13] ),
        .O(pulse_active_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    pulse_active_i_11
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[7] ),
        .O(pulse_active_i_11_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pulse_active_i_12
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\counter_reg_n_0_[6] ),
        .O(pulse_active_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0133)) 
    pulse_active_i_13
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(pulse_active_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    pulse_active_i_14
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[11] ),
        .I4(\counter_reg_n_0_[10] ),
        .O(pulse_active_i_14_n_0));
  LUT5 #(
    .INIT(32'hFAF8F8F8)) 
    pulse_active_i_2
       (.I0(\counter_reg_n_0_[20] ),
        .I1(pulse_active_i_4_n_0),
        .I2(pulse_active_i_5_n_0),
        .I3(\counter_reg_n_0_[16] ),
        .I4(pulse_active_i_6_n_0),
        .O(pulse_active_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    pulse_active_i_3
       (.I0(pulse_active_i_7_n_0),
        .I1(pulse_active_i_8_n_0),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[16] ),
        .I4(\FSM_sequential_state[2]_i_9_n_0 ),
        .I5(pulse_active_i_4_n_0),
        .O(pulse_active_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    pulse_active_i_4
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[17] ),
        .I2(\counter_reg_n_0_[18] ),
        .O(pulse_active_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pulse_active_i_5
       (.I0(\FSM_sequential_state[2]_i_15_n_0 ),
        .I1(pulse_active_i_9_n_0),
        .I2(\counter_reg_n_0_[27] ),
        .I3(\counter_reg_n_0_[28] ),
        .I4(\counter_reg_n_0_[21] ),
        .I5(\counter_reg_n_0_[22] ),
        .O(pulse_active_i_5_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAEAAAAAEAAA)) 
    pulse_active_i_6
       (.I0(pulse_active_i_10_n_0),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter_reg_n_0_[11] ),
        .I3(pulse_active_i_11_n_0),
        .I4(pulse_active_i_12_n_0),
        .I5(\counter_reg_n_0_[10] ),
        .O(pulse_active_i_6_n_0));
  LUT6 #(
    .INIT(64'h55555555DFFFFFFF)) 
    pulse_active_i_7
       (.I0(\counter_reg_n_0_[12] ),
        .I1(pulse_active_i_13_n_0),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[9] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(pulse_active_i_14_n_0),
        .O(pulse_active_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pulse_active_i_8
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(pulse_active_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pulse_active_i_9
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(pulse_active_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pulse_active_reg
       (.C(clk),
        .CE(1'b1),
        .D(pulse_active_i_1_n_0),
        .Q(pulse_active_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0AFFCF0A0A0000)) 
    \shift_reg[0]_i_1 
       (.I0(hardcode[0]),
        .I1(\counter[30]_i_5_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\shift_reg[0]_i_2_n_0 ),
        .I5(\shift_reg_reg_n_0_[0] ),
        .O(\shift_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \shift_reg[0]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(send),
        .O(\shift_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[10]_i_1 
       (.I0(\shift_reg_reg_n_0_[9] ),
        .I1(state[2]),
        .I2(hardcode[10]),
        .O(\shift_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[11]_i_1 
       (.I0(\shift_reg_reg_n_0_[10] ),
        .I1(state[2]),
        .I2(hardcode[11]),
        .O(\shift_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[12]_i_1 
       (.I0(\shift_reg_reg_n_0_[11] ),
        .I1(state[2]),
        .I2(hardcode[12]),
        .O(\shift_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[13]_i_1 
       (.I0(\shift_reg_reg_n_0_[12] ),
        .I1(state[2]),
        .I2(hardcode[13]),
        .O(\shift_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[14]_i_1 
       (.I0(\shift_reg_reg_n_0_[13] ),
        .I1(state[2]),
        .I2(hardcode[14]),
        .O(\shift_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_1 
       (.I0(\shift_reg_reg_n_0_[14] ),
        .I1(state[2]),
        .I2(hardcode[15]),
        .O(\shift_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[16]_i_1 
       (.I0(\shift_reg_reg_n_0_[15] ),
        .I1(state[2]),
        .I2(hardcode[16]),
        .O(\shift_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[17]_i_1 
       (.I0(\shift_reg_reg_n_0_[16] ),
        .I1(state[2]),
        .I2(hardcode[17]),
        .O(\shift_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[18]_i_1 
       (.I0(\shift_reg_reg_n_0_[17] ),
        .I1(state[2]),
        .I2(hardcode[18]),
        .O(\shift_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[19]_i_1 
       (.I0(\shift_reg_reg_n_0_[18] ),
        .I1(state[2]),
        .I2(hardcode[19]),
        .O(\shift_reg[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[1]_i_1 
       (.I0(\shift_reg_reg_n_0_[0] ),
        .I1(state[2]),
        .I2(hardcode[1]),
        .O(\shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[20]_i_1 
       (.I0(\shift_reg_reg_n_0_[19] ),
        .I1(state[2]),
        .I2(hardcode[20]),
        .O(\shift_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[21]_i_1 
       (.I0(\shift_reg_reg_n_0_[20] ),
        .I1(state[2]),
        .I2(hardcode[21]),
        .O(\shift_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[22]_i_1 
       (.I0(\shift_reg_reg_n_0_[21] ),
        .I1(state[2]),
        .I2(hardcode[22]),
        .O(\shift_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[23]_i_1 
       (.I0(\shift_reg_reg_n_0_[22] ),
        .I1(state[2]),
        .I2(hardcode[23]),
        .O(\shift_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[24]_i_1 
       (.I0(\shift_reg_reg_n_0_[23] ),
        .I1(state[2]),
        .I2(hardcode[24]),
        .O(\shift_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[25]_i_1 
       (.I0(\shift_reg_reg_n_0_[24] ),
        .I1(state[2]),
        .I2(hardcode[25]),
        .O(\shift_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[26]_i_1 
       (.I0(\shift_reg_reg_n_0_[25] ),
        .I1(state[2]),
        .I2(hardcode[26]),
        .O(\shift_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[27]_i_1 
       (.I0(\shift_reg_reg_n_0_[26] ),
        .I1(state[2]),
        .I2(hardcode[27]),
        .O(\shift_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[28]_i_1 
       (.I0(\shift_reg_reg_n_0_[27] ),
        .I1(state[2]),
        .I2(hardcode[28]),
        .O(\shift_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[29]_i_1 
       (.I0(\shift_reg_reg_n_0_[28] ),
        .I1(state[2]),
        .I2(hardcode[29]),
        .O(\shift_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[2]_i_1 
       (.I0(\shift_reg_reg_n_0_[1] ),
        .I1(state[2]),
        .I2(hardcode[2]),
        .O(\shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[30]_i_1 
       (.I0(\shift_reg_reg_n_0_[29] ),
        .I1(state[2]),
        .I2(hardcode[30]),
        .O(\shift_reg[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0005000C)) 
    \shift_reg[31]_i_1 
       (.I0(\shift_reg[31]_i_3_n_0 ),
        .I1(send),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\shift_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[31]_i_2 
       (.I0(\shift_reg_reg_n_0_[30] ),
        .I1(state[2]),
        .I2(hardcode[31]),
        .O(\shift_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h010001000000FFFF)) 
    \shift_reg[31]_i_3 
       (.I0(\FSM_sequential_state[2]_i_9_n_0 ),
        .I1(\counter_reg_n_0_[19] ),
        .I2(\counter_reg_n_0_[18] ),
        .I3(\shift_reg[31]_i_4_n_0 ),
        .I4(pulse_active_i_3_n_0),
        .I5(p_0_in_0),
        .O(\shift_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h777F77777F7F7F7F)) 
    \shift_reg[31]_i_4 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .I2(pulse_active_i_8_n_0),
        .I3(\counter_reg_n_0_[11] ),
        .I4(\counter[30]_i_11_n_0 ),
        .I5(\shift_reg[31]_i_5_n_0 ),
        .O(\shift_reg[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[31]_i_5 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(\shift_reg[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[3]_i_1 
       (.I0(\shift_reg_reg_n_0_[2] ),
        .I1(state[2]),
        .I2(hardcode[3]),
        .O(\shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[4]_i_1 
       (.I0(\shift_reg_reg_n_0_[3] ),
        .I1(state[2]),
        .I2(hardcode[4]),
        .O(\shift_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[5]_i_1 
       (.I0(\shift_reg_reg_n_0_[4] ),
        .I1(state[2]),
        .I2(hardcode[5]),
        .O(\shift_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[6]_i_1 
       (.I0(\shift_reg_reg_n_0_[5] ),
        .I1(state[2]),
        .I2(hardcode[6]),
        .O(\shift_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[7]_i_1 
       (.I0(\shift_reg_reg_n_0_[6] ),
        .I1(state[2]),
        .I2(hardcode[7]),
        .O(\shift_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[8]_i_1 
       (.I0(\shift_reg_reg_n_0_[7] ),
        .I1(state[2]),
        .I2(hardcode[8]),
        .O(\shift_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[9]_i_1 
       (.I0(\shift_reg_reg_n_0_[8] ),
        .I1(state[2]),
        .I2(hardcode[9]),
        .O(\shift_reg[9]_i_1_n_0 ));
  FDRE \shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \shift_reg_reg[10] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[10]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \shift_reg_reg[11] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[11]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \shift_reg_reg[12] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[12]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \shift_reg_reg[13] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[13]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \shift_reg_reg[14] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[14]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \shift_reg_reg[15] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[15]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \shift_reg_reg[16] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[16]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \shift_reg_reg[17] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[17]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \shift_reg_reg[18] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[18]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \shift_reg_reg[19] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[19]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \shift_reg_reg[1] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \shift_reg_reg[20] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[20]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \shift_reg_reg[21] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[21]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \shift_reg_reg[22] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[22]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \shift_reg_reg[23] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[23]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \shift_reg_reg[24] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[24]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \shift_reg_reg[25] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[25]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \shift_reg_reg[26] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[26]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \shift_reg_reg[27] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[27]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \shift_reg_reg[28] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[28]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \shift_reg_reg[29] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[29]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \shift_reg_reg[2] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \shift_reg_reg[30] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[30]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \shift_reg_reg[31] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[31]_i_2_n_0 ),
        .Q(p_0_in_0),
        .R(1'b0));
  FDRE \shift_reg_reg[3] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \shift_reg_reg[4] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \shift_reg_reg[5] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \shift_reg_reg[6] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \shift_reg_reg[7] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \shift_reg_reg[8] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[8]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \shift_reg_reg[9] 
       (.C(clk),
        .CE(\shift_reg[31]_i_1_n_0 ),
        .D(\shift_reg[9]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[9] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
