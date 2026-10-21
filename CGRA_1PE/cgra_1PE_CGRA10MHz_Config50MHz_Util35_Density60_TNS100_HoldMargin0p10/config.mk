export DESIGN_NAME = cgra_U0
export PLATFORM = sky130hd

export VERILOG_FILES = $(DESIGN_HOME)/src/cgra_1PE/cgrame_1PE.v
export SDC_FILE = $(DESIGN_HOME)/sky130hd/cgra_1PE_CGRA10MHz_Config50MHz_Util35_Density60_TNS100_HoldMargin0p10/constraint.sdc

export PLACE_DENSITY = 0.60
export TNS_END_PERCENT = 100
export CORE_UTILIZATION = 35
export HOLD_SLACK_MARGIN = 0.10
