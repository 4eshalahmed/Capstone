###############################################################################
# Created by write_sdc
###############################################################################
current_design adder8
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name virtual_clk -period 33.3333 
set_input_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {A[0]}]
set_input_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {A[0]}]
set_input_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {A[1]}]
set_input_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {A[1]}]
set_input_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {A[2]}]
set_input_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {A[2]}]
set_input_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {A[3]}]
set_input_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {A[3]}]
set_input_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {A[4]}]
set_input_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {A[4]}]
set_input_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {A[5]}]
set_input_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {A[5]}]
set_input_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {A[6]}]
set_input_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {A[6]}]
set_input_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {A[7]}]
set_input_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {A[7]}]
set_input_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {B[0]}]
set_input_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {B[0]}]
set_input_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {B[1]}]
set_input_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {B[1]}]
set_input_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {B[2]}]
set_input_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {B[2]}]
set_input_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {B[3]}]
set_input_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {B[3]}]
set_input_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {B[4]}]
set_input_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {B[4]}]
set_input_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {B[5]}]
set_input_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {B[5]}]
set_input_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {B[6]}]
set_input_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {B[6]}]
set_input_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {B[7]}]
set_input_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {B[7]}]
set_output_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {Carry}]
set_output_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {Carry}]
set_output_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {Sum[0]}]
set_output_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {Sum[0]}]
set_output_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {Sum[1]}]
set_output_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {Sum[1]}]
set_output_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {Sum[2]}]
set_output_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {Sum[2]}]
set_output_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {Sum[3]}]
set_output_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {Sum[3]}]
set_output_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {Sum[4]}]
set_output_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {Sum[4]}]
set_output_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {Sum[5]}]
set_output_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {Sum[5]}]
set_output_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {Sum[6]}]
set_output_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {Sum[6]}]
set_output_delay 0.0000 -clock [get_clocks {virtual_clk}] -min -add_delay [get_ports {Sum[7]}]
set_output_delay 5.0000 -clock [get_clocks {virtual_clk}] -max -add_delay [get_ports {Sum[7]}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
