#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = ti/sdo/ce/ipc/bios
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/include/utils.tci:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/include/utils.tci
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xdc.tci:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xdc.tci
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/template.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/template.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/om2.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/om2.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen2.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen2.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/IPackage.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/IPackage.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Clock.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Clock.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Trace.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Trace.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/bld.js:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/bld.js
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/BuildEnvironment.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/BuildEnvironment.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/PackageContents.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/PackageContents.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/_gen.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/_gen.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Library.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Library.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Executable.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Executable.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Repository.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Repository.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Configuration.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Configuration.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Script.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Script.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Manifest.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Manifest.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Utils.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Utils.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget2.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget2.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITargetFilter.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITargetFilter.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/codec_engine_3_22_01_06/codec_engine.bld:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/codec_engine_3_22_01_06/codec_engine.bld
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/ITarget.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/ITarget.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_large.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_large.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_float.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_float.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/IArm.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/IArm.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/IArm.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/IArm.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/ITarget.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/ITarget.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/TMS470.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/TMS470.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/ITarget.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/ITarget.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/Linux86.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/Linux86.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/Mingw.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/Mingw.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/MVArm9.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/MVArm9.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/UCArm9.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/UCArm9.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/GCArmv6.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/GCArmv6.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/GCArmv7A.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/GCArmv7A.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/M3.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/M3.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/M4.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/M4.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/M4F.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/M4F.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/MVArm9.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/MVArm9.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/UCArm9.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/UCArm9.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/package.xs
package.mak: package.bld
endif

ti.targets.arm.elf.M3.rootDir ?= /proj/productization/tools/cgt470/cgt470_4_9_2/
ti.targets.arm.elf.packageBase ?= /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/
ti.targets.elf.C674.rootDir ?= /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/dsp-devkit/cgt6x_7_3_1
ti.targets.elf.packageBase ?= /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/
.PRECIOUS: $(XDCCFGDIR)/%.oem3
.PHONY: all,em3 .dlls,em3 .executables,em3 test,em3
all,em3: .executables,em3
.executables,em3: .libraries,em3
.executables,em3: .dlls,em3
.dlls,em3: .libraries,em3
.libraries,em3: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,em3
	@$(ECHO) xdc .executables,em3
	@$(ECHO) xdc .libraries,em3
	@$(ECHO) xdc .dlls,em3

.PRECIOUS: $(XDCCFGDIR)/%.oe674
.PHONY: all,e674 .dlls,e674 .executables,e674 test,e674
all,e674: .executables,e674
.executables,e674: .libraries,e674
.executables,e674: .dlls,e674
.dlls,e674: .libraries,e674
.libraries,e674: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,e674
	@$(ECHO) xdc .executables,e674
	@$(ECHO) xdc .libraries,e674
	@$(ECHO) xdc .dlls,e674

all,v5T .libraries,v5T .dlls,v5T .executables,v5T test,v5T:;

all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_ti.sdo.ce.ipc.bios.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package ti.sdo.ce.ipc.bios" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

ifeq (,$(MK_NOGENDEPS))
-include package/package.cfg.dep
endif

package/package.ext.xml: package/package.cfg.xdc.inc
package/package.cfg.xdc.inc: $(XDCROOT)/packages/xdc/cfg/cfginc.js package.xdc
	@$(MSG) generating schema include file list ...
	$(CONFIG) -f $(XDCROOT)/packages/xdc/cfg/cfginc.js ti.sdo.ce.ipc.bios $@

.libraries,em3 .libraries: lib/debug/ipc_bios_nomsg.aem3

-include lib/debug/ipc_bios_nomsg.aem3.mak
lib/debug/ipc_bios_nomsg.aem3: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/debug/ipc_bios_nomsg/package/package_ti.sdo.ce.ipc.bios.oem3 package/lib/lib/debug/ipc_bios_nomsg/Processor_noOS.oem3 package/lib/lib/debug/ipc_bios_nomsg/Comm_BIOS.oem3 package/lib/lib/debug/ipc_bios_nomsg/Ipc_defs.oem3  into $@ ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/ar470  rq $@   package/lib/lib/debug/ipc_bios_nomsg/package/package_ti.sdo.ce.ipc.bios.oem3 package/lib/lib/debug/ipc_bios_nomsg/Processor_noOS.oem3 package/lib/lib/debug/ipc_bios_nomsg/Comm_BIOS.oem3 package/lib/lib/debug/ipc_bios_nomsg/Ipc_defs.oem3 
lib/debug/ipc_bios_nomsg.aem3: export C_DIR=
lib/debug/ipc_bios_nomsg.aem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 clean::
	-$(RM) lib/debug/ipc_bios_nomsg.aem3
