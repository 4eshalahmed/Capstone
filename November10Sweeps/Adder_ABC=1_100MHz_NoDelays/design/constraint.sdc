current_design adder32

create_clock -name clk -period 10.0 [get_ports clk]
set_clock_uncertainty 0.2 [get_clocks clk]
