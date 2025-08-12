// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Tue Aug 12 15:00:45 2025
// Host        : Azat running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/azati/NEC_communication/NEC_communication.gen/sources_1/bd/design_1/ip/design_1_transmitter_1_0/design_1_transmitter_1_0_stub.v
// Design      : design_1_transmitter_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "transmitter,Vivado 2020.2.2" *)
module design_1_transmitter_1_0(clk, addr, code, send, ir_out)
/* synthesis syn_black_box black_box_pad_pin="clk,addr[7:0],code[7:0],send,ir_out" */;
  input clk;
  input [7:0]addr;
  input [7:0]code;
  input send;
  output ir_out;
endmodule
