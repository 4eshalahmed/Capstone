export DESIGN_NAME = hycube_in15_out15_U3
export PLATFORM = sky130hd

export VERILOG_FILES = $(DESIGN_HOME)/$(PLATFORM)/pe_abc0/pe.v
export SDC_FILE = $(DESIGN_HOME)/$(PLATFORM)/pe_abc0/constraint.sdc

export CORE_UTILIZATION = 50
export PLACE_DENSITY = 0.60

export ABC_AREA = 0
export TNS_END_PERCENT = 100
export NUM_CORES = 1
