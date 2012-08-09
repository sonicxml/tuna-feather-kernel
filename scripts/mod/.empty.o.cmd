cmd_scripts/mod/empty.o := /home/sonicxml/Android/Toolchains/linaro/gcc-linaro-arm-linux-gnueabihf-2012.05-20120523_linux/bin/arm-linux-gnueabihf-gcc -Wp,-MD,scripts/mod/.empty.o.d  -nostdinc -isystem /home/sonicxml/Android/Toolchains/linaro/gcc-linaro-arm-linux-gnueabihf-2012.05-20120523_linux/bin/../lib/gcc/arm-linux-gnueabihf/4.7.1/include -I/home/sonicxml/Android/Tuna/tuna-feather-kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/sonicxml/Android/Tuna/tuna-feather-kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(empty)"  -D"KBUILD_MODNAME=KBUILD_STR(empty)" -c -o scripts/mod/empty.o scripts/mod/empty.c

source_scripts/mod/empty.o := scripts/mod/empty.c

deps_scripts/mod/empty.o := \

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):