.libraries,em3 .libraries: lib/debug/ipc_bios.aem3

-include lib/debug/ipc_bios.aem3.mak
lib/debug/ipc_bios.aem3: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oem3 package/lib/lib/debug/ipc_bios/Processor_noOS.oem3 package/lib/lib/debug/ipc_bios/Comm_BIOS.oem3 package/lib/lib/debug/ipc_bios/Ipc_defs.oem3  into $@ ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/ar470  rq $@   package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oem3 package/lib/lib/debug/ipc_bios/Processor_noOS.oem3 package/lib/lib/debug/ipc_bios/Comm_BIOS.oem3 package/lib/lib/debug/ipc_bios/Ipc_defs.oem3 
lib/debug/ipc_bios.aem3: export C_DIR=
lib/debug/ipc_bios.aem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 clean::
	-$(RM) lib/debug/ipc_bios.aem3
.libraries,em3 .libraries: lib/release/ipc_bios_nomsg.aem3

-include lib/release/ipc_bios_nomsg.aem3.mak
lib/release/ipc_bios_nomsg.aem3: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/ipc_bios_nomsg/package/package_ti.sdo.ce.ipc.bios.oem3 package/lib/lib/release/ipc_bios_nomsg/Processor_noOS.oem3 package/lib/lib/release/ipc_bios_nomsg/Comm_BIOS.oem3 package/lib/lib/release/ipc_bios_nomsg/Ipc_defs.oem3  into $@ ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/ar470  rq $@   package/lib/lib/release/ipc_bios_nomsg/package/package_ti.sdo.ce.ipc.bios.oem3 package/lib/lib/release/ipc_bios_nomsg/Processor_noOS.oem3 package/lib/lib/release/ipc_bios_nomsg/Comm_BIOS.oem3 package/lib/lib/release/ipc_bios_nomsg/Ipc_defs.oem3 
lib/release/ipc_bios_nomsg.aem3: export C_DIR=
lib/release/ipc_bios_nomsg.aem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 clean::
	-$(RM) lib/release/ipc_bios_nomsg.aem3
.libraries,em3 .libraries: lib/release/ipc_bios.aem3

-include lib/release/ipc_bios.aem3.mak
lib/release/ipc_bios.aem3: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oem3 package/lib/lib/release/ipc_bios/Processor_noOS.oem3 package/lib/lib/release/ipc_bios/Comm_BIOS.oem3 package/lib/lib/release/ipc_bios/Ipc_defs.oem3  into $@ ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/ar470  rq $@   package/lib/lib/release/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oem3 package/lib/lib/release/ipc_bios/Processor_noOS.oem3 package/lib/lib/release/ipc_bios/Comm_BIOS.oem3 package/lib/lib/release/ipc_bios/Ipc_defs.oem3 
lib/release/ipc_bios.aem3: export C_DIR=
lib/release/ipc_bios.aem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 clean::
	-$(RM) lib/release/ipc_bios.aem3
.libraries,e674 .libraries: lib/debug/ipc_bios_nomsg.ae674

-include lib/debug/ipc_bios_nomsg.ae674.mak
lib/debug/ipc_bios_nomsg.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/debug/ipc_bios_nomsg/package/package_ti.sdo.ce.ipc.bios.oe674 package/lib/lib/debug/ipc_bios_nomsg/Processor_noOS.oe674 package/lib/lib/debug/ipc_bios_nomsg/Comm_BIOS.oe674 package/lib/lib/debug/ipc_bios_nomsg/Ipc_defs.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/debug/ipc_bios_nomsg/package/package_ti.sdo.ce.ipc.bios.oe674 package/lib/lib/debug/ipc_bios_nomsg/Processor_noOS.oe674 package/lib/lib/debug/ipc_bios_nomsg/Comm_BIOS.oe674 package/lib/lib/debug/ipc_bios_nomsg/Ipc_defs.oe674 
lib/debug/ipc_bios_nomsg.ae674: export C_DIR=
lib/debug/ipc_bios_nomsg.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/debug/ipc_bios_nomsg.ae674
.libraries,e674 .libraries: lib/debug/ipc_bios.ae674

