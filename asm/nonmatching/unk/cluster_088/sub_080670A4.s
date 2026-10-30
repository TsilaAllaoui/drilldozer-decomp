.syntax divided
.align 1, 0
.global sub_080670A4
.thumb
.type sub_080670A4, %function
.thumb_func
sub_080670A4:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_670b2
	mov	r0, #1
	b	.L_670c2
.L_670b2:
	bl	sub_080627D4
	cmp	r0, #0
	beq	.L_670c0
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
.L_670c0:
	mov	r0, #0
.L_670c2:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080670A4, .-sub_080670A4
