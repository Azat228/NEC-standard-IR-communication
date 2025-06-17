`timescale 1ns / 1ps
module transmitter (
    input clk,
    input [7:0] addr,    // Address byte
    input [7:0] code,    // Command byte
    input send,          // Start sending command
    output reg ir_out    // IR output signal
);

    // Decoder instance
    wire [7:0] cmd;
    decoder U0 (
        .decoded_code(cmd),
        .clk(clk),
        .code(code)
    );

    // System parameters
    parameter CLK_FREQ = 125_000_000;   // System clock frequency (125 MHz)
    parameter CARRIER_FREQ = 38_000;    // Carrier frequency (38 kHz)
    
    // Timing calculations
localparam CLK_DIV = CLK_FREQ / CARRIER_FREQ;
localparam LEADING_PULSE = (9 * CLK_FREQ) / 1000;       // 9ms in clock cycles
localparam LEADING_SPACE = (4500 * CLK_FREQ) / 1_000_000; // 4.5ms in clock cycles
localparam BIT_PULSE = (562 * CLK_FREQ) / 1_000_000;    // 562.5µs in clock cycles (approximated to 562)
localparam BIT0_SPACE = (562 * CLK_FREQ) / 1_000_000;   // 562.5µs in clock cycles (approximated to 562)
localparam BIT1_SPACE = (1687 * CLK_FREQ) / 1_000_000;  // 1.6875ms in clock cycles (approximated to 1687)
    
    // State machine states
    parameter IDLE = 0, START_PULSE = 1, START_SPACE = 2, 
              DATA_PULSE = 3, DATA_SPACE = 4, STOP = 5;
    
    reg [2:0] state = IDLE;
    reg [31:0] shift_reg;
    reg counter = 0;
    
    // Carrier generation counter
    reg [15:0] carrier_counter = 0;
    wire carrier_tick = (carrier_counter == CLK_DIV - 1);
    
    always @(posedge clk) begin
        // Carrier generation (38kHz)
        if (carrier_counter == CLK_DIV - 1) begin
            carrier_counter <= 0;
        end else begin
            carrier_counter <= carrier_counter + 1;
        end
        
        // Main state machine
        case (state)
            IDLE: begin
                ir_out <= 0;
                counter <= 0;
                if (send) begin
                    shift_reg <= {addr, ~addr, cmd, ~cmd};
                    state <= START_PULSE;
                end
            end
            
            START_PULSE: begin
                // Generate carrier during pulse
                if (carrier_tick) begin
                    ir_out <= ~ir_out;
                end
                
                if (counter < LEADING_PULSE) begin
                    counter <= counter + 1;
                end else begin
                    counter <= 0;
                    state <= START_SPACE;
                    ir_out <= 0;  // Turn off carrier
                end
            end
            
            START_SPACE: begin
                ir_out <= 0;
                if (counter < LEADING_SPACE) begin
                    counter <= counter + 1;
                end else begin
                    counter <= 0;
                    state <= DATA_PULSE;
                end
            end
            
            DATA_PULSE: begin
                // Generate carrier during pulse
                if (carrier_tick) begin
                    ir_out <= ~ir_out;
                end
                
                if (counter < BIT_PULSE) begin
                    counter <= counter + 1;
                end else begin
                    counter <= 0;
                    state <= DATA_SPACE;
                    ir_out <= 0;  // Turn off carrier
                end
            end
            
            DATA_SPACE: begin
                ir_out <= 0;
                if ((shift_reg[31] && (counter < BIT1_SPACE)) || 
                   (!shift_reg[31] && (counter < BIT0_SPACE))) begin
                    counter <= counter + 1;
                end else begin
                    counter <= 0;
                    shift_reg <= shift_reg << 1;
                    if (shift_reg == 32'h0) begin
                        state <= STOP;
                    end else begin
                        state <= DATA_PULSE;
                    end
                end
            end
            
            STOP: begin
                ir_out <= 0;
                state <= IDLE;
            end
        endcase
    end
endmodule