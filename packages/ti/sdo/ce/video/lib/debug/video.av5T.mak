#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.GCArmv5T{1,0,4.3,3
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/video/package/package_ti.sdo.ce.video.ov5T.dep
endif

package/lib/lib/debug/video/package/package_ti.sdo.ce.video.ov5T: | .interfaces
package/lib/lib/debug/video/package/package_ti.sdo.ce.video.ov5T: package/package_ti.sdo.ce.video.c lib/debug/video.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/video/package/package_ti.sdo.ce.video.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/video/package/package_ti.sdo.ce.video.sv5T: | .interfaces
package/lib/lib/debug/video/package/package_ti.sdo.ce.video.sv5T: package/package_ti.sdo.ce.video.c lib/debug/video.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/video/package/package_ti.sdo.ce.video.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/video/viddec.ov5T.dep
endif

package/lib/lib/debug/video/viddec.ov5T: | .interfaces
package/lib/lib/debug/video/viddec.ov5T: viddec.c lib/debug/video.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/video/viddec.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/video/viddec.sv5T: | .interfaces
package/lib/lib/debug/video/viddec.sv5T: viddec.c lib/debug/video.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/video/viddec.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/video/viddec_skel.ov5T.dep
endif

package/lib/lib/debug/video/viddec_skel.ov5T: | .interfaces
package/lib/lib/debug/video/viddec_skel.ov5T: viddec_skel.c lib/debug/video.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/video/viddec_skel.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/video/viddec_skel.sv5T: | .interfaces
package/lib/lib/debug/video/viddec_skel.sv5T: viddec_skel.c lib/debug/video.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/video/viddec_skel.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/video/viddec_stubs.ov5T.dep
endif

package/lib/lib/debug/video/viddec_stubs.ov5T: | .interfaces
package/lib/lib/debug/video/viddec_stubs.ov5T: viddec_stubs.c lib/debug/video.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/video/viddec_stubs.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/video/viddec_stubs.sv5T: | .interfaces
package/lib/lib/debug/video/viddec_stubs.sv5T: viddec_stubs.c lib/debug/video.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/video/viddec_stubs.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/video/videnc.ov5T.dep
endif

package/lib/lib/debug/video/videnc.ov5T: | .interfaces
package/lib/lib/debug/video/videnc.ov5T: videnc.c lib/debug/video.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/video/videnc.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/video/videnc.sv5T: | .interfaces
package/lib/lib/debug/video/videnc.sv5T: videnc.c lib/debug/video.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/video/videnc.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/video/videnc_skel.ov5T.dep
endif

package/lib/lib/debug/video/videnc_skel.ov5T: | .interfaces
package/lib/lib/debug/video/videnc_skel.ov5T: videnc_skel.c lib/debug/video.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/video/videnc_skel.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/video/videnc_skel.sv5T: | .interfaces
package/lib/lib/debug/video/videnc_skel.sv5T: videnc_skel.c lib/debug/video.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/video/videnc_skel.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/video/videnc_stubs.ov5T.dep
endif

package/lib/lib/debug/video/videnc_stubs.ov5T: | .interfaces
package/lib/lib/debug/video/videnc_stubs.ov5T: videnc_stubs.c lib/debug/video.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/video/videnc_stubs.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/video/videnc_stubs.sv5T: | .interfaces
package/lib/lib/debug/video/videnc_stubs.sv5T: videnc_stubs.c lib/debug/video.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -DXDM_INCLUDE_DOT9_SUPPORT  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/video/videnc_stubs.sv5T: export LD_LIBRARY_PATH=

clean,v5T ::
	-$(RM) package/lib/lib/debug/video/package/package_ti.sdo.ce.video.ov5T
	-$(RM) package/lib/lib/debug/video/viddec.ov5T
	-$(RM) package/lib/lib/debug/video/viddec_skel.ov5T
	-$(RM) package/lib/lib/debug/video/viddec_stubs.ov5T
	-$(RM) package/lib/lib/debug/video/videnc.ov5T
	-$(RM) package/lib/lib/debug/video/videnc_skel.ov5T
	-$(RM) package/lib/lib/debug/video/videnc_stubs.ov5T
	-$(RM) package/lib/lib/debug/video/package/package_ti.sdo.ce.video.sv5T
	-$(RM) package/lib/lib/debug/video/viddec.sv5T
	-$(RM) package/lib/lib/debug/video/viddec_skel.sv5T
	-$(RM) package/lib/lib/debug/video/viddec_stubs.sv5T
	-$(RM) package/lib/lib/debug/video/videnc.sv5T
	-$(RM) package/lib/lib/debug/video/videnc_skel.sv5T
	-$(RM) package/lib/lib/debug/video/videnc_stubs.sv5T

lib/debug/video.av5T: package/lib/lib/debug/video/package/package_ti.sdo.ce.video.ov5T package/lib/lib/debug/video/viddec.ov5T package/lib/lib/debug/video/viddec_skel.ov5T package/lib/lib/debug/video/viddec_stubs.ov5T package/lib/lib/debug/video/videnc.ov5T package/lib/lib/debug/video/videnc_skel.ov5T package/lib/lib/debug/video/videnc_stubs.ov5T lib/debug/video.av5T.mak

clean::
	-$(RM) lib/debug/video.av5T.mak
