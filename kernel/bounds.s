	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 2	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"bounds.c"
@ GNU C (Linaro GCC 4.7-2012.07-1~dev) version 4.7.2 20120731 (prerelease) (arm-linux-androideabi)
@	compiled by GNU C version 4.5.2, GMP version 5.0.5, MPFR version 3.1.0-p8, MPC version 0.9
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc
@ -I /home/jellybellys/andy/feather/imoseyon-leanKernel-galaxy-nexus-84da24c/arch/arm/include
@ -I arch/arm/include/generated -I include -I arch/arm/mach-omap2/include
@ -I arch/arm/plat-omap/include -imultilib armv7-a
@ -iprefix /opt/android-toolchain-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7.2/
@ -D __KERNEL__ -D __LINUX_ARM_ARCH__=7 -U arm -D KBUILD_STR(s)=#s
@ -D KBUILD_BASENAME=KBUILD_STR(bounds)
@ -D KBUILD_MODNAME=KBUILD_STR(bounds)
@ -isystem /opt/android-toolchain-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7.2/include
@ -include include/generated/autoconf.h -MD kernel/.bounds.s.d
@ kernel/bounds.c -mbionic -fPIC -mlittle-endian -marm -mapcs
@ -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -march=armv7-a
@ -mfloat-abi=soft -mfpu=vfp -mtls-dialect=gnu
@ -auxbase-strip kernel/bounds.s -g -O2 -Wall -Wundef -Wstrict-prototypes
@ -Wno-trigraphs -Wframe-larger-than=1024 -Wno-unused-but-set-variable
@ -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-aliasing
@ -fno-common -fno-dwarf2-cfi-asm -fno-stack-protector
@ -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-strict-overflow
@ -fconserve-stack -fverbose-asm
@ options enabled:  -fPIC -fauto-inc-dec -fbranch-count-reg -fcaller-saves
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdebug-types-section -fdefer-pop
@ -fdelete-null-pointer-checks -fdevirtualize -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-atomics
@ -finline-functions-called-once -finline-small-functions -fipa-cp
@ -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
@ -fira-share-save-slots -fira-share-spill-slots -fivopts
@ -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
@ -fmerge-debug-strings -fmove-loop-invariants -foptimize-register-move
@ -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2
@ -fprefetch-loop-arrays -freg-struct-return -fregmove -freorder-blocks
@ -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns
@ -fschedule-insns2 -fsection-anchors -fshow-column -fshrink-wrap
@ -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
@ -fstrict-volatile-bitfields -fthread-jumps -ftoplevel-reorder
@ -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp
@ -ftree-ch -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
@ -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
@ -ftree-slp-vectorize -ftree-sra -ftree-switch-conversion
@ -ftree-tail-merge -ftree-ter -ftree-vect-loop-version -ftree-vrp
@ -funit-at-a-time -fvar-tracking -fvar-tracking-assignments -fverbose-asm
@ -fzero-initialized-in-bss -mandroid -mapcs-frame -marm -mbionic
@ -mlittle-endian -munaligned-access -mvectorize-with-neon-quad

	.text
.Ltext0:
	.align	2
	.global	foo
	.type	foo, %function
foo:
.LFB148:
	.file 1 "kernel/bounds.c"
	.loc 1 15 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp	@,
.LCFI0:
	stmfd	sp!, {fp, ip, lr, pc}	@,
.LCFI1:
	sub	fp, ip, #4	@,,
.LCFI2:
	.loc 1 17 0
#APP
@ 17 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS #22 __NR_PAGEFLAGS	@
@ 0 "" 2
	.loc 1 18 0
@ 18 "kernel/bounds.c" 1
	
->MAX_NR_ZONES #3 __MAX_NR_ZONES	@
@ 0 "" 2
	.loc 1 19 0
@ 19 "kernel/bounds.c" 1
	
->NR_PCG_FLAGS #3 __NR_PCG_FLAGS	@
@ 0 "" 2
	ldmfd	sp, {fp, sp, pc}	@
.LFE148:
	.size	foo, .-foo
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.byte	0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.byte	0x4
	.4byte	.LCFI0-.LFB148
	.byte	0xd
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x8b
	.uleb128 0x4
	.byte	0x8d
	.uleb128 0x3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0xc
	.uleb128 0xb
	.uleb128 0x4
	.align	2
.LEFDE0:
	.text
