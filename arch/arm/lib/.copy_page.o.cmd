cmd_arch/arm/lib/copy_page.o := ../2.3.7_r1/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.copy_page.o.d  -nostdinc -isystem ../2.3.7_r1/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/keiran/buzz-kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -include asm/unified.h -msoft-float       -c -o arch/arm/lib/copy_page.o arch/arm/lib/copy_page.S

deps_arch/arm/lib/copy_page.o := \
  arch/arm/lib/copy_page.S \
  /home/keiran/buzz-kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/keiran/buzz-kernel/arch/arm/include/asm/linkage.h \
  /home/keiran/buzz-kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/keiran/buzz-kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/keiran/buzz-kernel/arch/arm/include/asm/hwcap.h \
  /home/keiran/buzz-kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/keiran/buzz-kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \

arch/arm/lib/copy_page.o: $(deps_arch/arm/lib/copy_page.o)

$(deps_arch/arm/lib/copy_page.o):
