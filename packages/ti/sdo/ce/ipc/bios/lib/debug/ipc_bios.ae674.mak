#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.elf.C674{1,0,7.3,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oe674.dep
endif

package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oe674: | .interfaces
package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oe674: package/package_ti.sdo.ce.ipc.bios.c lib/debug/ipc_bios.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1  -DMESSAGEQ_ENABLED=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ipc_bios/package -fr=./package/lib/lib/debug/ipc_bios/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ipc_bios/package -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1  -DMESSAGEQ_ENABLED=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ipc_bios/package -fr=./package/lib/lib/debug/ipc_bios/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oe674: export C_DIR=
package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.se674: | .interfaces
package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.se674: package/package_ti.sdo.ce.ipc.bios.c lib/debug/ipc_bios.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1  -DMESSAGEQ_ENABLED=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ipc_bios/package -fr=./package/lib/lib/debug/ipc_bios/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ipc_bios/package -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1  -DMESSAGEQ_ENABLED=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ipc_bios/package -fr=./package/lib/lib/debug/ipc_bios/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.se674: export C_DIR=
package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ipc_bios/Processor_noOS.oe674.dep
endif

package/lib/lib/debug/ipc_bios/Processor_noOS.oe674: | .interfaces
package/lib/lib/debug/ipc_bios/Processor_noOS.oe674: Processor_noOS.c lib/debug/ipc_bios.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1  -DMESSAGEQ_ENABLED=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ipc_bios -fr=./package/lib/lib/debug/ipc_bios -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ipc_bios -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1  -DMESSAGEQ_ENABLED=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ipc_bios -fr=./package/lib/lib/debug/ipc_bios
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ipc_bios/Processor_noOS.oe674: export C_DIR=
package/lib/lib/debug/ipc_bios/Processor_noOS.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ipc_bios/Processor_noOS.se674: | .interfaces
package/lib/lib/debug/ipc_bios/Processor_noOS.se674: Processor_noOS.c lib/debug/ipc_bios.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1  -DMESSAGEQ_ENABLED=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ipc_bios -fr=./package/lib/lib/debug/ipc_bios -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ipc_bios -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1  -DMESSAGEQ_ENABLED=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ipc_bios -fr=./package/lib/lib/debug/ipc_bios
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ipc_bios/Processor_noOS.se674: export C_DIR=
package/lib/lib/debug/ipc_bios/Processor_noOS.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ipc_bios/Comm_BIOS.oe674.dep
endif

package/lib/lib/debug/ipc_bios/Comm_BIOS.oe674: | .interfaces
package/lib/lib/debug/ipc_bios/Comm_BIOS.oe674: Comm_BIOS.c lib/debug/ipc_bios.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1  -DMESSAGEQ_ENABLED=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ipc_bios -fr=./package/lib/lib/debug/ipc_bios -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ipc_bios -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1  -DMESSAGEQ_ENABLED=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ipc_bios -fr=./package/lib/lib/debug/ipc_bios
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ipc_bios/Comm_BIOS.oe674: export C_DIR=
package/lib/lib/debug/ipc_bios/Comm_BIOS.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ipc_bios/Comm_BIOS.se674: | .interfaces
package/lib/lib/debug/ipc_bios/Comm_BIOS.se674: Comm_BIOS.c lib/debug/ipc_bios.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1  -DMESSAGEQ_ENABLED=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ipc_bios -fr=./package/lib/lib/debug/ipc_bios -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ipc_bios -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1  -DMESSAGEQ_ENABLED=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ipc_bios -fr=./package/lib/lib/debug/ipc_bios
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ipc_bios/Comm_BIOS.se674: export C_DIR=
package/lib/lib/debug/ipc_bios/Comm_BIOS.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ipc_bios/Ipc_defs.oe674.dep
endif

package/lib/lib/debug/ipc_bios/Ipc_defs.oe674: | .interfaces
package/lib/lib/debug/ipc_bios/Ipc_defs.oe674: Ipc_defs.c lib/debug/ipc_bios.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1  -DMESSAGEQ_ENABLED=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ipc_bios -fr=./package/lib/lib/debug/ipc_bios -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ipc_bios -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1  -DMESSAGEQ_ENABLED=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ipc_bios -fr=./package/lib/lib/debug/ipc_bios
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ipc_bios/Ipc_defs.oe674: export C_DIR=
package/lib/lib/debug/ipc_bios/Ipc_defs.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ipc_bios/Ipc_defs.se674: | .interfaces
package/lib/lib/debug/ipc_bios/Ipc_defs.se674: Ipc_defs.c lib/debug/ipc_bios.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1  -DMESSAGEQ_ENABLED=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ipc_bios -fr=./package/lib/lib/debug/ipc_bios -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ipc_bios -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1  -DMESSAGEQ_ENABLED=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ipc_bios -fr=./package/lib/lib/debug/ipc_bios
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ipc_bios/Ipc_defs.se674: export C_DIR=
package/lib/lib/debug/ipc_bios/Ipc_defs.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 ::
	-$(RM) package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oe674
	-$(RM) package/lib/lib/debug/ipc_bios/Processor_noOS.oe674
	-$(RM) package/lib/lib/debug/ipc_bios/Comm_BIOS.oe674
	-$(RM) package/lib/lib/debug/ipc_bios/Ipc_defs.oe674
	-$(RM) package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.se674
	-$(RM) package/lib/lib/debug/ipc_bios/Processor_noOS.se674
	-$(RM) package/lib/lib/debug/ipc_bios/Comm_BIOS.se674
	-$(RM) package/lib/lib/debug/ipc_bios/Ipc_defs.se674

lib/debug/ipc_bios.ae674: package/lib/lib/debug/ipc_bios/package/package_ti.sdo.ce.ipc.bios.oe674 package/lib/lib/debug/ipc_bios/Processor_noOS.oe674 package/lib/lib/debug/ipc_bios/Comm_BIOS.oe674 package/lib/lib/debug/ipc_bios/Ipc_defs.oe674 lib/debug/ipc_bios.ae674.mak

clean::
	-$(RM) lib/debug/ipc_bios.ae674.mak
