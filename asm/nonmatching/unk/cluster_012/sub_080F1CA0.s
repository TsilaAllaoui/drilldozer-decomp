.syntax divided
.align 2, 0
.global sub_080F1CA0
.thumb
.type sub_080F1CA0, %function
.thumb_func
sub_080F1CA0:
	push	{lr}
	ldr	r2, [pc, #8]	@ (0x80f1cac)
	bl	sub_080F1460
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f1cac:
	.4byte	0x80F1CB1
.size sub_080F1CA0, .-sub_080F1CA0
