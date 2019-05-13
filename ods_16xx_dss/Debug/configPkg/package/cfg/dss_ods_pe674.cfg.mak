# invoke SourceDir generated makefile for dss_ods.pe674
dss_ods.pe674: .libraries,dss_ods.pe674
.libraries,dss_ods.pe674: package/cfg/dss_ods_pe674.xdl
	$(MAKE) -f C:\Users\hgonzalezdiaz\workspace_v8\ods_16xx_dss/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\hgonzalezdiaz\workspace_v8\ods_16xx_dss/src/makefile.libs clean

