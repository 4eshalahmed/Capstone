export DESIGN_NAME = multiplier32
export PLATFORM = sky130hd

export VERILOG_FILES = $(DESIGN_HOME)/$(PLATFORM)/multiplier32_abc1_10MHz_util85_defaultdensity/multiplier32.v
export SDC_FILE = $(DESIGN_HOME)/$(PLATFORM)/multiplier32_abc1_10MHz_util85_defaultdensity/constraint.sdc

export CORE_UTILIZATION = 85
export ABC_AREA = 1
export TNS_END_PERCENT = 100
