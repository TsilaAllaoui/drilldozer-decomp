.syntax divided
.align 1, 0
.global sub_080E5CD8
.thumb
.type sub_080E5CD8, %function
.thumb_func
sub_080E5CD8:
	push	{lr}
	add	r2, r0, #0
	add	r1, r2, #0
	add	r1, #124
	ldrb	r0, [r1, #29]
	cmp	r0, #1
	beq	.L_e5cf6
	mov	r0, #1
	strb	r0, [r1, #29]
	add	r0, r2, #0
	mov	r2, #6
	bl	sub_080E653C
	mov	r0, #1
	b	.L_e5cf8
.L_e5cf6:
	mov	r0, #0
.L_e5cf8:
	pop	{r1}
	bx	r1
.size sub_080E5CD8, .-sub_080E5CD8
