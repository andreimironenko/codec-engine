#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = ti/sdo/ce
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
gnu.targets.arm.GCArmv5T.rootDir ?= /codesourcery/arm-2009q1
gnu.targets.arm.packageBase ?= /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/
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

.PRECIOUS: $(XDCCFGDIR)/%.ov5T
.PHONY: all,v5T .dlls,v5T .executables,v5T test,v5T
all,v5T: .executables,v5T
.executables,v5T: .libraries,v5T
.executables,v5T: .dlls,v5T
.dlls,v5T: .libraries,v5T
.libraries,v5T: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,v5T
	@$(ECHO) xdc .executables,v5T
	@$(ECHO) xdc .libraries,v5T
	@$(ECHO) xdc .dlls,v5T


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_ti.sdo.ce.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package ti.sdo.ce" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

ifeq (,$(MK_NOGENDEPS))
-include package/package.cfg.dep
endif

package/package.ext.xml: package/package.cfg.xdc.inc
package/package.cfg.xdc.inc: $(XDCROOT)/packages/xdc/cfg/cfginc.js package.xdc
	@$(MSG) generating schema include file list ...
	$(CONFIG) -f $(XDCROOT)/packages/xdc/cfg/cfginc.js ti.sdo.ce $@

.libraries,em3 .libraries: lib/debug/ce.aem3

-include lib/debug/ce.aem3.mak
lib/debug/ce.aem3: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/debug/ce/package/package_ti.sdo.ce.oem3 package/lib/lib/debug/ce/Engine.oem3 package/lib/lib/debug/ce/rms.oem3 package/lib/lib/debug/ce/visa.oem3 package/lib/lib/debug/ce/Server.oem3  into $@ ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/ar470  rq $@   package/lib/lib/debug/ce/package/package_ti.sdo.ce.oem3 package/lib/lib/debug/ce/Engine.oem3 package/lib/lib/debug/ce/rms.oem3 package/lib/lib/debug/ce/visa.oem3 package/lib/lib/debug/ce/Server.oem3 
lib/debug/ce.aem3: export C_DIR=
lib/debug/ce.aem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 clean::
	-$(RM) lib/debug/ce.aem3
.libraries,em3 .libraries: lib/release/ce.aem3

-include lib/release/ce.aem3.mak
lib/release/ce.aem3: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/ce/package/package_ti.sdo.ce.oem3 package/lib/lib/release/ce/Engine.oem3 package/lib/lib/release/ce/rms.oem3 package/lib/lib/release/ce/visa.oem3 package/lib/lib/release/ce/Server.oem3  into $@ ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/ar470  rq $@   package/lib/lib/release/ce/package/package_ti.sdo.ce.oem3 package/lib/lib/release/ce/Engine.oem3 package/lib/lib/release/ce/rms.oem3 package/lib/lib/release/ce/visa.oem3 package/lib/lib/release/ce/Server.oem3 
lib/release/ce.aem3: export C_DIR=
lib/release/ce.aem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 clean::
	-$(RM) lib/release/ce.aem3
.libraries,e674 .libraries: lib/debug/ce.ae674

-include lib/debug/ce.ae674.mak
lib/debug/ce.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/debug/ce/package/package_ti.sdo.ce.oe674 package/lib/lib/debug/ce/Engine.oe674 package/lib/lib/debug/ce/rms.oe674 package/lib/lib/debug/ce/visa.oe674 package/lib/lib/debug/ce/Server.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/debug/ce/package/package_ti.sdo.ce.oe674 package/lib/lib/debug/ce/Engine.oe674 package/lib/lib/debug/ce/rms.oe674 package/lib/lib/debug/ce/visa.oe674 package/lib/lib/debug/ce/Server.oe674 
lib/debug/ce.ae674: export C_DIR=
lib/debug/ce.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/debug/ce.ae674
.libraries,e674 .libraries: lib/release/ce.ae674

