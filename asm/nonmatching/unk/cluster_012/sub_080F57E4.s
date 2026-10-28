.syntax divided
.align 2, 0
.global sub_080F57E4
.thumb
.type sub_080F57E4, %function
.thumb_func
sub_080F57E4:
	push	{lr}
	ldr	r0, [pc, #8]	@ (0x80f57f0)
	bl	sub_080F5780
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f57f0:
	.4byte	0x80F57CD
.size sub_080F57E4, .-sub_080F57E4
