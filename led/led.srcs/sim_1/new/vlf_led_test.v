`timescale 1ns / 1ps

module vtf_led_test;
reg sys_clk;
reg rst_n;
wire [3:0] led;

// Ensure the module name 'led' is correct
led uut (
    .sys_clk(sys_clk),
    .rst_n(rst_n),
    .led(led)
);

initial begin
    // Initialize Inputs
    sys_clk = 0;
    rst_n = 0;
    #1000 rst_n = 1;
end

// Create clock
always #10 sys_clk = ~sys_clk;

endmodule
