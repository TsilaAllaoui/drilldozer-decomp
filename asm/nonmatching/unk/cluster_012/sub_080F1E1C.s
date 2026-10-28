.syntax divided
.align 2, 0
.global sub_080F1E1C
.thumb
.type sub_080F1E1C, %function
.thumb_func
sub_080F1E1C:
	push	{lr}
	ldr	r2, [pc, #8]	@ (0x80f1e28)
	bl	sub_080F1460
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f1e28:
	.4byte	0x80F1E2D
.size sub_080F1E1C, .-sub_080F1E1C
