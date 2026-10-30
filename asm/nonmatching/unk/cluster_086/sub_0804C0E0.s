.syntax divided
.align 1, 0
.global sub_0804C0E0
.thumb
.type sub_0804C0E0, %function
.thumb_func
sub_0804C0E0:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #4]
	add	r4, r0, #0
	add	r4, #124
	ldr	r0, [r5, #8]
	mov	r1, #0
	strh	r1, [r0, #24]
	ldr	r0, [r5, #12]
	strh	r1, [r0, #24]
	ldr	r0, [r5, #8]
	strh	r1, [r0, #26]
	ldr	r0, [r5, #12]
	strh	r1, [r0, #26]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0804C834
	cmp	r0, #1
	bne	.L_4c110
	mov	r0, #3
	b	.L_4c188
.L_4c110:
	ldrb	r0, [r4, #24]
	lsl	r0, r0, #31
	mov	r3, #1
	lsr	r0, r0, #31
	ldrb	r1, [r5, #19]
	mov	r2, #2
	neg	r2, r2
	and	r2, r1
	orr	r2, r0
	strb	r2, [r5, #19]
	add	r0, r2, #0
	and	r0, r3
	cmp	r0, #0
	beq	.L_4c130
	mov	r0, #4
	b	.L_4c188
.L_4c130:
	ldrb	r1, [r4, #24]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_4c178
	mov	r0, #8
	and	r2, r0
	cmp	r2, #0
	beq	.L_4c14a
	ldr	r0, [r5, #8]
	strh	r3, [r0, #24]
	ldr	r0, [r5, #12]
	strh	r3, [r0, #24]
.L_4c14a:
	ldr	r0, [r6, #12]
	bl	sub_080175A8
	cmp	r0, #2
	beq	.L_4c184
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E7C4
	ldr	r2, [r5, #8]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r6, #38]
	sub	r0, r0, r1
	sub	r0, #1
	strh	r0, [r2, #26]
	ldr	r2, [r5, #12]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r6, #38]
	sub	r0, r0, r1
	sub	r0, #1
	strh	r0, [r2, #26]
	b	.L_4c184
.L_4c178:
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_4c184
	mov	r0, #2
	b	.L_4c188
.L_4c184:
	mov	r0, #1
	neg	r0, r0
.L_4c188:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0804C0E0, .-sub_0804C0E0
