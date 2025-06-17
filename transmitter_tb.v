`timescale 1ns / 1ps

module transmitter_tb;

    // Inputs
    reg clk;
    reg [7:0] addr;
    reg [7:0] code;
    reg send;
    
    // Output
    wire ir_out;
    
    // Instantiate the Unit Under Test (UUT)
    transmitter uut (
        .clk(clk),
        .addr(addr),
        .code(code),
        .send(send),
        .ir_out(ir_out)
    );
    
    // Clock generation (125 MHz)
    initial begin
        clk = 0;
        forever #4 clk = ~clk;  // 8ns period = 125MHz
    end
    
    // Test stimulus
    initial begin
        // Initialize Inputs
        addr = 8'h00;
        code = 8'h30;
        send = 0;
        
        // Wait 100ns for global reset
        #100;
        
        // Send command
        send = 1;
        #20;
        send = 0;
        
        // Wait for transmission to complete (about 67.5ms)
        #70_000_000;
 
        $finish;
    end
    
    // Monitor the output
    initial begin
        $monitor("Time = %t ns, State = %d, IR_OUT = %b", $time, uut.state, ir_out);
    end
    
    // Save VCD file for waveform viewing
    initial begin
        $dumpfile("transmitter_tb.vcd");
        $dumpvars(0, transmitter_tb);
    end
endmodule