-include lib/release/ce.ae674.mak
lib/release/ce.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/ce/package/package_ti.sdo.ce.oe674 package/lib/lib/release/ce/Engine.oe674 package/lib/lib/release/ce/rms.oe674 package/lib/lib/release/ce/visa.oe674 package/lib/lib/release/ce/Server.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/release/ce/package/package_ti.sdo.ce.oe674 package/lib/lib/release/ce/Engine.oe674 package/lib/lib/release/ce/rms.oe674 package/lib/lib/release/ce/visa.oe674 package/lib/lib/release/ce/Server.oe674 
lib/release/ce.ae674: export C_DIR=
lib/release/ce.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/release/ce.ae674
.libraries,v5T .libraries: lib/debug/ce.av5T

-include lib/debug/ce.av5T.mak
lib/debug/ce.av5T: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/debug/ce/package/package_ti.sdo.ce.ov5T package/lib/lib/debug/ce/Engine.ov5T package/lib/lib/debug/ce/rms.ov5T package/lib/lib/debug/ce/visa.ov5T package/lib/lib/debug/ce/Server.ov5T  into $@ ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/arm-none-linux-gnueabi/bin/ar  cr $@   package/lib/lib/debug/ce/package/package_ti.sdo.ce.ov5T package/lib/lib/debug/ce/Engine.ov5T package/lib/lib/debug/ce/rms.ov5T package/lib/lib/debug/ce/visa.ov5T package/lib/lib/debug/ce/Server.ov5T 
lib/debug/ce.av5T: export LD_LIBRARY_PATH=

clean,v5T clean::
	-$(RM) lib/debug/ce.av5T
.libraries,v5T .libraries: lib/release/ce.av5T

-include lib/release/ce.av5T.mak
lib/release/ce.av5T: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/ce/package/package_ti.sdo.ce.ov5T package/lib/lib/release/ce/Engine.ov5T package/lib/lib/release/ce/rms.ov5T package/lib/lib/release/ce/visa.ov5T package/lib/lib/release/ce/Server.ov5T  into $@ ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/arm-none-linux-gnueabi/bin/ar  cr $@   package/lib/lib/release/ce/package/package_ti.sdo.ce.ov5T package/lib/lib/release/ce/Engine.ov5T package/lib/lib/release/ce/rms.ov5T package/lib/lib/release/ce/visa.ov5T package/lib/lib/release/ce/Server.ov5T 
lib/release/ce.av5T: export LD_LIBRARY_PATH=

clean,v5T clean::
	-$(RM) lib/release/ce.av5T
test:;
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
.PHONY: package_ti.sdo.ce.oem3,copy
package_ti.sdo.ce.oem3,copy : package_ti.sdo.ce.oem3,0,copy package_ti.sdo.ce.oem3,1,copy 
	@

package_ti.sdo.ce.oem3,0,copy : package/lib/lib/debug/ce/package/package_ti.sdo.ce.oem3
package_ti.sdo.ce.oem3,1,copy : package/lib/lib/release/ce/package/package_ti.sdo.ce.oem3
.PHONY: package_ti.sdo.ce.sem3,copy
package_ti.sdo.ce.sem3,copy : package_ti.sdo.ce.sem3,0,copy package_ti.sdo.ce.sem3,1,copy 
	@

package_ti.sdo.ce.sem3,0,copy : package/lib/lib/debug/ce/package/package_ti.sdo.ce.sem3
package_ti.sdo.ce.sem3,1,copy : package/lib/lib/release/ce/package/package_ti.sdo.ce.sem3
.PHONY: Engine.oem3,copy
Engine.oem3,copy : Engine.oem3,0,copy Engine.oem3,1,copy 
	@

Engine.oem3,0,copy : package/lib/lib/debug/ce/Engine.oem3
Engine.oem3,1,copy : package/lib/lib/release/ce/Engine.oem3
.PHONY: Engine.sem3,copy
Engine.sem3,copy : Engine.sem3,0,copy Engine.sem3,1,copy 
	@

