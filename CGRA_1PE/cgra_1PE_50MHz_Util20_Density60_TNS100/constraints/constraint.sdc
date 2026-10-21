current_design cgra_U0

create_clock -name cgra_clk -period 20.0 [get_ports CGRA_Clock]
create_clock -name config_clk -period 100.0 [get_ports Config_Clock]

set_clock_uncertainty 1.0 [get_clocks {cgra_clk config_clk}]

set_input_delay 10.0 -clock config_clk [get_ports ConfigIn]
set_output_delay 10.0 -clock config_clk [get_ports ConfigOut]

set_input_delay 10.0 -clock cgra_clk [get_ports {CGRA_Enable io_*_IOPin_bidir_in* mem_*_mem_unit_data_out_from_ram*}]
set_output_delay 10.0 -clock cgra_clk [get_ports {io_*_IOPin_bidir_out* mem_*_mem_unit_addr_to_ram* mem_*_mem_unit_data_in_to_ram* mem_*_mem_unit_w_rq_to_ram*}]

set_false_path -from [get_ports {CGRA_Reset Config_Reset}]
