#
#  Copyright 2012 by Texas Instruments Incorporated.
#  
#

# Generated by build.filter.Make on Thu Feb 23 2012 17:51:31 GMT-0800 (PST)
#
# SEARCHPATH is a semicolon-delimited directory list of dependencies
#
SEARCHPATH ?= $(PKG_PATH)

#
# Set LIBDIR to the directory where libraries are created
#
LIBDIR ?= .objs

#
# Macro definitions referenced below
#
empty =
space =$(empty) $(empty)
INCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(SEARCHPATH))))
RM = rm -f
MKDIR = mkdir -p
RMDIR = rm -rf

.PHONY: all clean initialize

all: initialize
initialize:
	-@$(MKDIR) .objs
ifneq (.objs,$(LIBDIR))
	-@$(MKDIR) $(LIBDIR)
endif

clean::
	-$(RMDIR) .objs
clean::
	-$(RMDIR) $(LIBDIR)
gnu.targets.arm.GCArmv5T.rootDir ?= $(CGT_ARM_INSTALL_DIR)

.objs/viddec2_viddec2.ov5T: viddec2.c
	 $(CGTOOLS_V5T)/$(CC_V5T) -c -MD -MF $@.dep -x c  -fPIC -Wunused -Wall -fno-strict-aliasing  -march=armv5t -Dfar=  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_2_1 -O2 -ffunction-sections  $(INCS)  -o $@ $<
	 
all: .objs/viddec2_viddec2.ov5T
clean::
	-$(RM) .objs/viddec2_viddec2.ov5T

.objs/viddec2_viddec2_skel.ov5T: viddec2_skel.c
	 $(CGTOOLS_V5T)/$(CC_V5T) -c -MD -MF $@.dep -x c  -fPIC -Wunused -Wall -fno-strict-aliasing  -march=armv5t -Dfar=  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_2_1 -O2 -ffunction-sections  $(INCS)  -o $@ $<
	 
all: .objs/viddec2_viddec2_skel.ov5T
clean::
	-$(RM) .objs/viddec2_viddec2_skel.ov5T

.objs/viddec2_viddec2_stubs.ov5T: viddec2_stubs.c
	 $(CGTOOLS_V5T)/$(CC_V5T) -c -MD -MF $@.dep -x c  -fPIC -Wunused -Wall -fno-strict-aliasing  -march=armv5t -Dfar=  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_2_1 -O2 -ffunction-sections  $(INCS)  -o $@ $<
	 
all: .objs/viddec2_viddec2_stubs.ov5T
clean::
	-$(RM) .objs/viddec2_viddec2_stubs.ov5T

$(LIBDIR)/viddec2.av5T: .objs/viddec2_viddec2.ov5T .objs/viddec2_viddec2_skel.ov5T .objs/viddec2_viddec2_stubs.ov5T 
	 $(CGTOOLS_V5T)/$(AR_V5T) cr $@ $^
all: $(LIBDIR)/viddec2.av5T
clean::
	-$(RM) $(LIBDIR)/viddec2.av5T

.objs/videnc2_videnc2.ov5T: videnc2.c
	 $(CGTOOLS_V5T)/$(CC_V5T) -c -MD -MF $@.dep -x c  -fPIC -Wunused -Wall -fno-strict-aliasing  -march=armv5t -Dfar=  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_2_1 -O2 -ffunction-sections  $(INCS)  -o $@ $<
	 
all: .objs/videnc2_videnc2.ov5T
clean::
	-$(RM) .objs/videnc2_videnc2.ov5T

.objs/videnc2_videnc2_skel.ov5T: videnc2_skel.c
	 $(CGTOOLS_V5T)/$(CC_V5T) -c -MD -MF $@.dep -x c  -fPIC -Wunused -Wall -fno-strict-aliasing  -march=armv5t -Dfar=  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_2_1 -O2 -ffunction-sections  $(INCS)  -o $@ $<
	 
all: .objs/videnc2_videnc2_skel.ov5T
clean::
	-$(RM) .objs/videnc2_videnc2_skel.ov5T

.objs/videnc2_videnc2_stubs.ov5T: videnc2_stubs.c
	 $(CGTOOLS_V5T)/$(CC_V5T) -c -MD -MF $@.dep -x c  -fPIC -Wunused -Wall -fno-strict-aliasing  -march=armv5t -Dfar=  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_2_1 -O2 -ffunction-sections  $(INCS)  -o $@ $<
	 
all: .objs/videnc2_videnc2_stubs.ov5T
clean::
	-$(RM) .objs/videnc2_videnc2_stubs.ov5T

$(LIBDIR)/videnc2.av5T: .objs/videnc2_videnc2.ov5T .objs/videnc2_videnc2_skel.ov5T .objs/videnc2_videnc2_stubs.ov5T 
	 $(CGTOOLS_V5T)/$(AR_V5T) cr $@ $^
all: $(LIBDIR)/videnc2.av5T
clean::
	-$(RM) $(LIBDIR)/videnc2.av5T
#
#  @(#) ti.sdo.ce.video2; 1, 0, 3,1; 2-24-2012 19:31:58; /db/atree/library/trees/ce/ce-t06/src/ xlibrary

#

