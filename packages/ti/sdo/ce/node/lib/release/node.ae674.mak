#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.elf.C674{1,0,7.3,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/node/package/package_ti.sdo.ce.node.oe674.dep
endif

package/lib/lib/release/node/package/package_ti.sdo.ce.node.oe674: | .interfaces
package/lib/lib/release/node/package/package_ti.sdo.ce.node.oe674: package/package_ti.sdo.ce.node.c lib/release/node.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node/package -fr=./package/lib/lib/release/node/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/node/package -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node/package -fr=./package/lib/lib/release/node/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/node/package/package_ti.sdo.ce.node.oe674: export C_DIR=
package/lib/lib/release/node/package/package_ti.sdo.ce.node.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/node/package/package_ti.sdo.ce.node.se674: | .interfaces
package/lib/lib/release/node/package/package_ti.sdo.ce.node.se674: package/package_ti.sdo.ce.node.c lib/release/node.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node/package -fr=./package/lib/lib/release/node/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/node/package -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node/package -fr=./package/lib/lib/release/node/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/node/package/package_ti.sdo.ce.node.se674: export C_DIR=
package/lib/lib/release/node/package/package_ti.sdo.ce.node.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/node/node_init.oe674.dep
endif

package/lib/lib/release/node/node_init.oe674: | .interfaces
package/lib/lib/release/node/node_init.oe674: node_init.c lib/release/node.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/node -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/node/node_init.oe674: export C_DIR=
package/lib/lib/release/node/node_init.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/node/node_init.se674: | .interfaces
package/lib/lib/release/node/node_init.se674: node_init.c lib/release/node.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/node -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/node/node_init.se674: export C_DIR=
package/lib/lib/release/node/node_init.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/node/node_stat.oe674.dep
endif

package/lib/lib/release/node/node_stat.oe674: | .interfaces
package/lib/lib/release/node/node_stat.oe674: node_stat.c lib/release/node.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/node -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/node/node_stat.oe674: export C_DIR=
package/lib/lib/release/node/node_stat.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/node/node_stat.se674: | .interfaces
package/lib/lib/release/node/node_stat.se674: node_stat.c lib/release/node.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/node -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/node/node_stat.se674: export C_DIR=
package/lib/lib/release/node/node_stat.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/node/node_crea.oe674.dep
endif

package/lib/lib/release/node/node_crea.oe674: | .interfaces
package/lib/lib/release/node/node_crea.oe674: node_crea.c lib/release/node.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/node -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/node/node_crea.oe674: export C_DIR=
package/lib/lib/release/node/node_crea.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/node/node_crea.se674: | .interfaces
package/lib/lib/release/node/node_crea.se674: node_crea.c lib/release/node.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/node -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/node/node_crea.se674: export C_DIR=
package/lib/lib/release/node/node_crea.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/node/node_dele.oe674.dep
endif

package/lib/lib/release/node/node_dele.oe674: | .interfaces
package/lib/lib/release/node/node_dele.oe674: node_dele.c lib/release/node.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/node -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/node/node_dele.oe674: export C_DIR=
package/lib/lib/release/node/node_dele.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/node/node_dele.se674: | .interfaces
package/lib/lib/release/node/node_dele.se674: node_dele.c lib/release/node.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/node -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/node/node_dele.se674: export C_DIR=
package/lib/lib/release/node/node_dele.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/node/node_start.oe674.dep
endif

package/lib/lib/release/node/node_start.oe674: | .interfaces
package/lib/lib/release/node/node_start.oe674: node_start.c lib/release/node.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/node -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/node/node_start.oe674: export C_DIR=
package/lib/lib/release/node/node_start.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/node/node_start.se674: | .interfaces
package/lib/lib/release/node/node_start.se674: node_start.c lib/release/node.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/node -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/node/node_start.se674: export C_DIR=
package/lib/lib/release/node/node_start.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/node/node_getpri.oe674.dep
endif

package/lib/lib/release/node/node_getpri.oe674: | .interfaces
package/lib/lib/release/node/node_getpri.oe674: node_getpri.c lib/release/node.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/node -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/node/node_getpri.oe674: export C_DIR=
package/lib/lib/release/node/node_getpri.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/node/node_getpri.se674: | .interfaces
package/lib/lib/release/node/node_getpri.se674: node_getpri.c lib/release/node.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/node -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/node/node_getpri.se674: export C_DIR=
package/lib/lib/release/node/node_getpri.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/node/node_exec.oe674.dep
endif

package/lib/lib/release/node/node_exec.oe674: | .interfaces
package/lib/lib/release/node/node_exec.oe674: node_exec.c lib/release/node.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/node -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/node/node_exec.oe674: export C_DIR=
package/lib/lib/release/node/node_exec.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/node/node_exec.se674: | .interfaces
package/lib/lib/release/node/node_exec.se674: node_exec.c lib/release/node.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/node -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/node -fr=./package/lib/lib/release/node
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/node/node_exec.se674: export C_DIR=
package/lib/lib/release/node/node_exec.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 ::
	-$(RM) package/lib/lib/release/node/package/package_ti.sdo.ce.node.oe674
	-$(RM) package/lib/lib/release/node/node_init.oe674
	-$(RM) package/lib/lib/release/node/node_stat.oe674
	-$(RM) package/lib/lib/release/node/node_crea.oe674
	-$(RM) package/lib/lib/release/node/node_dele.oe674
	-$(RM) package/lib/lib/release/node/node_start.oe674
	-$(RM) package/lib/lib/release/node/node_getpri.oe674
	-$(RM) package/lib/lib/release/node/node_exec.oe674
	-$(RM) package/lib/lib/release/node/package/package_ti.sdo.ce.node.se674
	-$(RM) package/lib/lib/release/node/node_init.se674
	-$(RM) package/lib/lib/release/node/node_stat.se674
	-$(RM) package/lib/lib/release/node/node_crea.se674
	-$(RM) package/lib/lib/release/node/node_dele.se674
	-$(RM) package/lib/lib/release/node/node_start.se674
	-$(RM) package/lib/lib/release/node/node_getpri.se674
	-$(RM) package/lib/lib/release/node/node_exec.se674

lib/release/node.ae674: package/lib/lib/release/node/package/package_ti.sdo.ce.node.oe674 package/lib/lib/release/node/node_init.oe674 package/lib/lib/release/node/node_stat.oe674 package/lib/lib/release/node/node_crea.oe674 package/lib/lib/release/node/node_dele.oe674 package/lib/lib/release/node/node_start.oe674 package/lib/lib/release/node/node_getpri.oe674 package/lib/lib/release/node/node_exec.oe674 lib/release/node.ae674.mak

clean::
	-$(RM) lib/release/node.ae674.mak
