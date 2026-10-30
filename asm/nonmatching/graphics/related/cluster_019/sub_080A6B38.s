.syntax divided
.align 1, 0
.global sub_080A6B38
.thumb
.type sub_080A6B38, %function
.thumb_func
sub_080A6B38:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r0, [r6, #12]
	ldr	r1, [r6, #20]
	add	r0, r0, r1
	str	r0, [r6, #12]
	ldr	r1, [r6, #16]
	ldr	r2, [r6, #24]
	add	r1, r1, r2
	str	r1, [r6, #16]
	asr	r0, r0, #6
	ldrh	r2, [r4, #36]
	sub	r0, r0, r2
	mov	r2, sp
	strh	r0, [r2, #0]
	asr	r1, r1, #6
	ldrh	r0, [r4, #38]
	sub	r1, r1, r0
	mov	r5, sp
	add	r5, #2
	strh	r1, [r5, #0]
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #60
	add	r3, r5, #0
	bl	sub_080149A8
	cmp	r0, #0
	bne	.L_a6bae
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r1, [r4, #36]
	add	r0, r0, r1
	strh	r0, [r4, #36]
	ldrh	r0, [r5, #0]
	ldrh	r1, [r4, #38]
	add	r0, r0, r1
	strh	r0, [r4, #38]
	add	r0, r4, #0
	add	r0, #44
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #3
	mov	r3, #3
	bl	sub_08012C08
	ldr	r0, [r4, #44]
	ldr	r1, [r4, #48]
	str	r0, [r4, #60]
	str	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	bl	sub_0801B5E0
	cmp	r0, #1
	beq	.L_a6bbc
.L_a6bae:
	ldr	r1, [r6, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
.L_a6bbc:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080A6B38, .-sub_080A6B38
