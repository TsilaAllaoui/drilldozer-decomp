.syntax divided
.align 1, 0
.global sub_08065F38
.thumb
.type sub_08065F38, %function
.thumb_func
sub_08065F38:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_65f48
	cmp	r0, #1
	beq	.L_65f56
	b	.L_65f72
.L_65f48:
	add	r0, r4, #0
	bl	sub_08064CA0
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_65f72
.L_65f56:
	ldr	r1, [r4, #0]
	add	r0, r1, #0
	add	r0, #239
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_65f72
	add	r0, r1, #0
	mov	r1, #1
	bl	sub_0800B380
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_08064F18
.L_65f72:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08065F38, .-sub_08065F38
