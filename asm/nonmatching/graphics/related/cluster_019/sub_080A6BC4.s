.syntax divided
.align 1, 0
.global sub_080A6BC4
.thumb
.type sub_080A6BC4, %function
.thumb_func
sub_080A6BC4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r5, #12]
	mov	r6, sp
	add	r6, #2
	mov	r1, sp
	add	r2, r6, #0
	bl	sub_0801174C
	add	r3, r5, #0
	add	r3, #115
	ldrb	r0, [r3, #0]
	cmp	r0, #9
	bhi	.L_a6c0e
	ldr	r1, [r4, #12]
	ldr	r0, [r4, #20]
	sub	r1, r1, r0
	str	r1, [r4, #12]
	ldr	r0, [r4, #16]
	ldr	r2, [r4, #24]
	sub	r0, r0, r2
	str	r0, [r4, #16]
	mov	r2, sp
	asr	r1, r1, #6
	ldrh	r2, [r2, #0]
	add	r1, r1, r2
	strh	r1, [r5, #36]
	asr	r0, r0, #6
	ldrh	r6, [r6, #0]
	add	r0, r0, r6
	strh	r0, [r5, #38]
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_a6c28
.L_a6c0e:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #36]
	ldrh	r0, [r6, #0]
	strh	r0, [r5, #38]
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_a6c28
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080A6D88
.L_a6c28:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080A6BC4, .-sub_080A6BC4
