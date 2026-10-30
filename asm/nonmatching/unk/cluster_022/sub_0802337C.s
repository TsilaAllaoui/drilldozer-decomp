.syntax divided
.align 1, 0
.global sub_0802337C
.thumb
.type sub_0802337C, %function
.thumb_func
sub_0802337C:
	push	{lr}
	add	r2, r0, #0
	add	r0, #124
	ldrb	r0, [r0, #5]
	cmp	r0, #1
	bne	.L_23396
	ldrh	r0, [r2, #24]
	lsr	r1, r0, #8
	cmp	r1, #0
	beq	.L_23396
	ldr	r0, [r2, #12]
	bl	sub_0800B5D8
.L_23396:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802337C, .-sub_0802337C
