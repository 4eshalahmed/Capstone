export DESIGN_NAME = arithmetic8
export PLATFORM = sky130hd

export VERILOG_FILES = $(DESIGN_HOME)/src/ClockedArithmetic8/arithmetic8.v
export SDC_FILE = $(DESIGN_HOME)/sky130hd/ClockedArithmetic8_10MHz_Util50_Density60_TNS100_Decap3_Fill1_Fill2/constraint.sdc

export CORE_UTILIZATION = 50
export PLACE_DENSITY = 0.60
export TNS_END_PERCENT = 100

export FILL_CELLS = sky130_fd_sc_hd__decap_3 \
                    sky130_fd_sc_hd__fill_1 \
                    sky130_fd_sc_hd__fill_2
