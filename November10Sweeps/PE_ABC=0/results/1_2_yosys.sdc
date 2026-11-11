current_design hycube_in15_out15_U3

create_clock -name cgra_clk -period 20.0 [get_ports CGRA_Clock]
set_clock_uncertainty 0.2 [get_clocks cgra_clk]

set_input_delay 2.0 -clock cgra_clk \
    [get_ports {CGRA_Enable ConfigIn in0[*] in1[*] in2[*] in3[*]}]

set_output_delay 2.0 -clock cgra_clk \
    [get_ports {ConfigOut out0[*] out1[*] out2[*] out3[*]}]
