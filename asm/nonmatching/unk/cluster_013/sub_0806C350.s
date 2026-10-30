.syntax divided
.align 1, 0
.global sub_0806C350
.thumb
.type sub_0806C350, %function
.thumb_func
sub_0806C350:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r6, #0
	add	r5, #124
	add	r0, #164
	ldrb	r1, [r0, #0]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #1
	bne	.L_6c3d6
	ldr	r0, [r6, #12]
	bl	sub_08011968
	cmp	r0, #0
	bne	.L_6c3d6
	ldrb	r0, [r5, #30]
	cmp	r0, #0
	bne	.L_6c386
	ldr	r0, [r6, #12]
	bl	sub_0802F478
	cmp	r0, #0
	beq	.L_6c3d6
.L_6c386:
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	bhi	.L_6c3b8
	ldr	r0, [r4, #0]
	lsl	r0, r0, #4
	lsr	r4, r0, #28
	add	r7, r6, #0
	add	r7, #118
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	bne	.L_6c3d6
	ldrb	r5, [r5, #22]
	cmp	r4, r5
	bne	.L_6c3d6
	ldr	r0, [r6, #12]
	mov	r1, #13
	bl	sub_0802FF64
	ldr	r0, [r6, #12]
	add	r1, r4, #0
	bl	sub_0801199C
	mov	r0, #1
	strb	r0, [r7, #0]
	b	.L_6c3d6
.L_6c3b8:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	mov	r8, r0
	ldrb	r7, [r4, #0]
	ldrb	r4, [r4, #1]
	ldr	r0, [r6, #12]
	mov	r1, #8
	bl	sub_080117FC
	add	r0, r6, #0
	add	r0, #104
	ldrb	r0, [r0, #0]
	cmp	r4, r0
	bne	.L_6c3da
.L_6c3d6:
	mov	r0, #0
	b	.L_6c446
.L_6c3da:
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_08017604
	ldr	r0, [r6, #12]
	add	r1, sp, #8
	bl	sub_0802E7C4
	add	r1, r5, #0
	add	r1, #24
	add	r0, r6, #0
	mov	r2, #1
	bl	sub_0801BFE4
	ldr	r0, [r6, #12]
	bl	sub_0802AF60
	mov	r1, #0
	strb	r1, [r5, #21]
	mov	r0, r8
	cmp	r0, #1
	bne	.L_6c420
	ldr	r0, [r5, #16]
	add	r0, r0, r7
	str	r0, [r5, #16]
	ldr	r1, .L_6c41c	@ =0x000003BF
	cmp	r0, r1
	ble	.L_6c436
	mov	r0, #240
	lsl	r0, r0, #2
	str	r0, [r5, #16]
	b	.L_6c436
	.align	2, 0
.L_6c41c:
	.4byte	0x000003BF
.L_6c420:
	mov	r0, r8
	cmp	r0, #0
	bne	.L_6c434
	ldr	r0, [r5, #16]
	sub	r0, r0, r7
	str	r0, [r5, #16]
	cmp	r0, #0
	bgt	.L_6c436
	str	r1, [r5, #16]
	b	.L_6c436
.L_6c434:
	strb	r1, [r5, #21]
.L_6c436:
	lsl	r0, r7, #1
	strb	r0, [r5, #21]
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	bne	.L_6c444
	mov	r0, #4
	strb	r0, [r5, #20]
.L_6c444:
	mov	r0, #1
.L_6c446:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806C350, .-sub_0806C350
