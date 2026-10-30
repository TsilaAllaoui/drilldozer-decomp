.syntax divided
.align 2, 0
.global sub_080A4300
.thumb
.type sub_080A4300, %function
.thumb_func
sub_080A4300:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r6, r0, #0
	ldrb	r0, [r6, #9]
	cmp	r0, #0
	beq	.L_a43d2
	bl	sub_0802C010
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #21]
	bl	sub_0800B538
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #23]
	bl	sub_0800B550
	mov	r0, #36
	add	r0, r0, r6
	mov	r9, r0
	mov	r5, r9
	mov	r1, #0
	mov	r8, r1
	mov	r7, #2
.L_a4332:
	mov	r1, r8
	lsr	r0, r1, #24
	bl	sub_0802C0E8
	cmp	r0, #1
	beq	.L_a4340
	mov	r0, #0
.L_a4340:
	strb	r0, [r5, #0]
	mov	r0, r8
	lsr	r4, r0, #24
	add	r0, r4, #0
	bl	sub_0802C6A8
	strb	r0, [r5, #4]
	add	r0, r4, #0
	bl	sub_0802C730
	strb	r0, [r5, #1]
	add	r0, r4, #0
	bl	sub_0802C648
	strb	r0, [r5, #2]
	add	r0, r4, #0
	bl	sub_0802C678
	strb	r0, [r5, #3]
	add	r0, r4, #0
	bl	sub_0802C6E4
	strb	r0, [r5, #5]
	add	r5, #8
	mov	r1, #128
	lsl	r1, r1, #17
	add	r8, r1
	sub	r7, #1
	cmp	r7, #0
	bge	.L_a4332
	mov	r0, #0
	strb	r0, [r6, #28]
	mov	r7, #0
	mov	r1, r9
	ldrb	r0, [r1, #0]
	b	.L_a4396
.L_a4388:
	add	r7, #1
	cmp	r7, #2
	bgt	.L_a439e
	lsl	r0, r7, #3
	add	r0, r6, r0
	add	r0, #36
	ldrb	r0, [r0, #0]
.L_a4396:
	cmp	r0, #0
	beq	.L_a4388
	mov	r0, #1
	strb	r0, [r6, #28]
.L_a439e:
	ldrb	r0, [r6, #28]
	cmp	r0, #0
	bne	.L_a43a8
	strb	r0, [r6, #26]
	strb	r0, [r6, #24]
.L_a43a8:
	add	r0, r6, #0
	bl	sub_080A50E4
	add	r0, r6, #0
	mov	r1, #6
	bl	sub_080A4F40
	add	r0, r6, #0
	bl	sub_080A4D54
	add	r0, r6, #0
	mov	r1, #5
	bl	sub_080A4BDC
	add	r0, r6, #0
	bl	sub_080A4F10
	add	r0, r6, #0
	mov	r1, #8
	bl	sub_080A4D84
.L_a43d2:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A4300, .-sub_080A4300
