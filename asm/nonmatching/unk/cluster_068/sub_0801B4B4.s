.syntax divided
.align 2, 0
.global sub_0801B4B4
.thumb
.type sub_0801B4B4, %function
.thumb_func
sub_0801B4B4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	add	r5, r0, #0
	add	r4, r1, #0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r8, r2
	mov	sl, r8
	ldrb	r7, [r4, #0]
	ldrb	r6, [r4, #1]
	ldr	r0, [r5, #12]
	mov	r1, #8
	bl	sub_080117FC
	add	r0, r5, #0
	add	r0, #104
	ldrb	r1, [r0, #0]
	cmp	r6, r1
	bne	.L_1b4e6
	mov	r0, #0
	b	.L_1b5be
.L_1b4e6:
	strb	r6, [r0, #0]
	add	r6, r5, #0
	add	r6, #86
	ldrh	r2, [r6, #0]
	mov	r9, r2
	sub	r0, r2, r7
	strh	r0, [r6, #0]
	mov	r7, sp
	add	r7, #10
	add	r0, r5, #0
	add	r1, r4, #0
	add	r2, sp, #8
	add	r3, r7, #0
	bl	sub_0801BEE4
	mov	r0, #4
	mov	r1, r8
	and	r0, r1
	cmp	r0, #0
	beq	.L_1b51a
	add	r0, r5, #0
	bl	sub_0801BF90
	ldr	r0, [r5, #12]
	bl	sub_0802AF60
.L_1b51a:
	mov	r2, #0
	ldrsh	r0, [r6, r2]
	cmp	r0, #0
	bgt	.L_1b584
	mov	r0, #0
	strh	r0, [r6, #0]
	ldrh	r0, [r5, #28]
	mov	r1, #2
	orr	r0, r1
	strh	r0, [r5, #28]
	mov	r0, #1
	mov	r1, r8
	and	r0, r1
	cmp	r0, #0
	beq	.L_1b55e
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	ldrh	r2, [r5, #36]
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r7, #0]
	ldrh	r2, [r5, #38]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, r9
	ldrh	r3, [r6, #0]
	add	r4, r5, #0
	add	r4, #88
	ldrh	r4, [r4, #0]
	str	r4, [sp, #0]
	bl	sub_0801D848
.L_1b55e:
	mov	r0, #2
	mov	r1, r8
	and	r0, r1
	cmp	r0, #0
	beq	.L_1b572
	ldr	r0, [r5, #12]
	add	r1, r5, #0
	add	r1, #36
	bl	sub_0801BF10
.L_1b572:
	ldr	r0, [r5, #12]
	mov	r1, #16
	bl	sub_080117FC
	add	r0, r5, #0
	bl	sub_0801BE08
	mov	r0, #2
	b	.L_1b5be
.L_1b584:
	mov	r0, #1
	mov	r2, r8
	and	r0, r2
	cmp	r0, #0
	beq	.L_1b5ac
	add	r0, sp, #8
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #0
	ldrsh	r2, [r7, r0]
	mov	r3, r9
	ldrh	r0, [r6, #0]
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r0, #88
	ldrh	r0, [r0, #0]
	str	r0, [sp, #4]
	add	r0, r5, #0
	bl	sub_0801D804
.L_1b5ac:
	mov	r0, #2
	mov	r1, sl
	and	r1, r0
	cmp	r1, #0
	beq	.L_1b5bc
	ldr	r0, [r5, #12]
	bl	sub_0802B8F0
.L_1b5bc:
	mov	r0, #1
.L_1b5be:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801B4B4, .-sub_0801B4B4
