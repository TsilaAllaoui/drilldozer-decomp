.syntax divided
.align 1, 0
.global sub_0806D2D4
.thumb
.type sub_0806D2D4, %function
.thumb_func
sub_0806D2D4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r5, #0
	add	r6, #124
	add	r0, #168
	ldrb	r1, [r0, #0]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #1
	bne	.L_6d35e
	ldr	r0, [r5, #12]
	bl	sub_08011968
	cmp	r0, #0
	bne	.L_6d35e
	add	r0, r5, #0
	add	r0, #158
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_6d30e
	ldr	r0, [r5, #12]
	bl	sub_0802F478
	cmp	r0, #0
	beq	.L_6d35e
.L_6d30e:
	ldrb	r0, [r6, #16]
	cmp	r0, #1
	bhi	.L_6d340
	ldr	r0, [r4, #0]
	lsl	r0, r0, #4
	lsr	r4, r0, #28
	add	r7, r5, #0
	add	r7, #118
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	bne	.L_6d35e
	ldrb	r6, [r6, #26]
	cmp	r4, r6
	bne	.L_6d35e
	ldr	r0, [r5, #12]
	mov	r1, #13
	bl	sub_0802FF64
	ldr	r0, [r5, #12]
	add	r1, r4, #0
	bl	sub_0801199C
	mov	r0, #1
	strb	r0, [r7, #0]
	b	.L_6d35e
.L_6d340:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	mov	r8, r0
	ldrb	r7, [r4, #0]
	ldrb	r4, [r4, #1]
	ldr	r0, [r5, #12]
	mov	r1, #8
	bl	sub_080117FC
	add	r0, r5, #0
	add	r0, #104
	ldrb	r0, [r0, #0]
	cmp	r4, r0
	bne	.L_6d362
.L_6d35e:
	mov	r0, #0
	b	.L_6d3ce
.L_6d362:
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_08017604
	ldr	r0, [r5, #12]
	add	r1, sp, #8
	bl	sub_0802E7C4
	add	r1, r6, #0
	add	r1, #28
	add	r0, r5, #0
	mov	r2, #1
	bl	sub_0801BFE4
	ldr	r0, [r5, #12]
	bl	sub_0802AF60
	mov	r1, #0
	strb	r1, [r6, #25]
	mov	r0, r8
	cmp	r0, #1
	bne	.L_6d3a8
	ldr	r0, [r6, #20]
	add	r0, r0, r7
	str	r0, [r6, #20]
	ldr	r1, .L_6d3a4	@ =0x000003BF
	cmp	r0, r1
	ble	.L_6d3be
	mov	r0, #240
	lsl	r0, r0, #2
	str	r0, [r6, #20]
	b	.L_6d3be
	.align	2, 0
.L_6d3a4:
	.4byte	0x000003BF
.L_6d3a8:
	mov	r0, r8
	cmp	r0, #0
	bne	.L_6d3bc
	ldr	r0, [r6, #20]
	sub	r0, r0, r7
	str	r0, [r6, #20]
	cmp	r0, #0
	bgt	.L_6d3be
	str	r1, [r6, #20]
	b	.L_6d3be
.L_6d3bc:
	strb	r1, [r6, #25]
.L_6d3be:
	lsl	r0, r7, #1
	strb	r0, [r6, #25]
	ldrb	r0, [r6, #24]
	cmp	r0, #0
	bne	.L_6d3cc
	mov	r0, #4
	strb	r0, [r6, #24]
.L_6d3cc:
	mov	r0, #1
.L_6d3ce:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806D2D4, .-sub_0806D2D4
