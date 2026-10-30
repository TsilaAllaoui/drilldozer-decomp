.syntax divided
.align 1, 0
.global sub_0806B734
.thumb
.type sub_0806B734, %function
.thumb_func
sub_0806B734:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r7, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_6b754
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r7, #0
	bl	sub_0800090C
	b	.L_6b7e2
.L_6b754:
	ldr	r0, [r4, #0]
	mov	r1, #64
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_6b7e2
	ldrb	r1, [r4, #9]
	cmp	r1, #0
	beq	.L_6b778
	cmp	r1, #1
	beq	.L_6b794
	bl	sub_0806B850
	cmp	r0, #0
	bne	.L_6b7e2
	str	r0, [sp, #4]
	add	r5, sp, #4
	b	.L_6b7ac
.L_6b778:
	ldrb	r0, [r4, #8]
	add	r0, #1
	strb	r0, [r4, #8]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #30
	ble	.L_6b7e2
	str	r1, [sp, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #4]
	mov	r2, sp
	bl	sub_0806B538
	b	.L_6b79c
.L_6b794:
	bl	sub_0806B850
	cmp	r0, #1
	bne	.L_6b7e2
.L_6b79c:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
	b	.L_6b7e2
.L_6b7a4:
	ldrh	r0, [r2, #28]
	mov	r1, #4
	eor	r0, r1
	strh	r0, [r2, #28]
.L_6b7ac:
	add	r0, r5, #0
	mov	r1, #138
	bl	sub_0801BC0C
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_6b7a4
	str	r2, [sp, #4]
	mov	r6, #4
	b	.L_6b7c6
.L_6b7c0:
	ldrh	r0, [r2, #28]
	eor	r0, r6
	strh	r0, [r2, #28]
.L_6b7c6:
	add	r0, r5, #0
	mov	r1, #144
	lsl	r1, r1, #1
	bl	sub_0801BC0C
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_6b7c0
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r7, #0
	bl	sub_0800090C
.L_6b7e2:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806B734, .-sub_0806B734
