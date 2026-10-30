.syntax divided
.align 1, 0
.global sub_0804F41C
.thumb
.type sub_0804F41C, %function
.thumb_func
sub_0804F41C:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #12]
	bl	sub_0800B534
	add	r6, r0, #0
	ldrb	r1, [r4, #28]
	lsl	r0, r1, #26
	lsr	r0, r0, #30
	lsl	r0, r0, #6
	mov	r2, #63
	and	r2, r1
	orr	r2, r0
	strb	r2, [r4, #28]
	ldrb	r0, [r4, #27]
	cmp	r0, #0
	bne	.L_4f466
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	bne	.L_4f454
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0804FBA4
	b	.L_4f490
.L_4f454:
	mov	r0, #48
	and	r0, r2
	cmp	r0, #0
	beq	.L_4f490
	mov	r0, #49
	neg	r0, r0
	and	r2, r0
	strb	r2, [r4, #28]
	b	.L_4f490
.L_4f466:
	sub	r0, #1
	mov	r7, #0
	strb	r0, [r4, #27]
	strh	r7, [r4, #18]
	ldr	r0, [r5, #12]
	bl	sub_080175B8
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	beq	.L_4f488
	ldrh	r1, [r6, #4]
	mov	r0, #192
	lsl	r0, r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_4f490
.L_4f488:
	ldr	r0, [r5, #12]
	bl	sub_08017780
	strb	r7, [r4, #27]
.L_4f490:
	ldrh	r1, [r4, #18]
	mov	r2, #18
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	beq	.L_4f4a4
	ldrh	r2, [r4, #16]
	add	r0, r1, r2
	mov	r1, #0
	strh	r0, [r4, #16]
	strh	r1, [r4, #18]
.L_4f4a4:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0804F894
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0804F804
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0804F758
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0804F41C, .-sub_0804F41C
