.syntax divided
.align 1, 0
.global sub_08097A28
.thumb
.type sub_08097A28, %function
.thumb_func
sub_08097A28:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r0, #0
	mov	r8, r1
	add	r6, r7, #0
	add	r6, #124
	add	r1, r7, #0
	add	r1, #84
	mov	r4, #0
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r0, r7, #0
	add	r0, #60
	add	r5, r7, #0
	add	r5, #36
	add	r1, r5, #0
	mov	r2, #14
	mov	r3, #14
	bl	sub_08012C08
	ldr	r0, [r7, #60]
	ldr	r1, [r7, #64]
	str	r0, [r7, #52]
	str	r1, [r7, #56]
	add	r0, r7, #0
	add	r0, #44
	add	r1, r5, #0
	mov	r2, #160
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r7, #0
	add	r0, #118
	strb	r4, [r0, #0]
	add	r1, r7, #0
	add	r1, #170
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r2, r7, #0
	add	r2, #171
	ldrb	r0, [r2, #0]
	mov	r1, #8
	orr	r0, r1
	mov	r1, #5
	neg	r1, r1
	and	r0, r1
	strb	r0, [r2, #0]
	add	r0, r7, #0
	add	r0, #168
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #3
	neg	r1, r1
	and	r0, r1
	strb	r0, [r2, #0]
	add	r0, r7, #0
	add	r0, #172
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	str	r4, [r6, #52]
	str	r4, [r6, #56]
	str	r4, [r6, #60]
	add	r0, r7, #0
	bl	sub_08097AE4
	mov	r1, r8
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_97ada
	ldr	r0, [r7, #12]
	ldrh	r1, [r1, #0]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_97ada
	add	r0, r7, #0
	bl	sub_0801B1C4
.L_97ada:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08097A28, .-sub_08097A28
