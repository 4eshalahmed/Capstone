export DESIGN_NAME = multiplier32
export PLATFORM = sky130hd

export VERILOG_FILES = $(DESIGN_HOME)/$(PLATFORM)/multiplier32_abc1_750MHz_util20_defaultdensity/multiplier32.v
export SDC_FILE = $(DESIGN_HOME)/$(PLATFORM)/multiplier32_abc1_750MHz_util20_defaultdensity/constraint.sdc

export CORE_UTILIZATION = 20
export ABC_AREA = 1
export TNS_END_PERCENT = 100
