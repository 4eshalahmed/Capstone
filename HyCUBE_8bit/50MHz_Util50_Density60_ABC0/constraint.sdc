current_design cgra_U0

# Clock definitions: 50 MHz
create_clock -name cgra_clk -period 20.0 [get_ports CGRA_Clock]
create_clock -name config_clk -period 20.0 [get_ports Config_Clock]

# Clock uncertainty
set_clock_uncertainty 1.0 [get_clocks {cgra_clk config_clk}]

# Configuration interface
set_input_delay 10.0 -clock config_clk [get_ports ConfigIn]
set_output_delay 10.0 -clock config_clk [get_ports ConfigOut]

# CGRA input and output interfaces
set_input_delay 10.0 -clock cgra_clk \
    [get_ports {CGRA_Enable io_*_in mem_*_data_out}]

set_output_delay 10.0 -clock cgra_clk \
    [get_ports {io_*_out mem_*_addr mem_*_data_in mem_*_w_rq}]

# Reset signals
set_false_path -from [get_ports {CGRA_Reset Config_Reset}]