-include lib/debug/ipc_bios.ae674.mak
lib/debug/ipc_bios.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oe674 package/lib/lib/debug/ipc_bios/Processor_noOS.oe674 package/lib/lib/debug/ipc_bios/Comm_BIOS.oe674 package/lib/lib/debug/ipc_bios/Ipc_defs.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oe674 package/lib/lib/debug/ipc_bios/Processor_noOS.oe674 package/lib/lib/debug/ipc_bios/Comm_BIOS.oe674 package/lib/lib/debug/ipc_bios/Ipc_defs.oe674 
lib/debug/ipc_bios.ae674: export C_DIR=
lib/debug/ipc_bios.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/debug/ipc_bios.ae674
.libraries,e674 .libraries: lib/release/ipc_bios_nomsg.ae674

-include lib/release/ipc_bios_nomsg.ae674.mak
lib/release/ipc_bios_nomsg.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/ipc_bios_nomsg/package/package_ti.sdo.ce.ipc.bios.oe674 package/lib/lib/release/ipc_bios_nomsg/Processor_noOS.oe674 package/lib/lib/release/ipc_bios_nomsg/Comm_BIOS.oe674 package/lib/lib/release/ipc_bios_nomsg/Ipc_defs.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/release/ipc_bios_nomsg/package/package_ti.sdo.ce.ipc.bios.oe674 package/lib/lib/release/ipc_bios_nomsg/Processor_noOS.oe674 package/lib/lib/release/ipc_bios_nomsg/Comm_BIOS.oe674 package/lib/lib/release/ipc_bios_nomsg/Ipc_defs.oe674 
lib/release/ipc_bios_nomsg.ae674: export C_DIR=
lib/release/ipc_bios_nomsg.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/release/ipc_bios_nomsg.ae674
.libraries,e674 .libraries: lib/release/ipc_bios.ae674

-include lib/release/ipc_bios.ae674.mak
lib/release/ipc_bios.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oe674 package/lib/lib/release/ipc_bios/Processor_noOS.oe674 package/lib/lib/release/ipc_bios/Comm_BIOS.oe674 package/lib/lib/release/ipc_bios/Ipc_defs.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/release/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oe674 package/lib/lib/release/ipc_bios/Processor_noOS.oe674 package/lib/lib/release/ipc_bios/Comm_BIOS.oe674 package/lib/lib/release/ipc_bios/Ipc_defs.oe674 
lib/release/ipc_bios.ae674: export C_DIR=
lib/release/ipc_bios.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/release/ipc_bios.ae674
test:;
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
.PHONY: package_ti.sdo.ce.ipc.bios.oem3,copy
package_ti.sdo.ce.ipc.bios.oem3,copy : package_ti.sdo.ce.ipc.bios.oem3,0,copy package_ti.sdo.ce.ipc.bios.oem3,1,copy package_ti.sdo.ce.ipc.bios.oem3,2,copy package_ti.sdo.ce.ipc.bios.oem3,3,copy 
	@

package_ti.sdo.ce.ipc.bios.oem3,0,copy : package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oem3
package_ti.sdo.ce.ipc.bios.oem3,1,copy : package/lib/lib/debug/ipc_bios_nomsg/package/package_ti.sdo.ce.ipc.bios.oem3
package_ti.sdo.ce.ipc.bios.oem3,2,copy : package/lib/lib/release/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oem3
package_ti.sdo.ce.ipc.bios.oem3,3,copy : package/lib/lib/release/ipc_bios_nomsg/package/package_ti.sdo.ce.ipc.bios.oem3
.PHONY: package_ti.sdo.ce.ipc.bios.sem3,copy
package_ti.sdo.ce.ipc.bios.sem3,copy : package_ti.sdo.ce.ipc.bios.sem3,0,copy package_ti.sdo.ce.ipc.bios.sem3,1,copy package_ti.sdo.ce.ipc.bios.sem3,2,copy package_ti.sdo.ce.ipc.bios.sem3,3,copy 
	@

