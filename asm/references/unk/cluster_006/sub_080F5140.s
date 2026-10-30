.syntax divided
.align 2, 0
.global sub_080F5140
.thumb
.type sub_080F5140, %function
.thumb_func
sub_080F5140:
	push	{lr}
	ldr	r3, [pc, #20]	@ (0x80f5158)
	add	r2, r0, r3
	mov	r3, #1
.L_f5148:
	ldr	r0, [r2, #0]
	strb	r1, [r0, #1]
	add	r2, #8
	sub	r3, #1
	cmp	r3, #0
	bge	.L_f5148
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f5158:
	.4byte	0x4020
.size sub_080F5140, .-sub_080F5140
