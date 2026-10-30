.syntax divided
.align 1, 0
.global sub_0806AB2C
.thumb
.type sub_0806AB2C, %function
.thumb_func
sub_0806AB2C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #92
	mov	r4, #3
.L_6ab36:
	ldmia	r6!, {r0}
	mov	r1, #6
	bl	sub_0806886C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_6ab36
	ldr	r0, [r5, #88]
	mov	r1, #0
	bl	sub_08068554
	ldr	r0, [r5, #16]
	mov	r1, #3
	bl	sub_080677A0
	add	r0, r5, #0
	add	r0, #108
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6ab62
	bl	sub_080EDBA8
.L_6ab62:
	bl	sub_08068350
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806AB2C, .-sub_0806AB2C