package_ti.sdo.ce.ipc.bios.sem3,0,copy : package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.sem3
package_ti.sdo.ce.ipc.bios.sem3,1,copy : package/lib/lib/debug/ipc_bios_nomsg/package/package_ti.sdo.ce.ipc.bios.sem3
package_ti.sdo.ce.ipc.bios.sem3,2,copy : package/lib/lib/release/ipc_bios/package/package_ti.sdo.ce.ipc.bios.sem3
package_ti.sdo.ce.ipc.bios.sem3,3,copy : package/lib/lib/release/ipc_bios_nomsg/package/package_ti.sdo.ce.ipc.bios.sem3
.PHONY: Processor_noOS.oem3,copy
Processor_noOS.oem3,copy : Processor_noOS.oem3,0,copy Processor_noOS.oem3,1,copy Processor_noOS.oem3,2,copy Processor_noOS.oem3,3,copy 
	@

Processor_noOS.oem3,0,copy : package/lib/lib/debug/ipc_bios/Processor_noOS.oem3
Processor_noOS.oem3,1,copy : package/lib/lib/debug/ipc_bios_nomsg/Processor_noOS.oem3
Processor_noOS.oem3,2,copy : package/lib/lib/release/ipc_bios/Processor_noOS.oem3
Processor_noOS.oem3,3,copy : package/lib/lib/release/ipc_bios_nomsg/Processor_noOS.oem3
.PHONY: Processor_noOS.sem3,copy
Processor_noOS.sem3,copy : Processor_noOS.sem3,0,copy Processor_noOS.sem3,1,copy Processor_noOS.sem3,2,copy Processor_noOS.sem3,3,copy 
	@

Processor_noOS.sem3,0,copy : package/lib/lib/debug/ipc_bios/Processor_noOS.sem3
Processor_noOS.sem3,1,copy : package/lib/lib/debug/ipc_bios_nomsg/Processor_noOS.sem3
Processor_noOS.sem3,2,copy : package/lib/lib/release/ipc_bios/Processor_noOS.sem3
Processor_noOS.sem3,3,copy : package/lib/lib/release/ipc_bios_nomsg/Processor_noOS.sem3
.PHONY: Comm_BIOS.oem3,copy
Comm_BIOS.oem3,copy : Comm_BIOS.oem3,0,copy Comm_BIOS.oem3,1,copy Comm_BIOS.oem3,2,copy Comm_BIOS.oem3,3,copy 
	@

Comm_BIOS.oem3,0,copy : package/lib/lib/debug/ipc_bios/Comm_BIOS.oem3
Comm_BIOS.oem3,1,copy : package/lib/lib/debug/ipc_bios_nomsg/Comm_BIOS.oem3
Comm_BIOS.oem3,2,copy : package/lib/lib/release/ipc_bios/Comm_BIOS.oem3
Comm_BIOS.oem3,3,copy : package/lib/lib/release/ipc_bios_nomsg/Comm_BIOS.oem3
.PHONY: Comm_BIOS.sem3,copy
Comm_BIOS.sem3,copy : Comm_BIOS.sem3,0,copy Comm_BIOS.sem3,1,copy Comm_BIOS.sem3,2,copy Comm_BIOS.sem3,3,copy 
	@

Comm_BIOS.sem3,0,copy : package/lib/lib/debug/ipc_bios/Comm_BIOS.sem3
Comm_BIOS.sem3,1,copy : package/lib/lib/debug/ipc_bios_nomsg/Comm_BIOS.sem3
Comm_BIOS.sem3,2,copy : package/lib/lib/release/ipc_bios/Comm_BIOS.sem3
Comm_BIOS.sem3,3,copy : package/lib/lib/release/ipc_bios_nomsg/Comm_BIOS.sem3
.PHONY: Ipc_defs.oem3,copy
Ipc_defs.oem3,copy : Ipc_defs.oem3,0,copy Ipc_defs.oem3,1,copy Ipc_defs.oem3,2,copy Ipc_defs.oem3,3,copy 
	@

