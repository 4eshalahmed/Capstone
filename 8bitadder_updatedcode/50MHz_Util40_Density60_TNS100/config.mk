export DESIGN_NAME = adder8
export PLATFORM = sky130hd

export VERILOG_FILES = $(DESIGN_HOME)/src/ClockedAdder8/adder8.v
export SDC_FILE = $(DESIGN_HOME)/sky130hd/ClockedAdder8_50MHz_Util40_Density60_TNS100/constraint.sdc

export CORE_UTILIZATION = 40
export PLACE_DENSITY = 0.60
export TNS_END_PERCENT = 100
