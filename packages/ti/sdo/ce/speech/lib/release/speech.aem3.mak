#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,4.9,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/speech/package/package_ti.sdo.ce.speech.oem3.dep
endif

package/lib/lib/release/speech/package/package_ti.sdo.ce.speech.oem3: | .interfaces
package/lib/lib/release/speech/package/package_ti.sdo.ce.speech.oem3: package/package_ti.sdo.ce.speech.c lib/release/speech.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech/package -fr=./package/lib/lib/release/speech/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/speech/package -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech/package -fr=./package/lib/lib/release/speech/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/speech/package/package_ti.sdo.ce.speech.oem3: export C_DIR=
package/lib/lib/release/speech/package/package_ti.sdo.ce.speech.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/speech/package/package_ti.sdo.ce.speech.sem3: | .interfaces
package/lib/lib/release/speech/package/package_ti.sdo.ce.speech.sem3: package/package_ti.sdo.ce.speech.c lib/release/speech.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech/package -fr=./package/lib/lib/release/speech/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/speech/package -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech/package -fr=./package/lib/lib/release/speech/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/speech/package/package_ti.sdo.ce.speech.sem3: export C_DIR=
package/lib/lib/release/speech/package/package_ti.sdo.ce.speech.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/speech/sphdec.oem3.dep
endif

package/lib/lib/release/speech/sphdec.oem3: | .interfaces
package/lib/lib/release/speech/sphdec.oem3: sphdec.c lib/release/speech.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/speech -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/speech/sphdec.oem3: export C_DIR=
package/lib/lib/release/speech/sphdec.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/speech/sphdec.sem3: | .interfaces
package/lib/lib/release/speech/sphdec.sem3: sphdec.c lib/release/speech.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/speech -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/speech/sphdec.sem3: export C_DIR=
package/lib/lib/release/speech/sphdec.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/speech/sphdec_skel.oem3.dep
endif

package/lib/lib/release/speech/sphdec_skel.oem3: | .interfaces
package/lib/lib/release/speech/sphdec_skel.oem3: sphdec_skel.c lib/release/speech.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/speech -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/speech/sphdec_skel.oem3: export C_DIR=
package/lib/lib/release/speech/sphdec_skel.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/speech/sphdec_skel.sem3: | .interfaces
package/lib/lib/release/speech/sphdec_skel.sem3: sphdec_skel.c lib/release/speech.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/speech -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/speech/sphdec_skel.sem3: export C_DIR=
package/lib/lib/release/speech/sphdec_skel.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/speech/sphdec_stubs.oem3.dep
endif

package/lib/lib/release/speech/sphdec_stubs.oem3: | .interfaces
package/lib/lib/release/speech/sphdec_stubs.oem3: sphdec_stubs.c lib/release/speech.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/speech -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/speech/sphdec_stubs.oem3: export C_DIR=
package/lib/lib/release/speech/sphdec_stubs.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/speech/sphdec_stubs.sem3: | .interfaces
package/lib/lib/release/speech/sphdec_stubs.sem3: sphdec_stubs.c lib/release/speech.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/speech -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/speech/sphdec_stubs.sem3: export C_DIR=
package/lib/lib/release/speech/sphdec_stubs.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/speech/sphenc.oem3.dep
endif

package/lib/lib/release/speech/sphenc.oem3: | .interfaces
package/lib/lib/release/speech/sphenc.oem3: sphenc.c lib/release/speech.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/speech -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/speech/sphenc.oem3: export C_DIR=
package/lib/lib/release/speech/sphenc.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/speech/sphenc.sem3: | .interfaces
package/lib/lib/release/speech/sphenc.sem3: sphenc.c lib/release/speech.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/speech -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/speech/sphenc.sem3: export C_DIR=
package/lib/lib/release/speech/sphenc.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/speech/sphenc_skel.oem3.dep
endif

package/lib/lib/release/speech/sphenc_skel.oem3: | .interfaces
package/lib/lib/release/speech/sphenc_skel.oem3: sphenc_skel.c lib/release/speech.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/speech -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/speech/sphenc_skel.oem3: export C_DIR=
package/lib/lib/release/speech/sphenc_skel.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/speech/sphenc_skel.sem3: | .interfaces
package/lib/lib/release/speech/sphenc_skel.sem3: sphenc_skel.c lib/release/speech.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/speech -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/speech/sphenc_skel.sem3: export C_DIR=
package/lib/lib/release/speech/sphenc_skel.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/speech/sphenc_stubs.oem3.dep
endif

package/lib/lib/release/speech/sphenc_stubs.oem3: | .interfaces
package/lib/lib/release/speech/sphenc_stubs.oem3: sphenc_stubs.c lib/release/speech.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/speech -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/speech/sphenc_stubs.oem3: export C_DIR=
package/lib/lib/release/speech/sphenc_stubs.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/speech/sphenc_stubs.sem3: | .interfaces
package/lib/lib/release/speech/sphenc_stubs.sem3: sphenc_stubs.c lib/release/speech.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/speech -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/speech -fr=./package/lib/lib/release/speech
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/speech/sphenc_stubs.sem3: export C_DIR=
package/lib/lib/release/speech/sphenc_stubs.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 ::
	-$(RM) package/lib/lib/release/speech/package/package_ti.sdo.ce.speech.oem3
	-$(RM) package/lib/lib/release/speech/sphdec.oem3
	-$(RM) package/lib/lib/release/speech/sphdec_skel.oem3
	-$(RM) package/lib/lib/release/speech/sphdec_stubs.oem3
	-$(RM) package/lib/lib/release/speech/sphenc.oem3
	-$(RM) package/lib/lib/release/speech/sphenc_skel.oem3
	-$(RM) package/lib/lib/release/speech/sphenc_stubs.oem3
	-$(RM) package/lib/lib/release/speech/package/package_ti.sdo.ce.speech.sem3
	-$(RM) package/lib/lib/release/speech/sphdec.sem3
	-$(RM) package/lib/lib/release/speech/sphdec_skel.sem3
	-$(RM) package/lib/lib/release/speech/sphdec_stubs.sem3
	-$(RM) package/lib/lib/release/speech/sphenc.sem3
	-$(RM) package/lib/lib/release/speech/sphenc_skel.sem3
	-$(RM) package/lib/lib/release/speech/sphenc_stubs.sem3

lib/release/speech.aem3: package/lib/lib/release/speech/package/package_ti.sdo.ce.speech.oem3 package/lib/lib/release/speech/sphdec.oem3 package/lib/lib/release/speech/sphdec_skel.oem3 package/lib/lib/release/speech/sphdec_stubs.oem3 package/lib/lib/release/speech/sphenc.oem3 package/lib/lib/release/speech/sphenc_skel.oem3 package/lib/lib/release/speech/sphenc_stubs.oem3 lib/release/speech.aem3.mak

clean::
	-$(RM) lib/release/speech.aem3.mak
