export DESIGN_NAME = adder32
export PLATFORM = sky130hd

export VERILOG_FILES = $(DESIGN_HOME)/$(PLATFORM)/adder32_abc1_600MHz_util20_defaultdensity/adder32.v
export SDC_FILE = $(DESIGN_HOME)/$(PLATFORM)/adder32_abc1_600MHz_util20_defaultdensity/constraint.sdc


export TNS_END_PERCENT = 100


export ABC_AREA = 1
export CORE_UTILIZATION = 20
