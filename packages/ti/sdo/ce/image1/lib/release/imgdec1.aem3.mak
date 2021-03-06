#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,4.9,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/imgdec1/package/package_ti.sdo.ce.image1.oem3.dep
endif

package/lib/lib/release/imgdec1/package/package_ti.sdo.ce.image1.oem3: | .interfaces
package/lib/lib/release/imgdec1/package/package_ti.sdo.ce.image1.oem3: package/package_ti.sdo.ce.image1.c lib/release/imgdec1.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/imgdec1/package -fr=./package/lib/lib/release/imgdec1/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/imgdec1/package -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/imgdec1/package -fr=./package/lib/lib/release/imgdec1/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/imgdec1/package/package_ti.sdo.ce.image1.oem3: export C_DIR=
package/lib/lib/release/imgdec1/package/package_ti.sdo.ce.image1.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/imgdec1/package/package_ti.sdo.ce.image1.sem3: | .interfaces
package/lib/lib/release/imgdec1/package/package_ti.sdo.ce.image1.sem3: package/package_ti.sdo.ce.image1.c lib/release/imgdec1.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/imgdec1/package -fr=./package/lib/lib/release/imgdec1/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/imgdec1/package -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/imgdec1/package -fr=./package/lib/lib/release/imgdec1/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/imgdec1/package/package_ti.sdo.ce.image1.sem3: export C_DIR=
package/lib/lib/release/imgdec1/package/package_ti.sdo.ce.image1.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/imgdec1/imgdec1.oem3.dep
endif

package/lib/lib/release/imgdec1/imgdec1.oem3: | .interfaces
package/lib/lib/release/imgdec1/imgdec1.oem3: imgdec1.c lib/release/imgdec1.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/imgdec1 -fr=./package/lib/lib/release/imgdec1 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/imgdec1 -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/imgdec1 -fr=./package/lib/lib/release/imgdec1
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/imgdec1/imgdec1.oem3: export C_DIR=
package/lib/lib/release/imgdec1/imgdec1.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/imgdec1/imgdec1.sem3: | .interfaces
package/lib/lib/release/imgdec1/imgdec1.sem3: imgdec1.c lib/release/imgdec1.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/imgdec1 -fr=./package/lib/lib/release/imgdec1 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/imgdec1 -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/imgdec1 -fr=./package/lib/lib/release/imgdec1
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/imgdec1/imgdec1.sem3: export C_DIR=
package/lib/lib/release/imgdec1/imgdec1.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/imgdec1/imgdec1_skel.oem3.dep
endif

package/lib/lib/release/imgdec1/imgdec1_skel.oem3: | .interfaces
package/lib/lib/release/imgdec1/imgdec1_skel.oem3: imgdec1_skel.c lib/release/imgdec1.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/imgdec1 -fr=./package/lib/lib/release/imgdec1 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/imgdec1 -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/imgdec1 -fr=./package/lib/lib/release/imgdec1
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/imgdec1/imgdec1_skel.oem3: export C_DIR=
package/lib/lib/release/imgdec1/imgdec1_skel.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/imgdec1/imgdec1_skel.sem3: | .interfaces
package/lib/lib/release/imgdec1/imgdec1_skel.sem3: imgdec1_skel.c lib/release/imgdec1.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/imgdec1 -fr=./package/lib/lib/release/imgdec1 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/imgdec1 -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/imgdec1 -fr=./package/lib/lib/release/imgdec1
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/imgdec1/imgdec1_skel.sem3: export C_DIR=
package/lib/lib/release/imgdec1/imgdec1_skel.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/imgdec1/imgdec1_stubs.oem3.dep
endif

package/lib/lib/release/imgdec1/imgdec1_stubs.oem3: | .interfaces
package/lib/lib/release/imgdec1/imgdec1_stubs.oem3: imgdec1_stubs.c lib/release/imgdec1.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/imgdec1 -fr=./package/lib/lib/release/imgdec1 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/imgdec1 -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/imgdec1 -fr=./package/lib/lib/release/imgdec1
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/imgdec1/imgdec1_stubs.oem3: export C_DIR=
package/lib/lib/release/imgdec1/imgdec1_stubs.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/imgdec1/imgdec1_stubs.sem3: | .interfaces
package/lib/lib/release/imgdec1/imgdec1_stubs.sem3: imgdec1_stubs.c lib/release/imgdec1.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/imgdec1 -fr=./package/lib/lib/release/imgdec1 -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/imgdec1 -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/imgdec1 -fr=./package/lib/lib/release/imgdec1
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/imgdec1/imgdec1_stubs.sem3: export C_DIR=
package/lib/lib/release/imgdec1/imgdec1_stubs.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 ::
	-$(RM) package/lib/lib/release/imgdec1/package/package_ti.sdo.ce.image1.oem3
	-$(RM) package/lib/lib/release/imgdec1/imgdec1.oem3
	-$(RM) package/lib/lib/release/imgdec1/imgdec1_skel.oem3
	-$(RM) package/lib/lib/release/imgdec1/imgdec1_stubs.oem3
	-$(RM) package/lib/lib/release/imgdec1/package/package_ti.sdo.ce.image1.sem3
	-$(RM) package/lib/lib/release/imgdec1/imgdec1.sem3
	-$(RM) package/lib/lib/release/imgdec1/imgdec1_skel.sem3
	-$(RM) package/lib/lib/release/imgdec1/imgdec1_stubs.sem3

lib/release/imgdec1.aem3: package/lib/lib/release/imgdec1/package/package_ti.sdo.ce.image1.oem3 package/lib/lib/release/imgdec1/imgdec1.oem3 package/lib/lib/release/imgdec1/imgdec1_skel.oem3 package/lib/lib/release/imgdec1/imgdec1_stubs.oem3 lib/release/imgdec1.aem3.mak

clean::
	-$(RM) lib/release/imgdec1.aem3.mak
