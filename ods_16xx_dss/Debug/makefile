################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ti-cgt-c6000_8.1.3

GEN_OPTS__FLAG := --cmd_file="configPkg/compiler.opt"
GEN_CMDS__FLAG := -l"configPkg/linker.cmd"

ORDERED_OBJS += \
"./dss_config_edma_util.oe674" \
"./dss_data_path.oe674" \
"./dss_lvds_stream.oe674" \
"./dss_main.oe674" \
"./gen_twiddle_fft16x16.oe674" \
"./gen_twiddle_fft32x32.oe674" \
"./mmwDemo_monitor.oe674" \
"./rx_ch_bias_measure.oe674" \
"../c674x_linker.cmd" \
"../dss_ods_linker.cmd" \
$(GEN_CMDS__FLAG) \
-lmathlib.ae674 \
-ldsplib.ae64P \
-llibosal_xwr16xx.ae674 \
-llibsoc_xwr16xx.ae674 \
-llibcrc_xwr16xx.ae674 \
-llibmailbox_xwr16xx.ae674 \
-llibmmwavelink_xwr16xx.ae674 \
-llibmmwave_xwr16xx.ae674 \
-llibedma_xwr16xx.ae674 \
-llibadcbuf_xwr16xx.ae674 \
-llibmmwavealg_xwr16xx.ae674 \
-llibhsiheader_xwr16xx.ae674 \
-llibcbuff_xwr16xx.ae674 \
-lrts6740_elf.lib \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
xwr16xx_ods_ti_design_dss.xe674 \

EXE_OUTPUTS__QUOTED += \
"xwr16xx_ods_ti_design_dss.xe674" \

BIN_OUTPUTS += \
xwr16xx_ods_ti_design_dss.hex \

BIN_OUTPUTS__QUOTED += \
"xwr16xx_ods_ti_design_dss.hex" \


# All Target
all:
	@$(MAKE) --no-print-directory pre-build
	@$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "xwr16xx_ods_ti_design_dss.xe674"

# Tool invocations
xwr16xx_ods_ti_design_dss.xe674: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C6000 Linker'
	"C:/ti/ti-cgt-c6000_8.1.3/bin/cl6x" -mv6740 --abi=eabi -O3 -ms0 -g --gcc --define=SOC_XWR16XX --define=SUBSYS_DSS --define=MMWAVE_L3RAM_SIZE=0xC0000 --define=DOWNLOAD_FROM_CCS --define=_LITTLE_ENDIAN --define=DebugP_ASSERT_ENABLED --display_error_number --diag_wrap=off --diag_warning=225 --gen_func_subsections=on --obj_extension=.oe674 -z -m"xwr16xx_ods_ti_design_dss.map" --heap_size=0x800 --stack_size=0x800 -i"C:/ti/ti-cgt-c6000_8.1.3/lib" -i"C:/Users/hgonzalezdiaz/workspace_v8/ods_16xx_dss" -i"C:/ti/mmwave_sdk_02_00_00_04/packages/ti/control/mmwave/lib" -i"C:/ti/mmwave_sdk_02_00_00_04/packages/ti/control/mmwavelink/lib" -i"C:/ti/mmwave_sdk_02_00_00_04/packages/ti/drivers/crc/lib" -i"C:/ti/mmwave_sdk_02_00_00_04/packages/ti/drivers/mailbox/lib" -i"C:/ti/mmwave_sdk_02_00_00_04/packages/ti/drivers/cbuff/lib" -i"C:/ti/mmwave_sdk_02_00_00_04/packages/ti/drivers/osal/lib" -i"C:/ti/mmwave_sdk_02_00_00_04/packages/ti/drivers/soc/lib" -i"C:/ti/mmwave_sdk_02_00_00_04/packages/ti/drivers/edma/lib" -i"C:/ti/mmwave_sdk_02_00_00_04/packages/ti/drivers/adcbuf/lib" -i"C:/ti/mmwave_sdk_02_00_00_04/packages/ti/alg/mmwavelib/lib" -i"C:/ti/mmwave_sdk_02_00_00_04/packages/ti/utils/hsiheader/lib" -i"C:/ti/dsplib_c64Px_3_4_0_0/packages/ti/dsplib/lib" -i"C:/ti/mathlib_c674x_3_1_2_1/packages/ti/mathlib/lib" -i"C:/ti/ti-cgt-c6000_8.1.3/include" --reread_libs --define=MMWAVE_L3RAM_SIZE=0xC0000 --define=SOC_XWR16XX --warn_sections --diag_warning=225 --display_error_number --diag_wrap=off --xml_link_info="xwr16xx_ods_16xx_dss_linkInfo.xml" --ram_model -o "xwr16xx_ods_ti_design_dss.xe674" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

xwr16xx_ods_ti_design_dss.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: C6000 Hex Utility'
	"C:/ti/ti-cgt-c6000_8.1.3/bin/hex6x"  -o "xwr16xx_ods_ti_design_dss.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(GEN_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "dss_config_edma_util.oe674" "dss_data_path.oe674" "dss_lvds_stream.oe674" "dss_main.oe674" "gen_twiddle_fft16x16.oe674" "gen_twiddle_fft32x32.oe674" "mmwDemo_monitor.oe674" "rx_ch_bias_measure.oe674" 
	-$(RM) "dss_config_edma_util.d" "dss_data_path.d" "dss_lvds_stream.d" "dss_main.d" "gen_twiddle_fft16x16.d" "gen_twiddle_fft32x32.d" "mmwDemo_monitor.d" "rx_ch_bias_measure.d" 
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-@echo 'Finished clean'
	-@echo ' '

pre-build:
	-del /f /q "C:\Users\hgonzalezdiaz\workspace_v8\ods_16xx_dss\Debug\xwr16xx_ods_ti_design_dss.bin"
	-@echo ' '

post-build:
	-C:/ti/mmwave_sdk_02_00_00_04/packages/scripts/ImageCreator/xwr16xx/out2rprc/out2rprc.exe xwr16xx_ods_ti_design_dss.xe674 xwr16xx_ods_ti_design_dss.bin
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

