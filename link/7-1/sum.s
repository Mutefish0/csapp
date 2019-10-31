
sum.o:	file format Mach-O 64-bit x86-64

Disassembly of section __TEXT,__text:
_sum:
       0:	55 	pushq	%rbp
       1:	48 89 e5 	movq	%rsp, %rbp
       4:	85 f6 	testl	%esi, %esi
       6:	7e 15 	jle	21 <_sum+0x1d>
       8:	89 f1 	movl	%esi, %ecx
       a:	31 d2 	xorl	%edx, %edx
       c:	31 c0 	xorl	%eax, %eax
       e:	66 90 	nop
      10:	03 04 97 	addl	(%rdi,%rdx,4), %eax
      13:	48 ff c2 	incq	%rdx
      16:	48 39 d1 	cmpq	%rdx, %rcx
      19:	75 f5 	jne	-11 <_sum+0x10>
      1b:	5d 	popq	%rbp
      1c:	c3 	retq
      1d:	31 c0 	xorl	%eax, %eax
      1f:	5d 	popq	%rbp
      20:	c3 	retq
