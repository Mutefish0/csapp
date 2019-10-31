
switch-case.o:	file format Mach-O 64-bit x86-64

Disassembly of section __TEXT,__text:
__text:
100000ef0:	55 	pushq	%rbp
100000ef1:	48 89 e5 	movq	%rsp, %rbp
100000ef4:	89 7d fc 	movl	%edi, -4(%rbp)
100000ef7:	c7 45 f8 00 00 00 00 	movl	$0, -8(%rbp)
100000efe:	8b 7d fc 	movl	-4(%rbp), %edi
100000f01:	83 c7 9c 	addl	$-100, %edi
100000f04:	89 f8 	movl	%edi, %eax
100000f06:	83 ef 06 	subl	$6, %edi
100000f09:	48 89 45 f0 	movq	%rax, -16(%rbp)
100000f0d:	89 7d ec 	movl	%edi, -20(%rbp)
100000f10:	0f 87 42 00 00 00 	ja	66 <_test+0x68>
100000f16:	48 8d 05 4b 00 00 00 	leaq	75(%rip), %rax
100000f1d:	48 8b 4d f0 	movq	-16(%rbp), %rcx
100000f21:	48 63 14 88 	movslq	(%rax,%rcx,4), %rdx
100000f25:	48 01 c2 	addq	%rax, %rdx
100000f28:	ff e2 	jmpq	*%rdx
100000f2a:	8b 45 f8 	movl	-8(%rbp), %eax
100000f2d:	83 c0 01 	addl	$1, %eax
100000f30:	89 45 f8 	movl	%eax, -8(%rbp)
100000f33:	e9 29 00 00 00 	jmp	41 <_test+0x71>
100000f38:	8b 45 f8 	movl	-8(%rbp), %eax
100000f3b:	83 c0 02 	addl	$2, %eax
100000f3e:	89 45 f8 	movl	%eax, -8(%rbp)
100000f41:	8b 45 f8 	movl	-8(%rbp), %eax
100000f44:	83 c0 03 	addl	$3, %eax
100000f47:	89 45 f8 	movl	%eax, -8(%rbp)
100000f4a:	e9 12 00 00 00 	jmp	18 <_test+0x71>
100000f4f:	8b 45 f8 	movl	-8(%rbp), %eax
100000f52:	83 c0 04 	addl	$4, %eax
100000f55:	89 45 f8 	movl	%eax, -8(%rbp)
100000f58:	8b 45 f8 	movl	-8(%rbp), %eax
100000f5b:	83 c0 05 	addl	$5, %eax
100000f5e:	89 45 f8 	movl	%eax, -8(%rbp)
100000f61:	8b 45 f8 	movl	-8(%rbp), %eax
100000f64:	5d 	popq	%rbp
100000f65:	c3 	retq
100000f66:	66 90 	nop
100000f68:	c2 ff ff 	retq	$-1
100000f6b:	ff f0 	pushq	%rax
100000f6d:	ff ff  <unknown>
100000f6f:	ff d0 	callq	*%rax
100000f71:	ff ff  <unknown>
100000f73:	ff d9  <unknown>
100000f75:	ff ff  <unknown>
100000f77:	ff e7 	jmpq	*%rdi
100000f79:	ff ff  <unknown>
100000f7b:	ff f0 	pushq	%rax
100000f7d:	ff ff  <unknown>
100000f7f:	ff e7 	jmpq	*%rdi
100000f81:	ff ff  <unknown>
100000f83:	ff 66 2e 	jmpq	*46(%rsi)
100000f86:	0f 1f 84 00 00 00 00 00 	nopl	(%rax,%rax)
100000f8e:	66 90 	nop
100000f90:	55 	pushq	%rbp
100000f91:	48 89 e5 	movq	%rsp, %rbp
100000f94:	48 83 ec 10 	subq	$16, %rsp
100000f98:	c7 45 fc 00 00 00 00 	movl	$0, -4(%rbp)
100000f9f:	bf 68 00 00 00 	movl	$104, %edi
100000fa4:	e8 47 ff ff ff 	callq	-185 <_test>
100000fa9:	31 ff 	xorl	%edi, %edi
100000fab:	89 45 f8 	movl	%eax, -8(%rbp)
100000fae:	89 f8 	movl	%edi, %eax
100000fb0:	48 83 c4 10 	addq	$16, %rsp
100000fb4:	5d 	popq	%rbp
100000fb5:	c3 	retq