Ipc_defs.oem3,0,copy : package/lib/lib/debug/ipc_bios/Ipc_defs.oem3
Ipc_defs.oem3,1,copy : package/lib/lib/debug/ipc_bios_nomsg/Ipc_defs.oem3
Ipc_defs.oem3,2,copy : package/lib/lib/release/ipc_bios/Ipc_defs.oem3
Ipc_defs.oem3,3,copy : package/lib/lib/release/ipc_bios_nomsg/Ipc_defs.oem3
.PHONY: Ipc_defs.sem3,copy
Ipc_defs.sem3,copy : Ipc_defs.sem3,0,copy Ipc_defs.sem3,1,copy Ipc_defs.sem3,2,copy Ipc_defs.sem3,3,copy 
	@

Ipc_defs.sem3,0,copy : package/lib/lib/debug/ipc_bios/Ipc_defs.sem3
Ipc_defs.sem3,1,copy : package/lib/lib/debug/ipc_bios_nomsg/Ipc_defs.sem3
Ipc_defs.sem3,2,copy : package/lib/lib/release/ipc_bios/Ipc_defs.sem3
Ipc_defs.sem3,3,copy : package/lib/lib/release/ipc_bios_nomsg/Ipc_defs.sem3
.PHONY: package_ti.sdo.ce.ipc.bios.oe674,copy
package_ti.sdo.ce.ipc.bios.oe674,copy : package_ti.sdo.ce.ipc.bios.oe674,0,copy package_ti.sdo.ce.ipc.bios.oe674,1,copy package_ti.sdo.ce.ipc.bios.oe674,2,copy package_ti.sdo.ce.ipc.bios.oe674,3,copy 
	@

package_ti.sdo.ce.ipc.bios.oe674,0,copy : package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oe674
package_ti.sdo.ce.ipc.bios.oe674,1,copy : package/lib/lib/debug/ipc_bios_nomsg/package/package_ti.sdo.ce.ipc.bios.oe674
package_ti.sdo.ce.ipc.bios.oe674,2,copy : package/lib/lib/release/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oe674
package_ti.sdo.ce.ipc.bios.oe674,3,copy : package/lib/lib/release/ipc_bios_nomsg/package/package_ti.sdo.ce.ipc.bios.oe674
.PHONY: package_ti.sdo.ce.ipc.bios.se674,copy
package_ti.sdo.ce.ipc.bios.se674,copy : package_ti.sdo.ce.ipc.bios.se674,0,copy package_ti.sdo.ce.ipc.bios.se674,1,copy package_ti.sdo.ce.ipc.bios.se674,2,copy package_ti.sdo.ce.ipc.bios.se674,3,copy 
	@

package_ti.sdo.ce.ipc.bios.se674,0,copy : package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.se674
package_ti.sdo.ce.ipc.bios.se674,1,copy : package/lib/lib/debug/ipc_bios_nomsg/package/package_ti.sdo.ce.ipc.bios.se674
package_ti.sdo.ce.ipc.bios.se674,2,copy : package/lib/lib/release/ipc_bios/package/package_ti.sdo.ce.ipc.bios.se674
package_ti.sdo.ce.ipc.bios.se674,3,copy : package/lib/lib/release/ipc_bios_nomsg/package/package_ti.sdo.ce.ipc.bios.se674
.PHONY: Processor_noOS.oe674,copy
Processor_noOS.oe674,copy : Processor_noOS.oe674,0,copy Processor_noOS.oe674,1,copy Processor_noOS.oe674,2,copy Processor_noOS.oe674,3,copy 
	@

Processor_noOS.oe674,0,copy : package/lib/lib/debug/ipc_bios/Processor_noOS.oe674
Processor_noOS.oe674,1,copy : package/lib/lib/debug/ipc_bios_nomsg/Processor_noOS.oe674
Processor_noOS.oe674,2,copy : package/lib/lib/release/ipc_bios/Processor_noOS.oe674
Processor_noOS.oe674,3,copy : package/lib/lib/release/ipc_bios_nomsg/Processor_noOS.oe674
.PHONY: Processor_noOS.se674,copy
Processor_noOS.se674,copy : Processor_noOS.se674,0,copy Processor_noOS.se674,1,copy Processor_noOS.se674,2,copy Processor_noOS.se674,3,copy 
	@

