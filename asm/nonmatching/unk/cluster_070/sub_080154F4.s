.syntax divided
.align 2, 0
.global sub_080154F4
.thumb
.type sub_080154F4, %function
.thumb_func
sub_080154F4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0F
	.2byte	0x1C14
	mov	r8, r3
	mov	r0, #0
	mov	sl, r0
	mov	r9, r0
	mov	r1, #0
	str	r1, [sp, #8]
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	mov	r3, #6
	ldrsh	r2, [r4, r3]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C28
	bl	sub_08014E20
	.2byte	0x1C06
	cmp	r6, #4
	bhi	.L_155d2
	lsl	r0, r6, #2
	ldr	r1, [pc, #8]	@ (0x8015538)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_15538:
	.4byte	.L_1553c
.L_1553c:
	strb	r0, [r2, r5]
	lsr	r1, r0, #32
	strb	r0, [r4, r6]
	lsr	r1, r0, #32
	strb	r6, [r5, r6]
	lsr	r1, r0, #32
	strb	r0, [r7, r6]
	lsr	r1, r0, #32
	strb	r0, [r4, r6]
	lsr	r1, r0, #32
	ldr	r1, [r4, #0]
	mov	r2, r8
	ldr	r0, [r2, #0]
	add	r0, r1, r0
	asr	r0, r0, #16
	asr	r1, r1, #16
	sub	r0, r0, r1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r1, [r4, #4]
	ldr	r0, [r2, #4]
	add	r0, r1, r0
	asr	r0, r0, #16
	asr	r1, r1, #16
	sub	r0, r0, r1
	mov	r4, sp
	add	r4, #6
	strh	r0, [r4, #0]
	.2byte	0x1C28
	.2byte	0x1C39
	add	r2, sp, #4
	.2byte	0x1C23
	bl	sub_08014AF8
	cmp	r0, #1
	bne	.L_1559c
	add	r0, sp, #4
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	lsl	r0, r0, #16
	mov	r1, r8
	str	r0, [r1, #0]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	lsl	r0, r0, #16
	str	r0, [r1, #4]
	mov	r0, #1
	b	.L_15684
.L_1559c:
	mov	r0, #0
	b	.L_15684
	.2byte	0x1C28
	.2byte	0x1C39
	.2byte	0x1C22
	mov	r3, r8
	bl	sub_0801535C
	b	.L_155d0
	mov	r0, #2
	mov	r3, sl
	orr	r3, r0
	mov	sl, r3
	b	.L_155c2
	mov	r0, #2
	mov	r1, sl
	orr	r1, r0
	mov	sl, r1
	mov	r0, #3
.L_155c2:
	str	r0, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C39
	.2byte	0x1C22
	mov	r3, r8
	bl	sub_08015278
.L_155d0:
	mov	r9, r0
.L_155d2:
	add	r2, sp, #4
	ldr	r1, [r4, #0]
	mov	r3, r8
	ldr	r0, [r3, #0]
	add	r0, r1, r0
	asr	r0, r0, #16
	asr	r1, r1, #16
	sub	r0, r0, r1
	strh	r0, [r2, #0]
	add	r2, #2
	ldr	r1, [r4, #4]
	ldr	r0, [r3, #4]
	add	r0, r1, r0
	asr	r0, r0, #16
	asr	r1, r1, #16
	sub	r0, r0, r1
	strh	r0, [r2, #0]
	.2byte	0x1C14
	cmp	r6, #3
	bgt	.L_15604
	cmp	r6, #2
	bge	.L_15616
	cmp	r6, #1
	beq	.L_15616
	b	.L_15624
.L_15604:
	cmp	r6, #4
	bne	.L_15624
	.2byte	0x1C28
	.2byte	0x1C39
	add	r2, sp, #4
	.2byte	0x1C23
	bl	sub_08014AF8
	b	.L_15622
.L_15616:
	.2byte	0x1C28
	.2byte	0x1C39
	add	r2, sp, #4
	.2byte	0x1C23
	bl	sub_080150F4
.L_15622:
	str	r0, [sp, #8]
.L_15624:
	mov	r0, r9
	cmp	r0, #1
	beq	.L_15634
	cmp	r0, #1
	bcc	.L_15644
	cmp	r0, #2
	beq	.L_1563c
	b	.L_15644
.L_15634:
	mov	r1, sl
	mov	r2, r9
	orr	r1, r2
	mov	sl, r1
.L_1563c:
	mov	r0, #2
	mov	r3, sl
	orr	r3, r0
	mov	sl, r3
.L_15644:
	ldr	r0, [sp, #8]
	cmp	r0, #1
	beq	.L_15654
	cmp	r0, #1
	bcc	.L_15664
	cmp	r0, #2
	beq	.L_1565c
	b	.L_15664
.L_15654:
	mov	r1, sl
	ldr	r2, [sp, #8]
	orr	r1, r2
	mov	sl, r1
.L_1565c:
	mov	r0, #2
	mov	r3, sl
	orr	r3, r0
	mov	sl, r3
.L_15664:
	mov	r0, #1
	mov	r1, sl
	and	r0, r1
	cmp	r0, #0
	beq	.L_15682
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	lsl	r0, r0, #16
	mov	r3, r8
	str	r0, [r3, #0]
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	lsl	r0, r0, #16
	str	r0, [r3, #4]
.L_15682:
	mov	r0, sl
.L_15684:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080154F4, .-sub_080154F4
