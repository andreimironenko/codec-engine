#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.elf.C674{1,0,7.3,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/vidanalytics/package/package_ti.sdo.ce.vidanalytics.oe674.dep
endif

package/lib/lib/release/vidanalytics/package/package_ti.sdo.ce.vidanalytics.oe674: | .interfaces
package/lib/lib/release/vidanalytics/package/package_ti.sdo.ce.vidanalytics.oe674: package/package_ti.sdo.ce.vidanalytics.c lib/release/vidanalytics.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/vidanalytics/package -fr=./package/lib/lib/release/vidanalytics/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/vidanalytics/package -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/vidanalytics/package -fr=./package/lib/lib/release/vidanalytics/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/vidanalytics/package/package_ti.sdo.ce.vidanalytics.oe674: export C_DIR=
package/lib/lib/release/vidanalytics/package/package_ti.sdo.ce.vidanalytics.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/vidanalytics/package/package_ti.sdo.ce.vidanalytics.se674: | .interfaces
package/lib/lib/release/vidanalytics/package/package_ti.sdo.ce.vidanalytics.se674: package/package_ti.sdo.ce.vidanalytics.c lib/release/vidanalytics.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/vidanalytics/package -fr=./package/lib/lib/release/vidanalytics/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/vidanalytics/package -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/vidanalytics/package -fr=./package/lib/lib/release/vidanalytics/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/vidanalytics/package/package_ti.sdo.ce.vidanalytics.se674: export C_DIR=
package/lib/lib/release/vidanalytics/package/package_ti.sdo.ce.vidanalytics.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/vidanalytics/vidanalytics.oe674.dep
endif

package/lib/lib/release/vidanalytics/vidanalytics.oe674: | .interfaces
package/lib/lib/release/vidanalytics/vidanalytics.oe674: vidanalytics.c lib/release/vidanalytics.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/vidanalytics -fr=./package/lib/lib/release/vidanalytics -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/vidanalytics -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/vidanalytics -fr=./package/lib/lib/release/vidanalytics
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/vidanalytics/vidanalytics.oe674: export C_DIR=
package/lib/lib/release/vidanalytics/vidanalytics.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/vidanalytics/vidanalytics.se674: | .interfaces
package/lib/lib/release/vidanalytics/vidanalytics.se674: vidanalytics.c lib/release/vidanalytics.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/vidanalytics -fr=./package/lib/lib/release/vidanalytics -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/vidanalytics -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/vidanalytics -fr=./package/lib/lib/release/vidanalytics
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/vidanalytics/vidanalytics.se674: export C_DIR=
package/lib/lib/release/vidanalytics/vidanalytics.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/vidanalytics/vidanalytics_skel.oe674.dep
endif

package/lib/lib/release/vidanalytics/vidanalytics_skel.oe674: | .interfaces
package/lib/lib/release/vidanalytics/vidanalytics_skel.oe674: vidanalytics_skel.c lib/release/vidanalytics.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/vidanalytics -fr=./package/lib/lib/release/vidanalytics -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/vidanalytics -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/vidanalytics -fr=./package/lib/lib/release/vidanalytics
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/vidanalytics/vidanalytics_skel.oe674: export C_DIR=
package/lib/lib/release/vidanalytics/vidanalytics_skel.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/vidanalytics/vidanalytics_skel.se674: | .interfaces
package/lib/lib/release/vidanalytics/vidanalytics_skel.se674: vidanalytics_skel.c lib/release/vidanalytics.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/vidanalytics -fr=./package/lib/lib/release/vidanalytics -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/vidanalytics -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/vidanalytics -fr=./package/lib/lib/release/vidanalytics
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/vidanalytics/vidanalytics_skel.se674: export C_DIR=
package/lib/lib/release/vidanalytics/vidanalytics_skel.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/vidanalytics/vidanalytics_stubs.oe674.dep
endif

package/lib/lib/release/vidanalytics/vidanalytics_stubs.oe674: | .interfaces
package/lib/lib/release/vidanalytics/vidanalytics_stubs.oe674: vidanalytics_stubs.c lib/release/vidanalytics.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/vidanalytics -fr=./package/lib/lib/release/vidanalytics -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/vidanalytics -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/vidanalytics -fr=./package/lib/lib/release/vidanalytics
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/vidanalytics/vidanalytics_stubs.oe674: export C_DIR=
package/lib/lib/release/vidanalytics/vidanalytics_stubs.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/vidanalytics/vidanalytics_stubs.se674: | .interfaces
package/lib/lib/release/vidanalytics/vidanalytics_stubs.se674: vidanalytics_stubs.c lib/release/vidanalytics.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/vidanalytics -fr=./package/lib/lib/release/vidanalytics -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/vidanalytics -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/vidanalytics -fr=./package/lib/lib/release/vidanalytics
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/vidanalytics/vidanalytics_stubs.se674: export C_DIR=
package/lib/lib/release/vidanalytics/vidanalytics_stubs.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 ::
	-$(RM) package/lib/lib/release/vidanalytics/package/package_ti.sdo.ce.vidanalytics.oe674
	-$(RM) package/lib/lib/release/vidanalytics/vidanalytics.oe674
	-$(RM) package/lib/lib/release/vidanalytics/vidanalytics_skel.oe674
	-$(RM) package/lib/lib/release/vidanalytics/vidanalytics_stubs.oe674
	-$(RM) package/lib/lib/release/vidanalytics/package/package_ti.sdo.ce.vidanalytics.se674
	-$(RM) package/lib/lib/release/vidanalytics/vidanalytics.se674
	-$(RM) package/lib/lib/release/vidanalytics/vidanalytics_skel.se674
	-$(RM) package/lib/lib/release/vidanalytics/vidanalytics_stubs.se674

lib/release/vidanalytics.ae674: package/lib/lib/release/vidanalytics/package/package_ti.sdo.ce.vidanalytics.oe674 package/lib/lib/release/vidanalytics/vidanalytics.oe674 package/lib/lib/release/vidanalytics/vidanalytics_skel.oe674 package/lib/lib/release/vidanalytics/vidanalytics_stubs.oe674 lib/release/vidanalytics.ae674.mak

clean::
	-$(RM) lib/release/vidanalytics.ae674.mak