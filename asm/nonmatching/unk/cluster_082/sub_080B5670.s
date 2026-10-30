.syntax divided
.align 1, 0
.global sub_080B5670
.thumb
.type sub_080B5670, %function
.thumb_func
sub_080B5670:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	add	r5, r0, #0
	add	r7, r1, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, [r5, #124]
	ldr	r0, [r0, #124]
	mov	sl, r0
	ldr	r0, [r7, #0]
	lsl	r0, r0, #4
	lsr	r4, r0, #28
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	mov	r9, r0
	add	r0, r5, #0
	bl	sub_080562A8
	mov	r8, r0
	ldrb	r1, [r6, #25]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #25]
	ldr	r0, [r5, #124]
	add	r0, #118
	ldrb	r0, [r0, #0]
	bl	sub_080B44C4
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_b56c6
	ldr	r0, [r5, #124]
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bne	.L_b56c6
	mov	r2, #0
.L_b56c6:
	add	r0, r5, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	str	r0, [sp, #8]
	cmp	r1, #0
	bne	.L_b56fa
	cmp	r2, #0
	beq	.L_b56fa
	mov	r1, sl
	ldrb	r0, [r1, #11]
	cmp	r0, #2
	beq	.L_b56fa
	cmp	r4, #0
	beq	.L_b56fa
	cmp	r4, #1
	beq	.L_b56fa
	ldr	r0, [r6, #0]
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r9, r0
	beq	.L_b56fa
	mov	r2, r8
	cmp	r2, #0
	bne	.L_b5726
.L_b56fa:
	add	r0, r5, #0
	bl	sub_080561A4
	cmp	r0, #0
	beq	.L_b5716
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
.L_b5716:
	add	r1, r6, #0
	add	r1, #28
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_0801BFC0
.L_b5722:
	mov	r0, #0
	b	.L_b5820
.L_b5726:
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	str	r0, [sp, #4]
	ldr	r0, [r7, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	mov	r8, r0
	ldr	r0, .L_b5788	@ =0x00000119
	bl	sub_0802A0B0
	mov	r0, #2
	mov	r9, r0
	mov	r1, r8
	cmp	r1, #1
	bne	.L_b574a
	mov	r2, #3
	mov	r9, r2
.L_b574a:
	add	r4, r6, #4
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08045014
	add	r7, r0, #0
	add	r0, r4, #0
	bl	sub_08044FBC
	cmp	r0, #100
	bne	.L_b578c
	cmp	r7, r9
	beq	.L_b578c
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
	add	r1, r6, #0
	add	r1, #28
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_b5722
	mov	r0, #75
	bl	sub_08029E54
	b	.L_b5722
	.align	2, 0
.L_b5788:
	.4byte	0x00000119
.L_b578c:
	mov	r7, #1
	str	r7, [sp, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	ldr	r2, [sp, #4]
	mov	r3, r8
	bl	sub_08044FD8
	add	r0, r4, #0
	bl	sub_08044FBC
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_b57d4
	ldr	r0, [r6, #0]
	bl	sub_0801BE08
	strh	r4, [r6, #8]
	ldrb	r0, [r6, #25]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r6, #25]
	ldr	r0, [sp, #8]
	strb	r7, [r0, #0]
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
	add	r7, r6, #0
	add	r7, #28
	b	.L_b5814
.L_b57d4:
	mov	r1, sl
	strb	r7, [r1, #11]
	ldrb	r0, [r6, #25]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r6, #25]
	lsl	r1, r0, #29
	lsl	r0, r0, #28
	lsr	r1, r1, #31
	lsr	r0, r0, #31
	add	r7, r6, #0
	add	r7, #28
	mov	r2, #60
	add	r2, r2, r5
	mov	r8, r2
	cmp	r1, r0
	beq	.L_b580c
	mov	r6, sl
	add	r6, #40
	mov	r4, #13
.L_b57fc:
	ldmia	r6!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_b57fc
.L_b580c:
	add	r0, r5, #0
	mov	r1, r8
	bl	sub_08056294
.L_b5814:
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
.L_b5820:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r2, r0, #0
	add	r2, #124
	ldr	r3, [r2, #4]
	add	r1, r3, #0
	add	r1, #37
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #30
	strb	r1, [r2, #27]
	ldrb	r1, [r3, #1]
	strb	r1, [r2, #30]
	ldrb	r1, [r3, #3]
	strb	r1, [r2, #31]
	add	r0, #128
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080B5284
	add	r4, #128
	add	r0, r4, #0
	bl	sub_08044E30
	ldr	r1, [r5, #4]
	ldrb	r0, [r5, #30]
	strb	r0, [r1, #1]
	ldr	r2, [r5, #4]
	add	r2, #37
	mov	r0, #3
	ldrb	r1, [r5, #27]
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r3, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #4]
	ldrb	r0, [r5, #31]
	strb	r0, [r1, #3]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080B5670, .-sub_080B5670
