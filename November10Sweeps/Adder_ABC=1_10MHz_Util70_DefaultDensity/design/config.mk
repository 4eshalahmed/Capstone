export DESIGN_NAME = adder32
export PLATFORM = sky130hd

export VERILOG_FILES = $(DESIGN_HOME)/$(PLATFORM)/adder32_abc1_10MHz_util70_defaultdensity/adder32.v
export SDC_FILE = $(DESIGN_HOME)/$(PLATFORM)/adder32_abc1_10MHz_util70_defaultdensity/constraint.sdc

export CORE_UTILIZATION = 70

export ABC_AREA = 1
export TNS_END_PERCENT = 100
