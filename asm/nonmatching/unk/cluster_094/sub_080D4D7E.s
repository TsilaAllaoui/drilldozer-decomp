.syntax divided
.align 1, 0
.global sub_080D4D7E
.thumb
.type sub_080D4D7E, %function
.thumb_func
sub_080D4D7E:
	add	r3, r0, #0
	add	r4, r1, #0
	add	r4, #98
	ldrb	r2, [r4, #0]
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_d4d96
	mov	r0, #2
	neg	r0, r0
	and	r0, r2
	b	.L_d4db0
.L_d4d96:
	add	r2, r3, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	add	r0, r3, #0
	mov	r2, #7
	bl	sub_080D4DBC
	ldrb	r1, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
.L_d4db0:
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D4D7E, .-sub_080D4D7E