Engine.sem3,0,copy : package/lib/lib/debug/ce/Engine.sem3
Engine.sem3,1,copy : package/lib/lib/release/ce/Engine.sem3
.PHONY: rms.oem3,copy
rms.oem3,copy : rms.oem3,0,copy rms.oem3,1,copy 
	@

rms.oem3,0,copy : package/lib/lib/debug/ce/rms.oem3
rms.oem3,1,copy : package/lib/lib/release/ce/rms.oem3
.PHONY: rms.sem3,copy
rms.sem3,copy : rms.sem3,0,copy rms.sem3,1,copy 
	@

rms.sem3,0,copy : package/lib/lib/debug/ce/rms.sem3
rms.sem3,1,copy : package/lib/lib/release/ce/rms.sem3
.PHONY: visa.oem3,copy
visa.oem3,copy : visa.oem3,0,copy visa.oem3,1,copy 
	@

visa.oem3,0,copy : package/lib/lib/debug/ce/visa.oem3
visa.oem3,1,copy : package/lib/lib/release/ce/visa.oem3
.PHONY: visa.sem3,copy
visa.sem3,copy : visa.sem3,0,copy visa.sem3,1,copy 
	@

visa.sem3,0,copy : package/lib/lib/debug/ce/visa.sem3
visa.sem3,1,copy : package/lib/lib/release/ce/visa.sem3
.PHONY: Server.oem3,copy
Server.oem3,copy : Server.oem3,0,copy Server.oem3,1,copy 
	@

Server.oem3,0,copy : package/lib/lib/debug/ce/Server.oem3
Server.oem3,1,copy : package/lib/lib/release/ce/Server.oem3
.PHONY: Server.sem3,copy
Server.sem3,copy : Server.sem3,0,copy Server.sem3,1,copy 
	@

Server.sem3,0,copy : package/lib/lib/debug/ce/Server.sem3
Server.sem3,1,copy : package/lib/lib/release/ce/Server.sem3
.PHONY: package_ti.sdo.ce.oe674,copy
package_ti.sdo.ce.oe674,copy : package_ti.sdo.ce.oe674,0,copy package_ti.sdo.ce.oe674,1,copy 
	@

package_ti.sdo.ce.oe674,0,copy : package/lib/lib/debug/ce/package/package_ti.sdo.ce.oe674
package_ti.sdo.ce.oe674,1,copy : package/lib/lib/release/ce/package/package_ti.sdo.ce.oe674
.PHONY: package_ti.sdo.ce.se674,copy
package_ti.sdo.ce.se674,copy : package_ti.sdo.ce.se674,0,copy package_ti.sdo.ce.se674,1,copy 
	@

package_ti.sdo.ce.se674,0,copy : package/lib/lib/debug/ce/package/package_ti.sdo.ce.se674
package_ti.sdo.ce.se674,1,copy : package/lib/lib/release/ce/package/package_ti.sdo.ce.se674
.PHONY: Engine.oe674,copy
Engine.oe674,copy : Engine.oe674,0,copy Engine.oe674,1,copy 
	@

Engine.oe674,0,copy : package/lib/lib/debug/ce/Engine.oe674
Engine.oe674,1,copy : package/lib/lib/release/ce/Engine.oe674
.PHONY: Engine.se674,copy
Engine.se674,copy : Engine.se674,0,copy Engine.se674,1,copy 
	@

Engine.se674,0,copy : package/lib/lib/debug/ce/Engine.se674
Engine.se674,1,copy : package/lib/lib/release/ce/Engine.se674
.PHONY: rms.oe674,copy
rms.oe674,copy : rms.oe674,0,copy rms.oe674,1,copy 
	@

rms.oe674,0,copy : package/lib/lib/debug/ce/rms.oe674
rms.oe674,1,copy : package/lib/lib/release/ce/rms.oe674
.PHONY: rms.se674,copy
rms.se674,copy : rms.se674,0,copy rms.se674,1,copy 
	@

