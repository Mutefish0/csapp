	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 15	sdk_version 10, 15
	.globl	_cmp_test               ## -- Begin function cmp_test
	.p2align	4, 0x90
_cmp_test:                              ## @cmp_test
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rcx, %r14
	movq	%rdx, %rbx
	cmpq	%rsi, %rdi
	jne	LBB0_2
## %bb.1:
	leaq	L_str.4(%rip), %rdi
	callq	_puts
LBB0_2:
	cmpq	%r14, %rbx
	jle	LBB0_4
## %bb.3:
	leaq	L_str.3(%rip), %rdi
	callq	_puts
LBB0_4:
	leaq	L_str(%rip), %rdi
	callq	_puts
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_str:                                  ## @str
	.asciz	"End"

L_str.3:                                ## @str.3
	.asciz	"Greater than"

L_str.4:                                ## @str.4
	.asciz	"Equal"


.subsections_via_symbols
