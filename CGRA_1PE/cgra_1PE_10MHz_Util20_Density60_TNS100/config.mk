export DESIGN_NAME = cgra_U0
export PLATFORM = sky130hd

export VERILOG_FILES = $(DESIGN_HOME)/src/cgra_1PE/cgrame_1PE.v
export SDC_FILE = $(DESIGN_HOME)/sky130hd/cgra_1PE_10MHz_Util20_Density60_TNS100/constraint.sdc

export CORE_UTILIZATION = 20
export PLACE_DENSITY = 0.60
export TNS_END_PERCENT = 100
