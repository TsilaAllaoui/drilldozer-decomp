.syntax divided
.align 2, 0
.global sub_080F1F00
.thumb
.type sub_080F1F00, %function
.thumb_func
sub_080F1F00:
	push	{lr}
	ldr	r2, [pc, #8]	@ (0x80f1f0c)
	bl	sub_080F1460
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f1f0c:
	.4byte	0x80F1F11
.size sub_080F1F00, .-sub_080F1F00
