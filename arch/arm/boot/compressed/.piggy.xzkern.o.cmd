cmd_arch/arm/boot/compressed/piggy.xzkern.o := ../2.3.7_r1/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.xzkern.o.d  -nostdinc -isystem ../2.3.7_r1/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/keiran/buzz-kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -include asm/unified.h -msoft-float    -Wa,-march=all    -c -o arch/arm/boot/compressed/piggy.xzkern.o arch/arm/boot/compressed/piggy.xzkern.S

deps_arch/arm/boot/compressed/piggy.xzkern.o := \
  arch/arm/boot/compressed/piggy.xzkern.S \
  /home/keiran/buzz-kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/piggy.xzkern.o: $(deps_arch/arm/boot/compressed/piggy.xzkern.o)

$(deps_arch/arm/boot/compressed/piggy.xzkern.o):
