################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.oe674: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ti-cgt-c6000_8.1.3/bin/cl6x" -mv6740 --abi=eabi -O3 -ms0 --include_path="C:/Users/hgonzalezdiaz/workspace_v8/ods_16xx_dss" --include_path="C:/ti/mmwave_sdk_02_00_00_04/packages" --include_path="C:/ti/mathlib_c674x_3_1_2_1/packages" --include_path="C:/ti/dsplib_c64Px_3_4_0_0/packages/ti/dsplib/src/DSP_fft16x16/c64P" --include_path="C:/ti/dsplib_c64Px_3_4_0_0/packages/ti/dsplib/src/DSP_fft32x32/c64P" --include_path="C:/ti/ti-cgt-c6000_8.1.3/include" -g --gcc --define=SOC_XWR16XX --define=SUBSYS_DSS --define=MMWAVE_L3RAM_SIZE=0xC0000 --define=DOWNLOAD_FROM_CCS --define=_LITTLE_ENDIAN --define=DebugP_ASSERT_ENABLED --display_error_number --diag_wrap=off --diag_warning=225 --gen_func_subsections=on --obj_extension=.oe674 --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-751001711:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-751001711-inproc

build-751001711-inproc: ../dss_ods.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_50_04_43_core/xs" --xdcpath="C:/ti/bios_6_53_02_00/packages;" xdc.tools.configuro -o configPkg -t ti.targets.elf.C674 -p ti.platforms.c6x:AWR16XX:false:600 -r release -c "C:/ti/ti-cgt-c6000_8.1.3" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-751001711 ../dss_ods.cfg
configPkg/compiler.opt: build-751001711
configPkg/: build-751001711


