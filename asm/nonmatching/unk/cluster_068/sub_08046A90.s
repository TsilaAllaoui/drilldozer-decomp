.syntax divided
.align 1, 0
.global sub_08046A90
.thumb
.type sub_08046A90, %function
.thumb_func
sub_08046A90:
	push	{r4, lr}
	add	r4, r0, #0
	add	r3, r4, #0
	add	r3, #116
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_46aa4
	cmp	r0, #1
	beq	.L_46ac8
	b	.L_46ae6
.L_46aa4:
	ldrh	r0, [r4, #22]
	cmp	r0, #109
	bne	.L_46ab4
	add	r0, r4, #0
	mov	r1, #19
	bl	sub_080471F4
	b	.L_46abc
.L_46ab4:
	add	r0, r4, #0
	mov	r1, #9
	bl	sub_080471F4
.L_46abc:
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_46ae6
.L_46ac8:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r2, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #45
	bls	.L_46ae6
	strb	r2, [r1, #0]
	strb	r2, [r3, #0]
	add	r0, r4, #0
	add	r0, #118
	strb	r2, [r0, #0]
.L_46ae6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08046A90, .-sub_08046A90
