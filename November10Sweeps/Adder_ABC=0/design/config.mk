export DESIGN_NAME = adder32
export PLATFORM = sky130hd

export VERILOG_FILES = $(DESIGN_HOME)/$(PLATFORM)/adder32_abc0_resetcheck/adder32.v
export SDC_FILE = $(DESIGN_HOME)/$(PLATFORM)/adder32_abc0_resetcheck/constraint.sdc

export CORE_UTILIZATION = 50
export PLACE_DENSITY = 0.60

export ABC_AREA = 0
export TNS_END_PERCENT = 100
export NUM_CORES = 1
