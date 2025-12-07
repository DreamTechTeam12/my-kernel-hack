	.file	"rq-offsets.c"
# GNU C11 (Ubuntu 9.4.0-1ubuntu1~20.04.2) version 9.4.0 (x86_64-linux-gnu)
#	compiled by GNU C version 9.4.0, GMP version 6.2.0, MPFR version 4.0.2, MPC version 1.1.0, isl version isl-0.22.1-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -I ./arch/x86/include
# -I ./arch/x86/include/generated -I ./include -I ./include
# -I ./arch/x86/include/uapi -I ./arch/x86/include/generated/uapi
# -I ./include/uapi -I ./include/generated/uapi
# -imultiarch x86_64-linux-gnu -D __KERNEL__
# -D KBUILD_MODFILE="./rq-offsets" -D KBUILD_BASENAME="rq_offsets"
# -D KBUILD_MODNAME="rq_offsets" -D __KBUILD_MODNAME=rq_offsets
# -include ./include/linux/compiler-version.h
# -include ./include/linux/kconfig.h
# -include ./include/linux/compiler_types.h
# -MMD kernel/sched/.rq-offsets.s.d kernel/sched/rq-offsets.c -mno-sse
# -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -mno-sse4a -m64 -mno-80387
# -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup
# -march=x86-64 -mtune=generic -mno-red-zone -mcmodel=kernel
# -mstack-protector-guard-reg=gs
# -mstack-protector-guard-symbol=__ref_stack_chk_guard
# -mindirect-branch=thunk-extern -mindirect-branch-register
# -mfunction-return=thunk-extern -auxbase-strip kernel/sched/rq-offsets.s
# -O2 -Werror -Wall -Wextra -Wundef -Werror=implicit-function-declaration
# -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes
# -Wno-format-security -Wno-trigraphs -Wno-frame-address
# -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes
# -Wframe-larger-than=2048 -Wno-main -Wvla-larger-than=1 -Wno-pointer-sign
# -Wcast-function-type -Wno-array-bounds -Wstringop-overflow=0
# -Walloc-size-larger-than=18446744073709551615EiB -Wimplicit-fallthrough=5
# -Werror=date-time -Werror=incompatible-pointer-types
# -Werror=designated-init -Wunused -Wno-unused-but-set-variable
# -Wunused-const-variable=0 -Wno-packed-not-aligned -Wformat-overflow=0
# -Wformat-truncation=0 -Wno-stringop-truncation -Wno-override-init
# -Wno-missing-field-initializers -Wno-type-limits
# -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare
# -Wno-unused-parameter -std=gnu11 -fshort-wchar -funsigned-char
# -fno-common -fno-PIE -fno-strict-aliasing -fcf-protection=branch
# -falign-jumps=1 -falign-loops=1 -fno-asynchronous-unwind-tables
# -fno-jump-tables -fpatchable-function-entry=16,16
# -fno-delete-null-pointer-checks -fstack-protector-strong
# -fomit-frame-pointer -fno-stack-clash-protection -falign-functions=16
# -fms-extensions -fno-strict-overflow -fstack-check=no -fconserve-stack
# -fno-builtin-wcslen -fverbose-asm --param allow-store-data-races=0
# -fstack-protector-strong
# options enabled:  -faggressive-loop-optimizations -falign-functions
# -falign-jumps -falign-labels -falign-loops -fassume-phsa -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fcode-hoisting
# -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
# -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
# -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-reference -fipa-reference-addressable -fipa-sra
# -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2 -fplt
# -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
# -freorder-blocks-and-partition -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstack-protector-strong
# -fstdarg-opt -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
# -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
# -funit-at-a-time -fverbose-asm -fwrapv -fwrapv-pointer
# -fzero-initialized-in-bss -m128bit-long-double -m64 -malign-stringops
# -mavx256-split-unaligned-load -mavx256-split-unaligned-store -mfxsr
# -mglibc -mieee-fp -mindirect-branch-register -mlong-double-80
# -mno-fancy-math-387 -mno-red-zone -mno-sse4 -mpush-args -mskip-rax-setup
# -mtls-direct-seg-refs -mvzeroupper

	.text
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.section	__patchable_function_entries,"aw",@progbits
	.quad	.LPFE1
	.section	.text.startup
.LPFE1:
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	.type	main, @function
main:
	endbr64	
# kernel/sched/rq-offsets.c:9: 	DEFINE(RQ_nr_pinned, offsetof(struct rq, nr_pinned));
#APP
# 9 "kernel/sched/rq-offsets.c" 1
	
.ascii "->RQ_nr_pinned $3200 offsetof(struct rq, nr_pinned)"	#
# 0 "" 2
# kernel/sched/rq-offsets.c:12: }
#NO_APP
	xorl	%eax, %eax	#
	jmp	__x86_return_thunk
	.size	main, .-main
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.2) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x1
3:
	.align 8
4:
