## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,e674 linker.cmd package/cfg/dss_ods_pe674.oe674

# To simplify configuro usage in makefiles:
#     o create a generic linker command file name 
#     o set modification times of compiler.opt* files to be greater than
#       or equal to the generated config header
#
linker.cmd: package/cfg/dss_ods_pe674.xdl
	$(SED) 's"^\"\(package/cfg/dss_ods_pe674cfg.cmd\)\"$""\"C:/Users/hgonzalezdiaz/workspace_v8/ods_16xx_dss/Debug/configPkg/\1\""' package/cfg/dss_ods_pe674.xdl > $@
	-$(SETDATE) -r:max package/cfg/dss_ods_pe674.h compiler.opt compiler.opt.defs
