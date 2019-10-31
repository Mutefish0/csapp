
pc-related-jump-adress.o:	file format Mach-O 64-bit x86-64

Disassembly of section __TEXT,__text:
__text:
100000f50:	55 	pushq	%rbp
100000f51:	48 89 e5 	movq	%rsp, %rbp
100000f54:	89 7d f8 	movl	%edi, -8(%rbp)
100000f57:	89 75 f4 	movl	%esi, -12(%rbp)
100000f5a:	8b 75 f8 	movl	-8(%rbp), %esi
100000f5d:	3b 75 f4 	cmpl	-12(%rbp), %esi
100000f60:	0f 8d 0e 00 00 00 	jge	14 <_absdiff+0x24>
100000f66:	8b 45 f4 	movl	-12(%rbp), %eax
100000f69:	2b 45 f8 	subl	-8(%rbp), %eax
100000f6c:	89 45 fc 	movl	%eax, -4(%rbp)
100000f6f:	e9 09 00 00 00 	jmp	9 <_absdiff+0x2d>
100000f74:	8b 45 f8 	movl	-8(%rbp), %eax
100000f77:	2b 45 f4 	subl	-12(%rbp), %eax
100000f7a:	89 45 fc 	movl	%eax, -4(%rbp)
100000f7d:	8b 45 fc 	movl	-4(%rbp), %eax
100000f80:	5d 	popq	%rbp
100000f81:	c3 	retq
100000f82:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
100000f8c:	0f 1f 40 00 	nopl	(%rax)
100000f90:	55 	pushq	%rbp
100000f91:	48 89 e5 	movq	%rsp, %rbp
100000f94:	48 83 ec 10 	subq	$16, %rsp
100000f98:	c7 45 fc 00 00 00 00 	movl	$0, -4(%rbp)
100000f9f:	bf 01 00 00 00 	movl	$1, %edi
100000fa4:	be 02 00 00 00 	movl	$2, %esi
100000fa9:	e8 a2 ff ff ff 	callq	-94 <_absdiff>
100000fae:	48 83 c4 10 	addq	$16, %rsp
100000fb2:	5d 	popq	%rbp
100000fb3:	c3 	retq

_absdiff:
100000f50:	55 	pushq	%rbp
100000f51:	48 89 e5 	movq	%rsp, %rbp
100000f54:	89 7d f8 	movl	%edi, -8(%rbp)
100000f57:	89 75 f4 	movl	%esi, -12(%rbp)
100000f5a:	8b 75 f8 	movl	-8(%rbp), %esi
100000f5d:	3b 75 f4 	cmpl	-12(%rbp), %esi
100000f60:	0f 8d 0e 00 00 00 	jge	14 <_absdiff+0x24>
100000f66:	8b 45 f4 	movl	-12(%rbp), %eax
100000f69:	2b 45 f8 	subl	-8(%rbp), %eax
100000f6c:	89 45 fc 	movl	%eax, -4(%rbp)
100000f6f:	e9 09 00 00 00 	jmp	9 <_absdiff+0x2d>
100000f74:	8b 45 f8 	movl	-8(%rbp), %eax
100000f77:	2b 45 f4 	subl	-12(%rbp), %eax
100000f7a:	89 45 fc 	movl	%eax, -4(%rbp)
100000f7d:	8b 45 fc 	movl	-4(%rbp), %eax
100000f80:	5d 	popq	%rbp
100000f81:	c3 	retq
100000f82:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
100000f8c:	0f 1f 40 00 	nopl	(%rax)

_main:
100000f90:	55 	pushq	%rbp
100000f91:	48 89 e5 	movq	%rsp, %rbp
100000f94:	48 83 ec 10 	subq	$16, %rsp
100000f98:	c7 45 fc 00 00 00 00 	movl	$0, -4(%rbp)
100000f9f:	bf 01 00 00 00 	movl	$1, %edi
100000fa4:	be 02 00 00 00 	movl	$2, %esi
100000fa9:	e8 a2 ff ff ff 	callq	-94 <_absdiff>
100000fae:	48 83 c4 10 	addq	$16, %rsp
100000fb2:	5d 	popq	%rbp
100000fb3:	c3 	retq
