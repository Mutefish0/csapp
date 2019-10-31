
a.out:	file format Mach-O 64-bit x86-64

Disassembly of section __TEXT,__text:
__text:
100000f30:	55 	pushq	%rbp
100000f31:	48 89 e5 	movq	%rsp, %rbp
100000f34:	8d 04 37 	leal	(%rdi,%rsi), %eax
100000f37:	5d 	popq	%rbp
100000f38:	c3 	retq
100000f39:	0f 1f 80 00 00 00 00 	nopl	(%rax)
100000f40:	55 	pushq	%rbp
100000f41:	48 89 e5 	movq	%rsp, %rbp
100000f44:	89 f8 	movl	%edi, %eax
100000f46:	29 f0 	subl	%esi, %eax
100000f48:	5d 	popq	%rbp
100000f49:	c3 	retq
100000f4a:	66 0f 1f 44 00 00 	nopw	(%rax,%rax)
100000f50:	55 	pushq	%rbp
100000f51:	48 89 e5 	movq	%rsp, %rbp
100000f54:	48 8b 46 08 	movq	8(%rsi), %rax
100000f58:	80 38 31 	cmpb	$49, (%rax)
100000f5b:	48 8d 05 ce ff ff ff 	leaq	-50(%rip), %rax
100000f62:	48 8d 0d d7 ff ff ff 	leaq	-41(%rip), %rcx
100000f69:	48 0f 44 c8 	cmoveq	%rax, %rcx
100000f6d:	bf 03 00 00 00 	movl	$3, %edi
100000f72:	be 02 00 00 00 	movl	$2, %esi
100000f77:	ff d1 	callq	*%rcx
100000f79:	48 8d 3d 2e 00 00 00 	leaq	46(%rip), %rdi
100000f80:	89 c6 	movl	%eax, %esi
100000f82:	31 c0 	xorl	%eax, %eax
100000f84:	e8 05 00 00 00 	callq	5 <dyld_stub_binder+0x100000f8e>
100000f89:	31 c0 	xorl	%eax, %eax
100000f8b:	5d 	popq	%rbp
100000f8c:	c3 	retq

_sum:
100000f30:	55 	pushq	%rbp
100000f31:	48 89 e5 	movq	%rsp, %rbp
100000f34:	8d 04 37 	leal	(%rdi,%rsi), %eax
100000f37:	5d 	popq	%rbp
100000f38:	c3 	retq
100000f39:	0f 1f 80 00 00 00 00 	nopl	(%rax)

_sub:
100000f40:	55 	pushq	%rbp
100000f41:	48 89 e5 	movq	%rsp, %rbp
100000f44:	89 f8 	movl	%edi, %eax
100000f46:	29 f0 	subl	%esi, %eax
100000f48:	5d 	popq	%rbp
100000f49:	c3 	retq
100000f4a:	66 0f 1f 44 00 00 	nopw	(%rax,%rax)

_main:
100000f50:	55 	pushq	%rbp
100000f51:	48 89 e5 	movq	%rsp, %rbp
100000f54:	48 8b 46 08 	movq	8(%rsi), %rax
100000f58:	80 38 31 	cmpb	$49, (%rax)
100000f5b:	48 8d 05 ce ff ff ff 	leaq	-50(%rip), %rax
100000f62:	48 8d 0d d7 ff ff ff 	leaq	-41(%rip), %rcx
100000f69:	48 0f 44 c8 	cmoveq	%rax, %rcx
100000f6d:	bf 03 00 00 00 	movl	$3, %edi
100000f72:	be 02 00 00 00 	movl	$2, %esi
100000f77:	ff d1 	callq	*%rcx
100000f79:	48 8d 3d 2e 00 00 00 	leaq	46(%rip), %rdi
100000f80:	89 c6 	movl	%eax, %esi
100000f82:	31 c0 	xorl	%eax, %eax
100000f84:	e8 05 00 00 00 	callq	5 <dyld_stub_binder+0x100000f8e>
100000f89:	31 c0 	xorl	%eax, %eax
100000f8b:	5d 	popq	%rbp
100000f8c:	c3 	retq
Disassembly of section __TEXT,__stubs:
__stubs:
100000f8e:	ff 25 6c 10 00 00 	jmpq	*4204(%rip)
Disassembly of section __TEXT,__stub_helper:
__stub_helper:
100000f94:	4c 8d 1d 6d 10 00 00 	leaq	4205(%rip), %r11
100000f9b:	41 53 	pushq	%r11
100000f9d:	ff 25 5d 00 00 00 	jmpq	*93(%rip)
100000fa3:	90 	nop
100000fa4:	68 00 00 00 00 	pushq	$0
100000fa9:	e9 e6 ff ff ff 	jmp	-26 <__stub_helper>