rms.se674,0,copy : package/lib/lib/debug/ce/rms.se674
rms.se674,1,copy : package/lib/lib/release/ce/rms.se674
.PHONY: visa.oe674,copy
visa.oe674,copy : visa.oe674,0,copy visa.oe674,1,copy 
	@

visa.oe674,0,copy : package/lib/lib/debug/ce/visa.oe674
visa.oe674,1,copy : package/lib/lib/release/ce/visa.oe674
.PHONY: visa.se674,copy
visa.se674,copy : visa.se674,0,copy visa.se674,1,copy 
	@

visa.se674,0,copy : package/lib/lib/debug/ce/visa.se674
visa.se674,1,copy : package/lib/lib/release/ce/visa.se674
.PHONY: Server.oe674,copy
Server.oe674,copy : Server.oe674,0,copy Server.oe674,1,copy 
	@

Server.oe674,0,copy : package/lib/lib/debug/ce/Server.oe674
Server.oe674,1,copy : package/lib/lib/release/ce/Server.oe674
.PHONY: Server.se674,copy
Server.se674,copy : Server.se674,0,copy Server.se674,1,copy 
	@

Server.se674,0,copy : package/lib/lib/debug/ce/Server.se674
Server.se674,1,copy : package/lib/lib/release/ce/Server.se674
.PHONY: package_ti.sdo.ce.ov5T,copy
package_ti.sdo.ce.ov5T,copy : package_ti.sdo.ce.ov5T,0,copy package_ti.sdo.ce.ov5T,1,copy 
	@

package_ti.sdo.ce.ov5T,0,copy : package/lib/lib/debug/ce/package/package_ti.sdo.ce.ov5T
package_ti.sdo.ce.ov5T,1,copy : package/lib/lib/release/ce/package/package_ti.sdo.ce.ov5T
.PHONY: package_ti.sdo.ce.sv5T,copy
package_ti.sdo.ce.sv5T,copy : package_ti.sdo.ce.sv5T,0,copy package_ti.sdo.ce.sv5T,1,copy 
	@

package_ti.sdo.ce.sv5T,0,copy : package/lib/lib/debug/ce/package/package_ti.sdo.ce.sv5T
package_ti.sdo.ce.sv5T,1,copy : package/lib/lib/release/ce/package/package_ti.sdo.ce.sv5T
.PHONY: Engine.ov5T,copy
Engine.ov5T,copy : Engine.ov5T,0,copy Engine.ov5T,1,copy 
	@

Engine.ov5T,0,copy : package/lib/lib/debug/ce/Engine.ov5T
Engine.ov5T,1,copy : package/lib/lib/release/ce/Engine.ov5T
.PHONY: Engine.sv5T,copy
Engine.sv5T,copy : Engine.sv5T,0,copy Engine.sv5T,1,copy 
	@

Engine.sv5T,0,copy : package/lib/lib/debug/ce/Engine.sv5T
Engine.sv5T,1,copy : package/lib/lib/release/ce/Engine.sv5T
.PHONY: rms.ov5T,copy
rms.ov5T,copy : rms.ov5T,0,copy rms.ov5T,1,copy 
	@

rms.ov5T,0,copy : package/lib/lib/debug/ce/rms.ov5T
rms.ov5T,1,copy : package/lib/lib/release/ce/rms.ov5T
.PHONY: rms.sv5T,copy
rms.sv5T,copy : rms.sv5T,0,copy rms.sv5T,1,copy 
	@

rms.sv5T,0,copy : package/lib/lib/debug/ce/rms.sv5T
rms.sv5T,1,copy : package/lib/lib/release/ce/rms.sv5T
.PHONY: visa.ov5T,copy
visa.ov5T,copy : visa.ov5T,0,copy visa.ov5T,1,copy 
	@

visa.ov5T,0,copy : package/lib/lib/debug/ce/visa.ov5T
visa.ov5T,1,copy : package/lib/lib/release/ce/visa.ov5T
.PHONY: visa.sv5T,copy
visa.sv5T,copy : visa.sv5T,0,copy visa.sv5T,1,copy 
	@