.Letext0:
	.file 2 "/home/jellybellys/andy/feather/imoseyon-leanKernel-galaxy-nexus-84da24c/arch/arm/include/asm/outercache.h"
	.file 3 "include/linux/page-flags.h"
	.file 4 "include/linux/mmzone.h"
	.file 5 "/home/jellybellys/andy/feather/imoseyon-leanKernel-galaxy-nexus-84da24c/arch/arm/include/asm/hwcap.h"
	.file 6 "include/linux/printk.h"
	.file 7 "include/linux/kernel.h"
	.file 8 "include/linux/page_cgroup.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x28d
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x1
	.4byte	.LASF63
	.4byte	.LASF64
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF65
	.byte	0x20
	.byte	0x2
	.byte	0x1a
	.4byte	0xfd
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0x1b
	.4byte	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x2
	.byte	0x1c
	.4byte	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x2
	.byte	0x1d
	.4byte	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x2
	.byte	0x1e
	.4byte	0x116
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x2
	.byte	0x1f
	.4byte	0x116
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x2
	.byte	0x20
	.4byte	0x116
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x2
	.byte	0x22
	.4byte	0x116
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x2
	.byte	0x24
	.4byte	0x128
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x1
	.4byte	0x10e
	.uleb128 0x7
	.4byte	0x5d
	.uleb128 0x7
	.4byte	0x5d
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xfd
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x8
	.byte	0x4
	.4byte	0x114
	.uleb128 0x6
	.byte	0x1
	.4byte	0x128
	.uleb128 0x7
	.4byte	0x5d
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x11c
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x4
	.byte	0x3
	.byte	0x4a
	.4byte	0x1e3
	.uleb128 0xb
	.4byte	.LASF20
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF21
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF22
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF23
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF24
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF25
	.sleb128 5
	.uleb128 0xb
	.4byte	.LASF26
	.sleb128 6
	.uleb128 0xb
	.4byte	.LASF27
	.sleb128 7
	.uleb128 0xb
	.4byte	.LASF28
	.sleb128 8
	.uleb128 0xb
	.4byte	.LASF29
	.sleb128 9
	.uleb128 0xb
	.4byte	.LASF30
	.sleb128 10
	.uleb128 0xb
	.4byte	.LASF31
	.sleb128 11
	.uleb128 0xb
	.4byte	.LASF32
	.sleb128 12
	.uleb128 0xb
	.4byte	.LASF33
	.sleb128 13
	.uleb128 0xb
	.4byte	.LASF34
	.sleb128 14
	.uleb128 0xb
	.4byte	.LASF35
	.sleb128 15
	.uleb128 0xb
	.4byte	.LASF36
	.sleb128 16
	.uleb128 0xb
	.4byte	.LASF37
	.sleb128 17
	.uleb128 0xb
	.4byte	.LASF38
	.sleb128 18
	.uleb128 0xb
	.4byte	.LASF39
	.sleb128 19
	.uleb128 0xb
	.4byte	.LASF40
	.sleb128 20
	.uleb128 0xb
	.4byte	.LASF41
	.sleb128 21
	.uleb128 0xb
	.4byte	.LASF42
	.sleb128 22
	.uleb128 0xb
	.4byte	.LASF43
	.sleb128 8
	.uleb128 0xb
	.4byte	.LASF44
	.sleb128 12
	.uleb128 0xb
	.4byte	.LASF45
	.sleb128 8
	.uleb128 0xb
	.4byte	.LASF46
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF47
	.sleb128 11
	.byte	0
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0x4
	.byte	0x4
	.2byte	0x101
	.4byte	0x209
	.uleb128 0xb
	.4byte	.LASF50
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF51
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF52
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF53
	.sleb128 3
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x8
	.byte	0x4
	.4byte	0x22a
	.uleb128 0xb
	.4byte	.LASF54
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF55
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF56
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF57
	.sleb128 3
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.ascii	"foo\000"
	.byte	0x1
	.byte	0xe
	.byte	0x1
	.4byte	.LFB148
	.4byte	.LFE148
	.4byte	.LLST0
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF58
	.byte	0x5
	.byte	0x1e
	.4byte	0x48
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF59
	.byte	0x2
	.byte	0x29
	.4byte	0x80
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0x41
	.4byte	0x265
	.uleb128 0x11
	.byte	0
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x6
	.byte	0x22
	.4byte	0x25a
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0x6b
	.4byte	0x27d
	.uleb128 0x11
	.byte	0
	.uleb128 0x12
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x18c
	.4byte	0x28b
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	0x272
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB148-.Ltext0
	.4byte	.LCFI0-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0-.Ltext0
	.4byte	.LCFI2-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 0
	.4byte	.LCFI2-.Ltext0
	.4byte	.LFE148-.Ltext0
	.2byte	0x2
	.byte	0x7b
	.sleb128 4
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF65:
	.ascii	"outer_cache_fns\000"
