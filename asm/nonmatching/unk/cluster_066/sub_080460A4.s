.syntax divided
.align 1, 0
.global sub_080460A4
.thumb
.type sub_080460A4, %function
.thumb_func
sub_080460A4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	ldrh	r0, [r1, #0]
	lsr	r4, r0, #8
	mov	r1, #255
	and	r1, r0
	cmp	r1, #1
	beq	.L_460d8
	cmp	r1, #1
	bgt	.L_460c6
	cmp	r1, #0
	beq	.L_460cc
	b	.L_460ee
.L_460c6:
	cmp	r1, #2
	beq	.L_460e4
	b	.L_460ee
.L_460cc:
	mov	r0, #0
	mov	r8, r0
	ldrh	r0, [r6, #38]
	sub	r0, #23
	strh	r0, [r6, #38]
	b	.L_460f8
.L_460d8:
	mov	r0, #1
	mov	r8, r0
	ldrh	r0, [r6, #38]
	add	r0, #23
	strh	r0, [r6, #38]
	b	.L_460f8
.L_460e4:
	mov	r0, #2
	mov	r8, r0
	ldrh	r0, [r6, #36]
	sub	r0, #23
	b	.L_460f6
.L_460ee:
	mov	r0, #3
	mov	r8, r0
	ldrh	r0, [r6, #36]
	add	r0, #23
.L_460f6:
	strh	r0, [r6, #36]
.L_460f8:
	bl	sub_0800C00C
	add	r0, r0, r4
	mov	r1, #138
	bl	sub_080F8708
	add	r4, r0, #0
	cmp	r4, #59
	bhi	.L_46110
	mov	r0, #0
	strb	r0, [r7, #4]
	b	.L_4612e
.L_46110:
	cmp	r4, #65
	bhi	.L_4611c
	mov	r0, #1
	strb	r0, [r7, #4]
	sub	r4, #60
	b	.L_4612e
.L_4611c:
	cmp	r4, #125
	bhi	.L_46128
	mov	r0, #2
	strb	r0, [r7, #4]
	sub	r4, #66
	b	.L_4612e
.L_46128:
	mov	r0, #3
	strb	r0, [r7, #4]
	sub	r4, #126
.L_4612e:
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080F8700
	add	r5, r0, #0
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080F8708
	mov	r4, #3
	sub	r4, r4, r0
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_08046334
	ldr	r0, [r7, #0]
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080057F0
	ldr	r0, [r7, #0]
	ldr	r2, .L_4618c	@ =0x082C6C10
	ldrb	r1, [r7, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	mov	r0, r8
	strb	r0, [r7, #6]
	mov	r0, r8
	cmp	r0, #1
	bhi	.L_46190
	add	r0, r6, #0
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #7
	mov	r3, #15
	bl	sub_08012C08
	b	.L_461a0
	.align	2, 0
.L_4618c:
	.4byte	0x082C6C10
.L_46190:
	add	r0, r6, #0
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #15
	mov	r3, #7
	bl	sub_08012C08
.L_461a0:
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080460A4, .-sub_080460A4