Processor_noOS.se674,0,copy : package/lib/lib/debug/ipc_bios/Processor_noOS.se674
Processor_noOS.se674,1,copy : package/lib/lib/debug/ipc_bios_nomsg/Processor_noOS.se674
Processor_noOS.se674,2,copy : package/lib/lib/release/ipc_bios/Processor_noOS.se674
Processor_noOS.se674,3,copy : package/lib/lib/release/ipc_bios_nomsg/Processor_noOS.se674
.PHONY: Comm_BIOS.oe674,copy
Comm_BIOS.oe674,copy : Comm_BIOS.oe674,0,copy Comm_BIOS.oe674,1,copy Comm_BIOS.oe674,2,copy Comm_BIOS.oe674,3,copy 
	@

Comm_BIOS.oe674,0,copy : package/lib/lib/debug/ipc_bios/Comm_BIOS.oe674
Comm_BIOS.oe674,1,copy : package/lib/lib/debug/ipc_bios_nomsg/Comm_BIOS.oe674
Comm_BIOS.oe674,2,copy : package/lib/lib/release/ipc_bios/Comm_BIOS.oe674
Comm_BIOS.oe674,3,copy : package/lib/lib/release/ipc_bios_nomsg/Comm_BIOS.oe674
.PHONY: Comm_BIOS.se674,copy
Comm_BIOS.se674,copy : Comm_BIOS.se674,0,copy Comm_BIOS.se674,1,copy Comm_BIOS.se674,2,copy Comm_BIOS.se674,3,copy 
	@

Comm_BIOS.se674,0,copy : package/lib/lib/debug/ipc_bios/Comm_BIOS.se674
Comm_BIOS.se674,1,copy : package/lib/lib/debug/ipc_bios_nomsg/Comm_BIOS.se674
Comm_BIOS.se674,2,copy : package/lib/lib/release/ipc_bios/Comm_BIOS.se674
Comm_BIOS.se674,3,copy : package/lib/lib/release/ipc_bios_nomsg/Comm_BIOS.se674
.PHONY: Ipc_defs.oe674,copy
Ipc_defs.oe674,copy : Ipc_defs.oe674,0,copy Ipc_defs.oe674,1,copy Ipc_defs.oe674,2,copy Ipc_defs.oe674,3,copy 
	@

Ipc_defs.oe674,0,copy : package/lib/lib/debug/ipc_bios/Ipc_defs.oe674
Ipc_defs.oe674,1,copy : package/lib/lib/debug/ipc_bios_nomsg/Ipc_defs.oe674
Ipc_defs.oe674,2,copy : package/lib/lib/release/ipc_bios/Ipc_defs.oe674
Ipc_defs.oe674,3,copy : package/lib/lib/release/ipc_bios_nomsg/Ipc_defs.oe674
.PHONY: Ipc_defs.se674,copy
Ipc_defs.se674,copy : Ipc_defs.se674,0,copy Ipc_defs.se674,1,copy Ipc_defs.se674,2,copy Ipc_defs.se674,3,copy 
	@

Ipc_defs.se674,0,copy : package/lib/lib/debug/ipc_bios/Ipc_defs.se674
Ipc_defs.se674,1,copy : package/lib/lib/debug/ipc_bios_nomsg/Ipc_defs.se674
Ipc_defs.se674,2,copy : package/lib/lib/release/ipc_bios/Ipc_defs.se674
Ipc_defs.se674,3,copy : package/lib/lib/release/ipc_bios_nomsg/Ipc_defs.se674

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg .interfaces $(XDCROOT)/packages/xdc/cfg/Main.xs
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,ti_sdo_ce_ipc_bios
ti_sdo_ce_ipc_bios.tar: package/package.bld.xml
ti_sdo_ce_ipc_bios.tar: package/package.ext.xml
ti_sdo_ce_ipc_bios.tar: package/package.rel.dot
ti_sdo_ce_ipc_bios.tar: package/build.cfg
ti_sdo_ce_ipc_bios.tar: package/package.xdc.inc
ti_sdo_ce_ipc_bios.tar: package.bld
ti_sdo_ce_ipc_bios.tar: package/package.cfg.xdc.inc
ti_sdo_ce_ipc_bios.tar: lib/debug/ipc_bios_nomsg.aem3
ti_sdo_ce_ipc_bios.tar: package/package_ti.sdo.ce.ipc.bios.c
ti_sdo_ce_ipc_bios.tar: Processor_noOS.c
ti_sdo_ce_ipc_bios.tar: Comm_BIOS.c
ti_sdo_ce_ipc_bios.tar: Ipc_defs.c
ti_sdo_ce_ipc_bios.tar: lib/debug/ipc_bios.aem3
ti_sdo_ce_ipc_bios.tar: lib/release/ipc_bios_nomsg.aem3
ti_sdo_ce_ipc_bios.tar: lib/release/ipc_bios.aem3
ti_sdo_ce_ipc_bios.tar: lib/debug/ipc_bios_nomsg.ae674
ti_sdo_ce_ipc_bios.tar: lib/debug/ipc_bios.ae674
ti_sdo_ce_ipc_bios.tar: lib/release/ipc_bios_nomsg.ae674
ti_sdo_ce_ipc_bios.tar: lib/release/ipc_bios.ae674
ifeq (,$(MK_NOGENDEPS))
-include package/rel/ti_sdo_ce_ipc_bios.tar.dep
endif
package/rel/ti_sdo_ce_ipc_bios/ti/sdo/ce/ipc/bios/package/package.rel.xml:

