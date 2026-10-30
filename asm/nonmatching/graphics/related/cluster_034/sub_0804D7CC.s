.syntax divided
.align 1, 0
.global sub_0804D7CC
.thumb
.type sub_0804D7CC, %function
.thumb_func
sub_0804D7CC:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_0802F478
	cmp	r0, #0
	beq	.L_4d83c
	ldr	r0, [r4, #12]
	bl	sub_080175B8
	cmp	r0, #3
	bne	.L_4d83c
	add	r0, r4, #0
	add	r0, #167
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_4d83c
	add	r2, r4, #0
	add	r2, #166
	ldrb	r1, [r2, #0]
	cmp	r1, #0
	bne	.L_4d80c
	add	r0, r4, #0
	add	r0, #116
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r2, #0]
	b	.L_4d83c
.L_4d80c:
	cmp	r1, #2
	bne	.L_4d834
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	add	r1, r4, #0
	add	r1, #162
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	bl	sub_080175A8
	add	r1, r4, #0
	add	r1, #163
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	add	r2, r4, #0
	add	r2, #104
	mov	r1, #0
	bl	sub_0802B668
.L_4d834:
	ldr	r0, [r4, #12]
	mov	r1, #8
	bl	sub_080117FC
.L_4d83c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0804D7CC, .-sub_0804D7CC
