export DESIGN_NAME = adder8
export PLATFORM = sky130hd

export VERILOG_FILES = $(DESIGN_HOME)/src/ClockedAdder8/adder8.v
export SDC_FILE = $(DESIGN_HOME)/sky130hd/ClockedAdder8_10MHz_Util20_Density60_TNS100_Decap3_Fill1_Fill2/constraint.sdc

export CORE_UTILIZATION = 20
export PLACE_DENSITY = 0.60
export TNS_END_PERCENT = 100

export FILL_CELLS = sky130_fd_sc_hd__decap_3 \
                    sky130_fd_sc_hd__fill_1 \
                    sky130_fd_sc_hd__fill_2
