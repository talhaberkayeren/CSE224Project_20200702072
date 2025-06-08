set_units -time ns

create_clock [get_ports clk] -name core_clock -period 10

set_input_delay 2.0 -clock core_clock [all_inputs]
set_output_delay 2.0 -clock core_clock [all_outputs]
