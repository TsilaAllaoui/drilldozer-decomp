.syntax divided
.align 1, 0
.global sub_080D2070
.thumb
.type sub_080D2070, %function
.thumb_func
sub_080D2070:
	push	{lr}
	add	r3, r0, #0
	add	r3, #124
	strb	r2, [r3, #21]
	cmp	r1, #2
	bgt	.L_d2086
	cmp	r1, #1
	bge	.L_d2096
	cmp	r1, #0
	beq	.L_d208c
	b	.L_d20a8
.L_d2086:
	cmp	r1, #3
	beq	.L_d20a0
	b	.L_d20a8
.L_d208c:
	add	r1, r3, #0
	mov	r2, #0
	bl	sub_080D1FA4
	b	.L_d20a8
.L_d2096:
	add	r1, r3, #0
	mov	r2, #1
	bl	sub_080D1FA4
	b	.L_d20a8
.L_d20a0:
	add	r1, r3, #0
	mov	r2, #2
	bl	sub_080D1FA4
.L_d20a8:
	pop	{r0}
	bx	r0
.size sub_080D2070, .-sub_080D2070
