
main.o:	file format Mach-O 64-bit x86-64

Disassembly of section __TEXT,__text:
_main:
       0:	55 	pushq	%rbp
       1:	48 89 e5 	movq	%rsp, %rbp
       4:	48 83 ec 10 	subq	$16, %rsp
       8:	c7 45 fc 00 00 00 00 	movl	$0, -4(%rbp)
       f:	48 8d 3d 00 00 00 00 	leaq	(%rip), %rdi
      16:	be 02 00 00 00 	movl	$2, %esi
      1b:	e8 00 00 00 00 	callq	0 <_main+0x20>
      20:	89 45 f8 	movl	%eax, -8(%rbp)
      23:	48 8d 3d 1e 00 00 00 	leaq	30(%rip), %rdi
      2a:	b0 00 	movb	$0, %al
      2c:	e8 00 00 00 00 	callq	0 <_main+0x31>
      31:	8b 75 f8 	movl	-8(%rbp), %esi
      34:	89 45 f4 	movl	%eax, -12(%rbp)
      37:	89 f0 	movl	%esi, %eax
      39:	48 83 c4 10 	addq	$16, %rsp
      3d:	5d 	popq	%rbp
      3e:	c3 	retq
