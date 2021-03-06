#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,4.9,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/video/package/package_ti.sdo.ce.video.oem3.dep
endif

package/lib/lib/release/video/package/package_ti.sdo.ce.video.oem3: | .interfaces
package/lib/lib/release/video/package/package_ti.sdo.ce.video.oem3: package/package_ti.sdo.ce.video.c lib/release/video.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video/package -fr=./package/lib/lib/release/video/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/video/package -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video/package -fr=./package/lib/lib/release/video/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/video/package/package_ti.sdo.ce.video.oem3: export C_DIR=
package/lib/lib/release/video/package/package_ti.sdo.ce.video.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/video/package/package_ti.sdo.ce.video.sem3: | .interfaces
package/lib/lib/release/video/package/package_ti.sdo.ce.video.sem3: package/package_ti.sdo.ce.video.c lib/release/video.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video/package -fr=./package/lib/lib/release/video/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/video/package -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video/package -fr=./package/lib/lib/release/video/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/video/package/package_ti.sdo.ce.video.sem3: export C_DIR=
package/lib/lib/release/video/package/package_ti.sdo.ce.video.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/video/viddec.oem3.dep
endif

package/lib/lib/release/video/viddec.oem3: | .interfaces
package/lib/lib/release/video/viddec.oem3: viddec.c lib/release/video.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/video -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/video/viddec.oem3: export C_DIR=
package/lib/lib/release/video/viddec.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/video/viddec.sem3: | .interfaces
package/lib/lib/release/video/viddec.sem3: viddec.c lib/release/video.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/video -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/video/viddec.sem3: export C_DIR=
package/lib/lib/release/video/viddec.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/video/viddec_skel.oem3.dep
endif

package/lib/lib/release/video/viddec_skel.oem3: | .interfaces
package/lib/lib/release/video/viddec_skel.oem3: viddec_skel.c lib/release/video.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/video -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/video/viddec_skel.oem3: export C_DIR=
package/lib/lib/release/video/viddec_skel.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/video/viddec_skel.sem3: | .interfaces
package/lib/lib/release/video/viddec_skel.sem3: viddec_skel.c lib/release/video.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/video -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/video/viddec_skel.sem3: export C_DIR=
package/lib/lib/release/video/viddec_skel.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/video/viddec_stubs.oem3.dep
endif

package/lib/lib/release/video/viddec_stubs.oem3: | .interfaces
package/lib/lib/release/video/viddec_stubs.oem3: viddec_stubs.c lib/release/video.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/video -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/video/viddec_stubs.oem3: export C_DIR=
package/lib/lib/release/video/viddec_stubs.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/video/viddec_stubs.sem3: | .interfaces
package/lib/lib/release/video/viddec_stubs.sem3: viddec_stubs.c lib/release/video.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/video -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/video/viddec_stubs.sem3: export C_DIR=
package/lib/lib/release/video/viddec_stubs.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/video/videnc.oem3.dep
endif

package/lib/lib/release/video/videnc.oem3: | .interfaces
package/lib/lib/release/video/videnc.oem3: videnc.c lib/release/video.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/video -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/video/videnc.oem3: export C_DIR=
package/lib/lib/release/video/videnc.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/video/videnc.sem3: | .interfaces
package/lib/lib/release/video/videnc.sem3: videnc.c lib/release/video.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/video -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/video/videnc.sem3: export C_DIR=
package/lib/lib/release/video/videnc.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/video/videnc_skel.oem3.dep
endif

package/lib/lib/release/video/videnc_skel.oem3: | .interfaces
package/lib/lib/release/video/videnc_skel.oem3: videnc_skel.c lib/release/video.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/video -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/video/videnc_skel.oem3: export C_DIR=
package/lib/lib/release/video/videnc_skel.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/video/videnc_skel.sem3: | .interfaces
package/lib/lib/release/video/videnc_skel.sem3: videnc_skel.c lib/release/video.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/video -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/video/videnc_skel.sem3: export C_DIR=
package/lib/lib/release/video/videnc_skel.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/video/videnc_stubs.oem3.dep
endif

package/lib/lib/release/video/videnc_stubs.oem3: | .interfaces
package/lib/lib/release/video/videnc_stubs.oem3: videnc_stubs.c lib/release/video.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/video -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/video/videnc_stubs.oem3: export C_DIR=
package/lib/lib/release/video/videnc_stubs.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/video/videnc_stubs.sem3: | .interfaces
package/lib/lib/release/video/videnc_stubs.sem3: videnc_stubs.c lib/release/video.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/video -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2 -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/video -fr=./package/lib/lib/release/video
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/video/videnc_stubs.sem3: export C_DIR=
package/lib/lib/release/video/videnc_stubs.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 ::
	-$(RM) package/lib/lib/release/video/package/package_ti.sdo.ce.video.oem3
	-$(RM) package/lib/lib/release/video/viddec.oem3
	-$(RM) package/lib/lib/release/video/viddec_skel.oem3
	-$(RM) package/lib/lib/release/video/viddec_stubs.oem3
	-$(RM) package/lib/lib/release/video/videnc.oem3
	-$(RM) package/lib/lib/release/video/videnc_skel.oem3
	-$(RM) package/lib/lib/release/video/videnc_stubs.oem3
	-$(RM) package/lib/lib/release/video/package/package_ti.sdo.ce.video.sem3
	-$(RM) package/lib/lib/release/video/viddec.sem3
	-$(RM) package/lib/lib/release/video/viddec_skel.sem3
	-$(RM) package/lib/lib/release/video/viddec_stubs.sem3
	-$(RM) package/lib/lib/release/video/videnc.sem3
	-$(RM) package/lib/lib/release/video/videnc_skel.sem3
	-$(RM) package/lib/lib/release/video/videnc_stubs.sem3

lib/release/video.aem3: package/lib/lib/release/video/package/package_ti.sdo.ce.video.oem3 package/lib/lib/release/video/viddec.oem3 package/lib/lib/release/video/viddec_skel.oem3 package/lib/lib/release/video/viddec_stubs.oem3 package/lib/lib/release/video/videnc.oem3 package/lib/lib/release/video/videnc_skel.oem3 package/lib/lib/release/video/videnc_stubs.oem3 lib/release/video.aem3.mak

clean::
	-$(RM) lib/release/video.aem3.mak
