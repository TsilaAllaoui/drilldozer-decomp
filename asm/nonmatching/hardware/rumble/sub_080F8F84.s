.syntax divided
.align 2, 0
.global sub_080F8F84
.thumb
.type sub_080F8F84, %function
.thumb_func
sub_080F8F84:
	push	{lr}
	mov	r0, #0
	bl	sub_080F8E14
	ldr	r1, [pc, #8]	@ (0x80f8f98)
	mov	r0, #0
	strb	r0, [r1, #0]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f8f98:
	.4byte	0x30042AD
.size sub_080F8F84, .-sub_080F8F84
