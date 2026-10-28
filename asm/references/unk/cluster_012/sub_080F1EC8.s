.syntax divided
.align 2, 0
.global sub_080F1EC8
.thumb
.type sub_080F1EC8, %function
.thumb_func
sub_080F1EC8:
	push	{lr}
	ldr	r2, [pc, #8]	@ (0x80f1ed4)
	bl	sub_080F1460
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f1ed4:
	.4byte	0x80F1ED9
.size sub_080F1EC8, .-sub_080F1EC8
