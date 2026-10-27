export DESIGN_NAME = mux8
export PLATFORM = sky130hd

export VERILOG_FILES = $(DESIGN_HOME)/src/ClockedMux8/mux8.v
export SDC_FILE = $(DESIGN_HOME)/sky130hd/ClockedMux8_50MHz_Util40_Density60_TNS100_Decap3_Fill1_Fill2/constraint.sdc

export CORE_UTILIZATION = 40
export PLACE_DENSITY = 0.60
export TNS_END_PERCENT = 100

export FILL_CELLS = sky130_fd_sc_hd__decap_3 \
                    sky130_fd_sc_hd__fill_1 \
                    sky130_fd_sc_hd__fill_2
