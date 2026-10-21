current_design adder8

# Virtual timing reference: 20 ns corresponds to 50 MHz.
create_clock -name virtual_clk -period 20

set_input_delay  -clock virtual_clk -max 5 [all_inputs]
set_input_delay  -clock virtual_clk -min 0 [all_inputs]

set_output_delay -clock virtual_clk -max 5 [all_outputs]
set_output_delay -clock virtual_clk -min 0 [all_outputs]
