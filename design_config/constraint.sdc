current_design mux8_32bit

create_clock -name virtual_clk -period 50

set_input_delay  -clock virtual_clk -max 5 [all_inputs]
set_input_delay  -clock virtual_clk -min 0 [all_inputs]

set_output_delay -clock virtual_clk -max 5 [all_outputs]
set_output_delay -clock virtual_clk -min 0 [all_outputs]
