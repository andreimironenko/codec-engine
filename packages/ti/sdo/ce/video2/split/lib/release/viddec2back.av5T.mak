#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.GCArmv5T{1,0,4.3,3
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/viddec2back/package/package_ti.sdo.ce.video2.split.ov5T.dep
endif

package/lib/lib/release/viddec2back/package/package_ti.sdo.ce.video2.split.ov5T: | .interfaces
package/lib/lib/release/viddec2back/package/package_ti.sdo.ce.video2.split.ov5T: package/package_ti.sdo.ce.video2.split.c lib/release/viddec2back.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/viddec2back/package/package_ti.sdo.ce.video2.split.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/viddec2back/package/package_ti.sdo.ce.video2.split.sv5T: | .interfaces
package/lib/lib/release/viddec2back/package/package_ti.sdo.ce.video2.split.sv5T: package/package_ti.sdo.ce.video2.split.c lib/release/viddec2back.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/viddec2back/package/package_ti.sdo.ce.video2.split.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/viddec2back/viddec2back.ov5T.dep
endif

package/lib/lib/release/viddec2back/viddec2back.ov5T: | .interfaces
package/lib/lib/release/viddec2back/viddec2back.ov5T: viddec2back.c lib/release/viddec2back.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/viddec2back/viddec2back.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/viddec2back/viddec2back.sv5T: | .interfaces
package/lib/lib/release/viddec2back/viddec2back.sv5T: viddec2back.c lib/release/viddec2back.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/viddec2back/viddec2back.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/viddec2back/viddec2back_skel.ov5T.dep
endif

package/lib/lib/release/viddec2back/viddec2back_skel.ov5T: | .interfaces
package/lib/lib/release/viddec2back/viddec2back_skel.ov5T: viddec2back_skel.c lib/release/viddec2back.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/viddec2back/viddec2back_skel.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/viddec2back/viddec2back_skel.sv5T: | .interfaces
package/lib/lib/release/viddec2back/viddec2back_skel.sv5T: viddec2back_skel.c lib/release/viddec2back.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/viddec2back/viddec2back_skel.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/viddec2back/viddec2back_stubs.ov5T.dep
endif

package/lib/lib/release/viddec2back/viddec2back_stubs.ov5T: | .interfaces
package/lib/lib/release/viddec2back/viddec2back_stubs.ov5T: viddec2back_stubs.c lib/release/viddec2back.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/viddec2back/viddec2back_stubs.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/viddec2back/viddec2back_stubs.sv5T: | .interfaces
package/lib/lib/release/viddec2back/viddec2back_stubs.sv5T: viddec2back_stubs.c lib/release/viddec2back.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/viddec2back/viddec2back_stubs.sv5T: export LD_LIBRARY_PATH=

clean,v5T ::
	-$(RM) package/lib/lib/release/viddec2back/package/package_ti.sdo.ce.video2.split.ov5T
	-$(RM) package/lib/lib/release/viddec2back/viddec2back.ov5T
	-$(RM) package/lib/lib/release/viddec2back/viddec2back_skel.ov5T
	-$(RM) package/lib/lib/release/viddec2back/viddec2back_stubs.ov5T
	-$(RM) package/lib/lib/release/viddec2back/package/package_ti.sdo.ce.video2.split.sv5T
	-$(RM) package/lib/lib/release/viddec2back/viddec2back.sv5T
	-$(RM) package/lib/lib/release/viddec2back/viddec2back_skel.sv5T
	-$(RM) package/lib/lib/release/viddec2back/viddec2back_stubs.sv5T

lib/release/viddec2back.av5T: package/lib/lib/release/viddec2back/package/package_ti.sdo.ce.video2.split.ov5T package/lib/lib/release/viddec2back/viddec2back.ov5T package/lib/lib/release/viddec2back/viddec2back_skel.ov5T package/lib/lib/release/viddec2back/viddec2back_stubs.ov5T lib/release/viddec2back.av5T.mak

clean::
	-$(RM) lib/release/viddec2back.av5T.mak
