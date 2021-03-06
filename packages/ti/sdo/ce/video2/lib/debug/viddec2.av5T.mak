#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.GCArmv5T{1,0,4.3,3
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/viddec2/package/package_ti.sdo.ce.video2.ov5T.dep
endif

package/lib/lib/debug/viddec2/package/package_ti.sdo.ce.video2.ov5T: | .interfaces
package/lib/lib/debug/viddec2/package/package_ti.sdo.ce.video2.ov5T: package/package_ti.sdo.ce.video2.c lib/debug/viddec2.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/viddec2/package/package_ti.sdo.ce.video2.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/viddec2/package/package_ti.sdo.ce.video2.sv5T: | .interfaces
package/lib/lib/debug/viddec2/package/package_ti.sdo.ce.video2.sv5T: package/package_ti.sdo.ce.video2.c lib/debug/viddec2.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/viddec2/package/package_ti.sdo.ce.video2.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/viddec2/viddec2.ov5T.dep
endif

package/lib/lib/debug/viddec2/viddec2.ov5T: | .interfaces
package/lib/lib/debug/viddec2/viddec2.ov5T: viddec2.c lib/debug/viddec2.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/viddec2/viddec2.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/viddec2/viddec2.sv5T: | .interfaces
package/lib/lib/debug/viddec2/viddec2.sv5T: viddec2.c lib/debug/viddec2.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/viddec2/viddec2.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/viddec2/viddec2_skel.ov5T.dep
endif

package/lib/lib/debug/viddec2/viddec2_skel.ov5T: | .interfaces
package/lib/lib/debug/viddec2/viddec2_skel.ov5T: viddec2_skel.c lib/debug/viddec2.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/viddec2/viddec2_skel.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/viddec2/viddec2_skel.sv5T: | .interfaces
package/lib/lib/debug/viddec2/viddec2_skel.sv5T: viddec2_skel.c lib/debug/viddec2.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/viddec2/viddec2_skel.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/viddec2/viddec2_stubs.ov5T.dep
endif

package/lib/lib/debug/viddec2/viddec2_stubs.ov5T: | .interfaces
package/lib/lib/debug/viddec2/viddec2_stubs.ov5T: viddec2_stubs.c lib/debug/viddec2.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/viddec2/viddec2_stubs.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/viddec2/viddec2_stubs.sv5T: | .interfaces
package/lib/lib/debug/viddec2/viddec2_stubs.sv5T: viddec2_stubs.c lib/debug/viddec2.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/viddec2/viddec2_stubs.sv5T: export LD_LIBRARY_PATH=

clean,v5T ::
	-$(RM) package/lib/lib/debug/viddec2/package/package_ti.sdo.ce.video2.ov5T
	-$(RM) package/lib/lib/debug/viddec2/viddec2.ov5T
	-$(RM) package/lib/lib/debug/viddec2/viddec2_skel.ov5T
	-$(RM) package/lib/lib/debug/viddec2/viddec2_stubs.ov5T
	-$(RM) package/lib/lib/debug/viddec2/package/package_ti.sdo.ce.video2.sv5T
	-$(RM) package/lib/lib/debug/viddec2/viddec2.sv5T
	-$(RM) package/lib/lib/debug/viddec2/viddec2_skel.sv5T
	-$(RM) package/lib/lib/debug/viddec2/viddec2_stubs.sv5T

lib/debug/viddec2.av5T: package/lib/lib/debug/viddec2/package/package_ti.sdo.ce.video2.ov5T package/lib/lib/debug/viddec2/viddec2.ov5T package/lib/lib/debug/viddec2/viddec2_skel.ov5T package/lib/lib/debug/viddec2/viddec2_stubs.ov5T lib/debug/viddec2.av5T.mak

clean::
	-$(RM) lib/debug/viddec2.av5T.mak