.LASF43:
	.ascii	"PG_checked\000"
.LASF52:
	.ascii	"ZONE_MOVABLE\000"
.LASF59:
	.ascii	"outer_cache\000"
.LASF14:
	.ascii	"flush_range\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF49:
	.ascii	"zone_type\000"
.LASF42:
	.ascii	"__NR_PAGEFLAGS\000"
.LASF5:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF17:
	.ascii	"disable\000"
.LASF32:
	.ascii	"PG_private_2\000"
.LASF24:
	.ascii	"PG_dirty\000"
.LASF48:
	.ascii	"pageflags\000"
.LASF63:
	.ascii	"kernel/bounds.c\000"
.LASF10:
	.ascii	"long int\000"
.LASF29:
	.ascii	"PG_arch_1\000"
.LASF35:
	.ascii	"PG_tail\000"
.LASF20:
	.ascii	"PG_locked\000"
.LASF55:
	.ascii	"PCG_USED\000"
.LASF16:
	.ascii	"inv_all\000"
.LASF25:
	.ascii	"PG_lru\000"
.LASF22:
	.ascii	"PG_referenced\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF31:
	.ascii	"PG_private\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF60:
	.ascii	"console_printk\000"
.LASF62:
	.ascii	"GNU C 4.7.2 20120731 (prerelease)\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF57:
	.ascii	"__NR_PCG_FLAGS\000"
.LASF46:
	.ascii	"PG_savepinned\000"
.LASF38:
	.ascii	"PG_reclaim\000"
.LASF56:
	.ascii	"PCG_MIGRATION\000"
.LASF8:
	.ascii	"sizetype\000"
.LASF45:
	.ascii	"PG_pinned\000"
.LASF51:
	.ascii	"ZONE_HIGHMEM\000"
.LASF19:
	.ascii	"set_debug\000"
.LASF41:
	.ascii	"PG_mlocked\000"
.LASF28:
	.ascii	"PG_owner_priv_1\000"
.LASF54:
	.ascii	"PCG_LOCK\000"
.LASF50:
	.ascii	"ZONE_NORMAL\000"
.LASF23:
	.ascii	"PG_uptodate\000"
.LASF33:
	.ascii	"PG_writeback\000"
.LASF11:
	.ascii	"_Bool\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF36:
	.ascii	"PG_swapcache\000"
.LASF2:
	.ascii	"short int\000"
.LASF27:
	.ascii	"PG_slab\000"
.LASF53:
	.ascii	"__MAX_NR_ZONES\000"
.LASF15:
	.ascii	"flush_all\000"
.LASF9:
	.ascii	"char\000"
.LASF34:
	.ascii	"PG_head\000"
.LASF47:
	.ascii	"PG_slob_free\000"
.LASF21:
	.ascii	"PG_error\000"
.LASF64:
	.ascii	"/home/jellybellys/andy/feather/imoseyon-leanKernel-"
	.ascii	"galaxy-nexus-84da24c\000"
.LASF37:
	.ascii	"PG_mappedtodisk\000"
.LASF30:
	.ascii	"PG_reserved\000"
.LASF58:
	.ascii	"elf_hwcap\000"
.LASF12:
	.ascii	"inv_range\000"
.LASF26:
	.ascii	"PG_active\000"
.LASF61:
	.ascii	"hex_asc\000"
.LASF44:
	.ascii	"PG_fscache\000"
.LASF18:
	.ascii	"sync\000"
.LASF39:
	.ascii	"PG_swapbacked\000"
.LASF13:
	.ascii	"clean_range\000"
.LASF40:
	.ascii	"PG_unevictable\000"
	.ident	"GCC: (Linaro GCC 4.7-2012.07-1~dev) 4.7.2 20120731 (prerelease)"
	.section	.note.GNU-stack,"",%progbits