ti_sdo_ce_ipc_bios.tar: package/rel/ti_sdo_ce_ipc_bios.xdc.inc package/rel/ti_sdo_ce_ipc_bios/ti/sdo/ce/ipc/bios/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/ti_sdo_ce_ipc_bios.xdc.inc,package/rel/ti_sdo_ce_ipc_bios.tar.dep)


release release,ti_sdo_ce_ipc_bios: all ti_sdo_ce_ipc_bios.tar
clean:: .clean
	-$(RM) ti_sdo_ce_ipc_bios.tar
	-$(RM) package/rel/ti_sdo_ce_ipc_bios.xdc.inc
	-$(RM) package/rel/ti_sdo_ce_ipc_bios.tar.dep

clean:: .clean
	-$(RM) .libraries .libraries,*
clean:: 
	-$(RM) .dlls .dlls,*
#
# The following clean rule removes user specified
# generated files or directories.
#
	-$(RMDIR) lib/

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard lib))
    $(shell $(MKDIR) lib)
endif
ifeq (,$(wildcard lib/debug))
    $(shell $(MKDIR) lib/debug)
endif
ifeq (,$(wildcard lib/release))
    $(shell $(MKDIR) lib/release)
endif
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
ifeq (,$(wildcard package/external))
    $(shell $(MKDIR) package/external)
endif
ifeq (,$(wildcard package/lib/lib))
    $(shell $(MKDIR) package/lib/lib)
endif
ifeq (,$(wildcard package/lib/lib/debug))
    $(shell $(MKDIR) package/lib/lib/debug)
endif
ifeq (,$(wildcard package/lib/lib/debug/ipc_bios_nomsg))
    $(shell $(MKDIR) package/lib/lib/debug/ipc_bios_nomsg)
endif
ifeq (,$(wildcard package/lib/lib/debug/ipc_bios_nomsg/package))
    $(shell $(MKDIR) package/lib/lib/debug/ipc_bios_nomsg/package)
endif
ifeq (,$(wildcard package/lib/lib/debug/ipc_bios))
    $(shell $(MKDIR) package/lib/lib/debug/ipc_bios)
endif
ifeq (,$(wildcard package/lib/lib/debug/ipc_bios/package))
    $(shell $(MKDIR) package/lib/lib/debug/ipc_bios/package)
endif
ifeq (,$(wildcard package/lib/lib/release))
    $(shell $(MKDIR) package/lib/lib/release)
endif
ifeq (,$(wildcard package/lib/lib/release/ipc_bios_nomsg))
    $(shell $(MKDIR) package/lib/lib/release/ipc_bios_nomsg)
endif
ifeq (,$(wildcard package/lib/lib/release/ipc_bios_nomsg/package))
    $(shell $(MKDIR) package/lib/lib/release/ipc_bios_nomsg/package)
endif
ifeq (,$(wildcard package/lib/lib/release/ipc_bios))
    $(shell $(MKDIR) package/lib/lib/release/ipc_bios)
endif
ifeq (,$(wildcard package/lib/lib/release/ipc_bios/package))
    $(shell $(MKDIR) package/lib/lib/release/ipc_bios/package)
endif
endif
clean::
	-$(RMDIR) package


clean:: 
	-$(RM) package/ti.sdo.ce.ipc.bios.pjt
