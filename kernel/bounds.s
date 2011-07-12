	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 23, 1
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 1
	.eabi_attribute 18, 4
	.file	"bounds.c"
@ GNU C (Ubuntu/Linaro 4.5.2-8ubuntu3) version 4.5.2 (arm-linux-gnueabi)
@	compiled by GNU C version 4.5.2, GMP version 4.3.2, MPFR version 3.0.0-p8, MPC version 0.9
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -Iinclude
@ -I/home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include
@ -Iarch/arm/mach-msm/include -D__KERNEL__ -DHUAWEI_KERNEL_VERSION=""
@ -D__LINUX_ARM_ARCH__=7 -Uarm -DKBUILD_STR(s)=#s
@ -DKBUILD_BASENAME=KBUILD_STR(bounds) -DKBUILD_MODNAME=KBUILD_STR(bounds)
@ -isystem /usr/lib/gcc/arm-linux-gnueabi/4.5.2/include -include
@ include/linux/autoconf.h -MD kernel/.bounds.s.d kernel/bounds.c
@ -mlittle-endian -marm -mabi=aapcs-linux -mno-thumb-interwork
@ -march=armv7-a -msoft-float -mtune=cortex-a8 -march=armv7-a -mfpu=neon
@ -auxbase-strip kernel/bounds.s -Os -O1 -Wall -Wundef -Wstrict-prototypes
@ -Wno-trigraphs -Werror-implicit-function-declaration -Wno-format-security
@ -Wframe-larger-than=1024 -Wdeclaration-after-statement -Wno-pointer-sign
@ -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks
@ -funwind-tables -fno-stack-protector -fomit-frame-pointer
@ -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -fgcse-lm
@ -fgcse-sm -fsched-spec-load -fforce-addr -ffast-math
@ -fsingle-precision-constant -ftree-vectorize -funswitch-loops
@ -fverbose-asm
@ options enabled:  -falign-loops -fargument-alias -fassociative-math
@ -fauto-inc-dec -fbranch-count-reg -fcprop-registers -fcx-limited-range
@ -fdefer-pop -fearly-inlining -feliminate-unused-debug-types
@ -ffinite-math-only -fforward-propagate -ffunction-cse -fgcse-lm -fgcse-sm
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -finline -finline-functions-called-once -fipa-pure-const -fipa-reference
@ -fira-share-save-slots -fira-share-spill-slots -fivopts
@ -fkeep-static-consts -fleading-underscore -fmerge-constants
@ -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
@ -fpeephole -freciprocal-math -freg-struct-return
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
@ -fsched-spec-load -fsched-stalled-insns-dep -fsection-anchors
@ -fshow-column -fsingle-precision-constant -fsplit-ivs-in-unroller
@ -fsplit-wide-types -fstrict-volatile-bitfields -ftoplevel-reorder
@ -ftree-ccp -ftree-ch -ftree-copy-prop -ftree-copyrename -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
@ -ftree-parallelize-loops= -ftree-phiprop -ftree-pta -ftree-reassoc
@ -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize -ftree-sra -ftree-ter
@ -ftree-vect-loop-version -ftree-vectorize -funit-at-a-time
@ -funsafe-math-optimizations -funswitch-loops -funwind-tables
@ -fverbose-asm -fzero-initialized-in-bss -mglibc -mlittle-endian
@ -msched-prolog

@ Compiler executable checksum: 5d7a2e20ac7ee1f6c00f9f7fff73552f

	.text
	.align	2
	.global	foo
	.type	foo, %function
foo:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
#APP
@ 16 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS #23 __NR_PAGEFLAGS	@
@ 0 "" 2
@ 17 "kernel/bounds.c" 1
	
->MAX_NR_ZONES #3 __MAX_NR_ZONES	@
@ 0 "" 2
	bx	lr	@
	.fnend
	.size	foo, .-foo
	.ident	"GCC: (Ubuntu/Linaro 4.5.2-8ubuntu3) 4.5.2"
	.section	.note.GNU-stack,"",%progbits
