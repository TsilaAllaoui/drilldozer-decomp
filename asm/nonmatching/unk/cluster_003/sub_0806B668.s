.syntax divided
.align 1, 0
.global sub_0806B668
.thumb
.type sub_0806B668, %function
.thumb_func
sub_0806B668:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_6b68a
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_6b6bc
.L_6b68a:
	ldr	r0, [r5, #0]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_6b6bc
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	bl	sub_08010E10
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [r5, #0]
	ldr	r1, [r5, #4]
	mov	r2, sp
	bl	sub_0806B538
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_6b6bc:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0806B668, .-sub_0806B668
