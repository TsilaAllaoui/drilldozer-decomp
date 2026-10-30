.syntax divided
.align 1, 0
.global sub_080B5D88
.thumb
.type sub_080B5D88, %function
.thumb_func
sub_080B5D88:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #9]
	cmp	r0, #0
	beq	.L_b5dd4
	ldrh	r0, [r4, #2]
	cmp	r0, #0
	beq	.L_b5d9e
	cmp	r0, #1
	beq	.L_b5dbe
	b	.L_b5dd4
.L_b5d9e:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	bl	sub_0802A15C
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080B5DDC
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r4, #2]
	b	.L_b5dd4
.L_b5dbe:
	bl	sub_08019B44
	add	r0, r4, #0
	bl	sub_080B5DE4
	cmp	r0, #0
	bne	.L_b5dd4
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_080B5930
.L_b5dd4:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B5D88, .-sub_080B5D88
