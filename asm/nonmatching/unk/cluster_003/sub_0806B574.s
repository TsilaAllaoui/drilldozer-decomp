.syntax divided
.align 1, 0
.global sub_0806B574
.thumb
.type sub_0806B574, %function
.thumb_func
sub_0806B574:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_6b594
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_6b5f6
.L_6b594:
	ldr	r0, [r4, #0]
	mov	r1, #64
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_6b5f6
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_6b5c0
	cmp	r0, #1
	bgt	.L_6b5b0
	cmp	r0, #0
	beq	.L_6b5b6
	b	.L_6b5f6
.L_6b5b0:
	cmp	r0, #2
	beq	.L_6b5dc
	b	.L_6b5f6
.L_6b5b6:
	add	r1, r4, #0
	ldmia	r1!, {r0}
	bl	sub_0800E044
	b	.L_6b5d0
.L_6b5c0:
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0800E044
	ldr	r1, [sp, #0]
	ldr	r0, [r4, #4]
	cmp	r1, r0
	bne	.L_6b5d8
.L_6b5d0:
	ldrb	r0, [r4, #8]
	add	r0, #1
	strb	r0, [r4, #8]
	b	.L_6b5f6
.L_6b5d8:
	str	r1, [r4, #4]
	b	.L_6b5f6
.L_6b5dc:
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #9]
	bl	sub_0806B810
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_6b5f6:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806B574, .-sub_0806B574