visa.sv5T,0,copy : package/lib/lib/debug/ce/visa.sv5T
visa.sv5T,1,copy : package/lib/lib/release/ce/visa.sv5T
.PHONY: Server.ov5T,copy
Server.ov5T,copy : Server.ov5T,0,copy Server.ov5T,1,copy 
	@

Server.ov5T,0,copy : package/lib/lib/debug/ce/Server.ov5T
Server.ov5T,1,copy : package/lib/lib/release/ce/Server.ov5T
.PHONY: Server.sv5T,copy
Server.sv5T,copy : Server.sv5T,0,copy Server.sv5T,1,copy 
	@

Server.sv5T,0,copy : package/lib/lib/debug/ce/Server.sv5T
Server.sv5T,1,copy : package/lib/lib/release/ce/Server.sv5T

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg .interfaces $(XDCROOT)/packages/xdc/cfg/Main.xs
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,ti_sdo_ce
ti_sdo_ce.tar: package/package.bld.xml
ti_sdo_ce.tar: package/package.ext.xml
ti_sdo_ce.tar: package/package.rel.dot
ti_sdo_ce.tar: package/build.cfg
ti_sdo_ce.tar: package/package.xdc.inc
ti_sdo_ce.tar: CERuntime.h
ti_sdo_ce.tar: Server.h
ti_sdo_ce.tar: Engine.h
ti_sdo_ce.tar: visa.h
ti_sdo_ce.tar: skel.h
ti_sdo_ce.tar: rms.h
ti_sdo_ce.tar: ServerDataSheet.html.xdt
ti_sdo_ce.tar: async-extensions.txt
ti_sdo_ce.tar: package.bld
ti_sdo_ce.tar: simple_GCArmv5T.mak
ti_sdo_ce.tar: package/package.cfg.xdc.inc
ti_sdo_ce.tar: lib/debug/ce.aem3
ti_sdo_ce.tar: package/package_ti.sdo.ce.c
ti_sdo_ce.tar: Engine.c
ti_sdo_ce.tar: rms.c
ti_sdo_ce.tar: visa.c
ti_sdo_ce.tar: Server.c
ti_sdo_ce.tar: lib/release/ce.aem3
ti_sdo_ce.tar: lib/debug/ce.ae674
ti_sdo_ce.tar: lib/release/ce.ae674
ti_sdo_ce.tar: lib/debug/ce.av5T
ti_sdo_ce.tar: lib/release/ce.av5T
ifeq (,$(MK_NOGENDEPS))
-include package/rel/ti_sdo_ce.tar.dep
endif
package/rel/ti_sdo_ce/ti/sdo/ce/package/package.rel.xml:

ti_sdo_ce.tar: package/rel/ti_sdo_ce.xdc.inc package/rel/ti_sdo_ce/ti/sdo/ce/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/ti_sdo_ce.xdc.inc,package/rel/ti_sdo_ce.tar.dep)


release release,ti_sdo_ce: all ti_sdo_ce.tar
clean:: .clean
	-$(RM) ti_sdo_ce.tar
	-$(RM) package/rel/ti_sdo_ce.xdc.inc
	-$(RM) package/rel/ti_sdo_ce.tar.dep

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
ifeq (,$(wildcard package/lib/lib/debug/ce))
    $(shell $(MKDIR) package/lib/lib/debug/ce)
endif
ifeq (,$(wildcard package/lib/lib/debug/ce/package))
    $(shell $(MKDIR) package/lib/lib/debug/ce/package)
endif
ifeq (,$(wildcard package/lib/lib/release))
    $(shell $(MKDIR) package/lib/lib/release)
endif
ifeq (,$(wildcard package/lib/lib/release/ce))
    $(shell $(MKDIR) package/lib/lib/release/ce)
endif
ifeq (,$(wildcard package/lib/lib/release/ce/package))
    $(shell $(MKDIR) package/lib/lib/release/ce/package)
endif
endif
clean::
	-$(RMDIR) package


clean:: 
	-$(RM) package/ti.sdo.ce.pjt
