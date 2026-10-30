.syntax divided
.align 1, 0
.global sub_0806E500
.thumb
.type sub_0806E500, %function
.thumb_func
sub_0806E500:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r1, [r4, #6]
	cmp	r1, #1
	beq	.L_6e552
	cmp	r1, #1
	bgt	.L_6e514
	cmp	r1, #0
	beq	.L_6e51a
	b	.L_6e57a
.L_6e514:
	cmp	r1, #2
	beq	.L_6e564
	b	.L_6e57a
.L_6e51a:
	add	r0, r4, #0
	bl	sub_0806E93C
	cmp	r0, #1
	bne	.L_6e57a
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_6e548
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0802140C
	b	.L_6e55c
.L_6e548:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_6e55c
.L_6e552:
	add	r1, r4, #0
	bl	sub_0806E77C
	cmp	r0, #1
	bne	.L_6e57a
.L_6e55c:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_6e57a
.L_6e564:
	mov	r0, #141
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r1, [r4, #28]
	mov	r0, #0
	strb	r0, [r1, #1]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0806E7F4
.L_6e57a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806E500, .-sub_0806E500
