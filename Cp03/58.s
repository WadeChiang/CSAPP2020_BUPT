	.file	"58.c"
	.text
	.globl	decode2
	.type	decode2, @function
decode2:
.LFB23:
	.cfi_startproc
	endbr64
	subq	%rdx, %rsi
	imulq	%rsi, %rdi
	salq	$63, %rsi
	sarq	$63, %rsi
	movq	%rdi, %rax
	xorq	%rsi, %rax
	ret
	.cfi_endproc
.LFE23:
	.size	decode2, .-decode2
	.globl	main
	.type	main, @function
main:
.LFB24:
	.cfi_startproc
	endbr64
	movl	$0, %eax
	ret
	.cfi_endproc
.LFE24:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 9.3.0-10ubuntu2) 9.3.0"
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
	.long	 0x3
3:
	.align 8
4:
