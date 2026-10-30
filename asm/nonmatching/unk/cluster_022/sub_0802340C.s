.syntax divided
.align 1, 0
.global sub_0802340C
.thumb
.type sub_0802340C, %function
.thumb_func
sub_0802340C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldrb	r0, [r5, #4]
	cmp	r0, #1
	beq	.L_23434
	cmp	r0, #1
	bgt	.L_2342a
	cmp	r0, #0
	beq	.L_2350c
	b	.L_234da
.L_2342a:
	cmp	r0, #2
	beq	.L_23462
	cmp	r0, #3
	beq	.L_234be
	b	.L_234da
.L_23434:
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	beq	.L_2350c
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	beq	.L_2350c
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B254
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08011A20
	b	.L_234d2
.L_23462:
	mov	r0, #3
	neg	r0, r0
	str	r0, [sp, #8]
	ldr	r0, [r4, #12]
	mov	r6, sp
	mov	r1, sp
	bl	sub_0800E014
	ldrh	r1, [r6, #6]
	add	r1, #8
	ldrh	r0, [r5, #0]
	ldrh	r2, [r4, #32]
	sub	r0, r0, r2
	sub	r1, r1, r0
	strh	r1, [r6, #6]
	mov	r0, #6
	ldrsh	r2, [r6, r0]
	ldr	r3, [sp, #8]
	add	r0, r2, r3
	mov	r7, #0
	ldrsh	r1, [r5, r7]
	cmp	r0, r1
	bge	.L_23494
	sub	r0, r1, r2
	str	r0, [sp, #8]
.L_23494:
	ldr	r0, [r4, #12]
	add	r1, sp, #8
	bl	sub_0800E14C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	beq	.L_234d2
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #6
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bge	.L_234d2
	ldr	r0, [sp, #8]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r1, #0
	bl	sub_0800E17C
	b	.L_2350c
.L_234be:
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B260
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_08011A20
	mov	r0, #1
	strb	r0, [r5, #5]
.L_234d2:
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	b	.L_2350c
.L_234da:
	add	r5, r4, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_234ea
	cmp	r0, #1
	beq	.L_234fc
	b	.L_2350c
.L_234ea:
	ldr	r0, [r4, #12]
	bl	sub_0800FDE4
	cmp	r0, #1
	bne	.L_2350c
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_2350c
.L_234fc:
	ldr	r0, [r4, #12]
	bl	sub_0800FDE4
	cmp	r0, #0
	bne	.L_2350c
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_2350c:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0802340C, .-sub_0802340C
