	.file	"60.c"
	.text
	.globl	loop
	.type	loop, @function
loop:
.LFB23:
	.cfi_startproc
	endbr64
	movl	%esi, %ecx
	movl	$1, %eax
	movl	$0, %edx
.L2:
	testq	%rax, %rax
	je	.L4
	movq	%rax, %r8
	andq	%rdi, %r8
	orq	%r8, %rdx
	salq	%cl, %rax
	jmp	.L2
.L4:
	movq	%rdx, %rax
	ret
	.cfi_endproc
.LFE23:
	.size	loop, .-loop
	.globl	main
	.type	main, @function
main:
.LFB24:
	.cfi_startproc
	endbr64
	movl	$2, %esi
	movl	$1, %edi
	call	loop
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
