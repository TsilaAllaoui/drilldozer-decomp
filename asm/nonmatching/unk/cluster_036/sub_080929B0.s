.syntax divided
.align 1, 0
.global sub_080929B0
.thumb
.type sub_080929B0, %function
.thumb_func
sub_080929B0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r2, r1, #0
	ldrh	r0, [r2, #10]
	add	r0, #1
	strh	r0, [r2, #10]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #149
	bls	.L_929c8
	mov	r0, #5
	b	.L_92a2c
.L_929c8:
	cmp	r0, #119
	bls	.L_929d4
	ldrb	r0, [r2, #8]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #8]
.L_929d4:
	add	r4, r5, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_929fe
	cmp	r0, #1
	bgt	.L_929e8
	cmp	r0, #0
	beq	.L_929ee
	b	.L_92a2a
.L_929e8:
	cmp	r0, #2
	beq	.L_92a14
	b	.L_92a2a
.L_929ee:
	add	r0, r5, #0
	add	r1, r2, #0
	mov	r2, #1
	bl	sub_08092B34
	ldrb	r0, [r4, #0]
	add	r0, #1
	b	.L_92a28
.L_929fe:
	add	r0, r5, #0
	bl	sub_0801C49C
	cmp	r0, #0
	bne	.L_92a2a
	add	r0, r5, #0
	bl	sub_0801CE04
	ldrb	r0, [r4, #0]
	add	r0, #1
	b	.L_92a28
.L_92a14:
	add	r0, r5, #0
	bl	sub_0801CE44
	cmp	r0, #1
	bne	.L_92a2a
	add	r0, r5, #0
	bl	sub_0801CE04
	ldrb	r0, [r4, #0]
	sub	r0, #1
.L_92a28:
	strb	r0, [r4, #0]
.L_92a2a:
	mov	r0, #4
.L_92a2c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080929B0, .-sub_080929B0
