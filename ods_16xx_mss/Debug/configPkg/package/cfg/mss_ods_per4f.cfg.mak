# invoke SourceDir generated makefile for mss_ods.per4f
mss_ods.per4f: .libraries,mss_ods.per4f
.libraries,mss_ods.per4f: package/cfg/mss_ods_per4f.xdl
	$(MAKE) -f C:\Users\hgonzalezdiaz\workspace_v8\ods_16xx_mss/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\hgonzalezdiaz\workspace_v8\ods_16xx_mss/src/makefile.libs clean

