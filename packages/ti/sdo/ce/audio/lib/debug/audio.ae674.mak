#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.elf.C674{1,0,7.3,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/audio/package/package_ti.sdo.ce.audio.oe674.dep
endif

package/lib/lib/debug/audio/package/package_ti.sdo.ce.audio.oe674: | .interfaces
package/lib/lib/debug/audio/package/package_ti.sdo.ce.audio.oe674: package/package_ti.sdo.ce.audio.c lib/debug/audio.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio/package -fr=./package/lib/lib/debug/audio/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/audio/package -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio/package -fr=./package/lib/lib/debug/audio/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/audio/package/package_ti.sdo.ce.audio.oe674: export C_DIR=
package/lib/lib/debug/audio/package/package_ti.sdo.ce.audio.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/audio/package/package_ti.sdo.ce.audio.se674: | .interfaces
package/lib/lib/debug/audio/package/package_ti.sdo.ce.audio.se674: package/package_ti.sdo.ce.audio.c lib/debug/audio.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio/package -fr=./package/lib/lib/debug/audio/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/audio/package -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio/package -fr=./package/lib/lib/debug/audio/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/audio/package/package_ti.sdo.ce.audio.se674: export C_DIR=
package/lib/lib/debug/audio/package/package_ti.sdo.ce.audio.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/audio/auddec.oe674.dep
endif

package/lib/lib/debug/audio/auddec.oe674: | .interfaces
package/lib/lib/debug/audio/auddec.oe674: auddec.c lib/debug/audio.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/audio -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/audio/auddec.oe674: export C_DIR=
package/lib/lib/debug/audio/auddec.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/audio/auddec.se674: | .interfaces
package/lib/lib/debug/audio/auddec.se674: auddec.c lib/debug/audio.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/audio -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/audio/auddec.se674: export C_DIR=
package/lib/lib/debug/audio/auddec.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/audio/auddec_skel.oe674.dep
endif

package/lib/lib/debug/audio/auddec_skel.oe674: | .interfaces
package/lib/lib/debug/audio/auddec_skel.oe674: auddec_skel.c lib/debug/audio.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/audio -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/audio/auddec_skel.oe674: export C_DIR=
package/lib/lib/debug/audio/auddec_skel.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/audio/auddec_skel.se674: | .interfaces
package/lib/lib/debug/audio/auddec_skel.se674: auddec_skel.c lib/debug/audio.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/audio -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/audio/auddec_skel.se674: export C_DIR=
package/lib/lib/debug/audio/auddec_skel.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/audio/auddec_stubs.oe674.dep
endif

package/lib/lib/debug/audio/auddec_stubs.oe674: | .interfaces
package/lib/lib/debug/audio/auddec_stubs.oe674: auddec_stubs.c lib/debug/audio.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/audio -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/audio/auddec_stubs.oe674: export C_DIR=
package/lib/lib/debug/audio/auddec_stubs.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/audio/auddec_stubs.se674: | .interfaces
package/lib/lib/debug/audio/auddec_stubs.se674: auddec_stubs.c lib/debug/audio.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/audio -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/audio/auddec_stubs.se674: export C_DIR=
package/lib/lib/debug/audio/auddec_stubs.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/audio/audenc.oe674.dep
endif

package/lib/lib/debug/audio/audenc.oe674: | .interfaces
package/lib/lib/debug/audio/audenc.oe674: audenc.c lib/debug/audio.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/audio -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/audio/audenc.oe674: export C_DIR=
package/lib/lib/debug/audio/audenc.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/audio/audenc.se674: | .interfaces
package/lib/lib/debug/audio/audenc.se674: audenc.c lib/debug/audio.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/audio -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/audio/audenc.se674: export C_DIR=
package/lib/lib/debug/audio/audenc.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/audio/audenc_skel.oe674.dep
endif

package/lib/lib/debug/audio/audenc_skel.oe674: | .interfaces
package/lib/lib/debug/audio/audenc_skel.oe674: audenc_skel.c lib/debug/audio.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/audio -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/audio/audenc_skel.oe674: export C_DIR=
package/lib/lib/debug/audio/audenc_skel.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/audio/audenc_skel.se674: | .interfaces
package/lib/lib/debug/audio/audenc_skel.se674: audenc_skel.c lib/debug/audio.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/audio -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/audio/audenc_skel.se674: export C_DIR=
package/lib/lib/debug/audio/audenc_skel.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/audio/audenc_stubs.oe674.dep
endif

package/lib/lib/debug/audio/audenc_stubs.oe674: | .interfaces
package/lib/lib/debug/audio/audenc_stubs.oe674: audenc_stubs.c lib/debug/audio.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/audio -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/audio/audenc_stubs.oe674: export C_DIR=
package/lib/lib/debug/audio/audenc_stubs.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/audio/audenc_stubs.se674: | .interfaces
package/lib/lib/debug/audio/audenc_stubs.se674: audenc_stubs.c lib/debug/audio.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/audio -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/audio -fr=./package/lib/lib/debug/audio
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/audio/audenc_stubs.se674: export C_DIR=
package/lib/lib/debug/audio/audenc_stubs.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 ::
	-$(RM) package/lib/lib/debug/audio/package/package_ti.sdo.ce.audio.oe674
	-$(RM) package/lib/lib/debug/audio/auddec.oe674
	-$(RM) package/lib/lib/debug/audio/auddec_skel.oe674
	-$(RM) package/lib/lib/debug/audio/auddec_stubs.oe674
	-$(RM) package/lib/lib/debug/audio/audenc.oe674
	-$(RM) package/lib/lib/debug/audio/audenc_skel.oe674
	-$(RM) package/lib/lib/debug/audio/audenc_stubs.oe674
	-$(RM) package/lib/lib/debug/audio/package/package_ti.sdo.ce.audio.se674
	-$(RM) package/lib/lib/debug/audio/auddec.se674
	-$(RM) package/lib/lib/debug/audio/auddec_skel.se674
	-$(RM) package/lib/lib/debug/audio/auddec_stubs.se674
	-$(RM) package/lib/lib/debug/audio/audenc.se674
	-$(RM) package/lib/lib/debug/audio/audenc_skel.se674
	-$(RM) package/lib/lib/debug/audio/audenc_stubs.se674

lib/debug/audio.ae674: package/lib/lib/debug/audio/package/package_ti.sdo.ce.audio.oe674 package/lib/lib/debug/audio/auddec.oe674 package/lib/lib/debug/audio/auddec_skel.oe674 package/lib/lib/debug/audio/auddec_stubs.oe674 package/lib/lib/debug/audio/audenc.oe674 package/lib/lib/debug/audio/audenc_skel.oe674 package/lib/lib/debug/audio/audenc_stubs.oe674 lib/debug/audio.ae674.mak

clean::
	-$(RM) lib/debug/audio.ae674.mak
