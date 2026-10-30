.syntax divided
.align 2, 0
.global sub_08066260
.thumb
.type sub_08066260, %function
.thumb_func
sub_08066260:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r0, #239
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_66280
	add	r0, r5, #0
	add	r0, #240
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_66280
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0800B52C
	b	.L_662d0
.L_66280:
	add	r0, r5, #0
	mov	r1, #111
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_662d0
	add	r0, r5, #0
	add	r0, #239
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_662aa
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0800B52C
	add	r0, r5, #0
	mov	r1, #9
	mov	r2, #0
	bl	sub_08066104
	b	.L_662d0
.L_662aa:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800B52C
	add	r0, r5, #0
	mov	r1, #6
	mov	r2, #2
	bl	sub_0800B6CC
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_0800BE5C
	orr	r4, r0
	add	r0, r5, #0
	mov	r1, #7
	add	r2, r4, #0
	bl	sub_08066104
.L_662d0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08066260, .-sub_08066260
