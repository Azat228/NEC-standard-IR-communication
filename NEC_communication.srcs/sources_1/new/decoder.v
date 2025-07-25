`timescale 1ns / 1ps

module decoder(
    input wire [7:0] code, // Assuming max 6 characters (e.g., "-0123+")
    input wire clk,
    output reg [7:0] decoded_code
);
reg [7:0] decode_table [0:11]; // Declare a table with 12 entries, each 8 bits wide
initial begin
   decode_table[0] = 8'h16; // Entry for 0
   decode_table[1] = 8'h0c; // Entry for 1
   decode_table[2] = 8'h18; // Entry for 2
   decode_table[3] = 8'h5e; // Entry for 3
   decode_table[4] = 8'h08; // Entry for 4
   decode_table[5] = 8'h1c; // Entry for 5
   decode_table[6] = 8'h5a; // Entry for 6
   decode_table[7] = 8'h42; // Entry for 7
   decode_table[8] = 8'h52; // Entry for 8
   decode_table[9] = 8'h4a; // Entry for 9
   decode_table[10] = 8'h07; // Entry for Vol-
   decode_table[11] = 8'h15; // Entry for Vol+
end
always@(posedge clk)
begin
decoded_code = 8'h00;
case(code)
            8'h30: decoded_code = decode_table[0];  // '0'
            8'h31: decoded_code = decode_table[1];  // '1'
            8'h32: decoded_code = decode_table[2];  // '2'
            8'h33: decoded_code = decode_table[3];  // '3'
            8'h34: decoded_code = decode_table[4];  // '4'
            8'h35: decoded_code = decode_table[5];  // '5'
            8'h36: decoded_code = decode_table[6];  // '6'
            8'h37: decoded_code = decode_table[7];  // '7'
            8'h38: decoded_code = decode_table[8];  // '8'
            8'h39: decoded_code = decode_table[9];  // '9'
            8'h2D: decoded_code = decode_table[10]; // '-'
            8'h2B: decoded_code = decode_table[11]; // '+'
            default: decoded_code = 8'h00; // Default case+
endcase
end    
endmodule
