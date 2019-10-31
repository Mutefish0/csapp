	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 15	sdk_version 10, 15
	.globl	_testa                  ## -- Begin function testa
	.p2align	4, 0x90
_testa:                                 ## @testa
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	_hello(%rip), %eax
	incl	%eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__data
	.globl	_hello                  ## @hello
	.p2align	2
_hello:
	.long	1                       ## 0x1


.subsections_via_symbols
