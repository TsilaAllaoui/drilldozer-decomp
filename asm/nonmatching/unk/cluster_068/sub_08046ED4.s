.syntax divided
.align 1, 0
.global sub_08046ED4
.thumb
.type sub_08046ED4, %function
.thumb_func
sub_08046ED4:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #124
	bl	sub_080475C4
	cmp	r0, #1
	bne	.L_46f00
	add	r0, r4, #0
	add	r0, #44
	add	r1, r6, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_46f00
	ldrb	r0, [r5, #23]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r5, #23]
	mov	r0, #1
	b	.L_46f14
.L_46f00:
	ldrb	r1, [r5, #23]
	mov	r0, #33
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #23]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r6, #0
	bl	sub_08012D78
.L_46f14:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08046ED4, .-sub_08046ED4