_test:
100000ef0:	55 	pushq	%rbp
100000ef1:	48 89 e5 	movq	%rsp, %rbp
100000ef4:	89 7d fc 	movl	%edi, -4(%rbp)
100000ef7:	c7 45 f8 00 00 00 00 	movl	$0, -8(%rbp)
100000efe:	8b 7d fc 	movl	-4(%rbp), %edi
100000f01:	83 c7 9c 	addl	$-100, %edi
100000f04:	89 f8 	movl	%edi, %eax
100000f06:	83 ef 06 	subl	$6, %edi
100000f09:	48 89 45 f0 	movq	%rax, -16(%rbp)
100000f0d:	89 7d ec 	movl	%edi, -20(%rbp)
100000f10:	0f 87 42 00 00 00 	ja	66 <_test+0x68>
100000f16:	48 8d 05 4b 00 00 00 	leaq	75(%rip), %rax
100000f1d:	48 8b 4d f0 	movq	-16(%rbp), %rcx
100000f21:	48 63 14 88 	movslq	(%rax,%rcx,4), %rdx
100000f25:	48 01 c2 	addq	%rax, %rdx
100000f28:	ff e2 	jmpq	*%rdx
100000f2a:	8b 45 f8 	movl	-8(%rbp), %eax
100000f2d:	83 c0 01 	addl	$1, %eax
100000f30:	89 45 f8 	movl	%eax, -8(%rbp)
100000f33:	e9 29 00 00 00 	jmp	41 <_test+0x71>
100000f38:	8b 45 f8 	movl	-8(%rbp), %eax
100000f3b:	83 c0 02 	addl	$2, %eax
100000f3e:	89 45 f8 	movl	%eax, -8(%rbp)
100000f41:	8b 45 f8 	movl	-8(%rbp), %eax
100000f44:	83 c0 03 	addl	$3, %eax
100000f47:	89 45 f8 	movl	%eax, -8(%rbp)
100000f4a:	e9 12 00 00 00 	jmp	18 <_test+0x71>
100000f4f:	8b 45 f8 	movl	-8(%rbp), %eax
100000f52:	83 c0 04 	addl	$4, %eax
100000f55:	89 45 f8 	movl	%eax, -8(%rbp)
100000f58:	8b 45 f8 	movl	-8(%rbp), %eax
100000f5b:	83 c0 05 	addl	$5, %eax
100000f5e:	89 45 f8 	movl	%eax, -8(%rbp)
100000f61:	8b 45 f8 	movl	-8(%rbp), %eax
100000f64:	5d 	popq	%rbp
100000f65:	c3 	retq
100000f66:	66 90 	nop
100000f68:	c2 ff ff 	retq	$-1
100000f6b:	ff f0 	pushq	%rax
100000f6d:	ff ff  <unknown>
100000f6f:	ff d0 	callq	*%rax
100000f71:	ff ff  <unknown>
100000f73:	ff d9  <unknown>
100000f75:	ff ff  <unknown>
100000f77:	ff e7 	jmpq	*%rdi
100000f79:	ff ff  <unknown>
100000f7b:	ff f0 	pushq	%rax
100000f7d:	ff ff  <unknown>
100000f7f:	ff e7 	jmpq	*%rdi
100000f81:	ff ff  <unknown>
100000f83:	ff 66 2e 	jmpq	*46(%rsi)
100000f86:	0f 1f 84 00 00 00 00 00 	nopl	(%rax,%rax)
100000f8e:	66 90 	nop

_main:
100000f90:	55 	pushq	%rbp
100000f91:	48 89 e5 	movq	%rsp, %rbp
100000f94:	48 83 ec 10 	subq	$16, %rsp
100000f98:	c7 45 fc 00 00 00 00 	movl	$0, -4(%rbp)
100000f9f:	bf 68 00 00 00 	movl	$104, %edi
100000fa4:	e8 47 ff ff ff 	callq	-185 <_test>
100000fa9:	31 ff 	xorl	%edi, %edi
100000fab:	89 45 f8 	movl	%eax, -8(%rbp)
100000fae:	89 f8 	movl	%edi, %eax
100000fb0:	48 83 c4 10 	addq	$16, %rsp
100000fb4:	5d 	popq	%rbp
100000fb5:	c3 	retq
