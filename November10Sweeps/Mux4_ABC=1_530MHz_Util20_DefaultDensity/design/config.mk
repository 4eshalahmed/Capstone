export DESIGN_NAME = mux4_32
export PLATFORM = sky130hd

export VERILOG_FILES = $(DESIGN_HOME)/$(PLATFORM)/mux4_32_abc1_530MHz_util20_defaultdensity/mux4_32.v
export SDC_FILE = $(DESIGN_HOME)/$(PLATFORM)/mux4_32_abc1_530MHz_util20_defaultdensity/constraint.sdc


export TNS_END_PERCENT = 100

export ABC_AREA = 1
export CORE_UTILIZATION = 20
