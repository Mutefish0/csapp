	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 15	sdk_version 10, 15
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	$0, -2(%rbp)
	movw	$27760, -4(%rbp)        ## imm = 0x6C70
	leaq	L_.str(%rip), %rdi
	xorl	%esi, %esi
	xorl	%eax, %eax
	callq	_open
	leaq	-10(%rbp), %rsi
	movl	$4, %edx
	movl	%eax, %edi
	callq	_read
	leaq	L_.str.1(%rip), %rdi
	leaq	-4(%rbp), %rsi
	xorl	%eax, %eax
	callq	_printf
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L___const.main.my:                      ## @__const.main.my
	.asciz	"pl"

L_.str:                                 ## @.str
	.asciz	"text.txt"

L_.str.1:                               ## @.str.1
	.asciz	"n:%s\n"


.subsections_via_symbols
