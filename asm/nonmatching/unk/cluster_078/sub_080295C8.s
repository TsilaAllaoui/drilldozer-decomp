.syntax divided
.align 1, 0
.global sub_080295C8
.thumb
.type sub_080295C8, %function
.thumb_func
sub_080295C8:
	push	{r4, lr}
	add	r3, r0, #0
	add	r4, r3, #0
	add	r4, #124
	ldrb	r0, [r4, #4]
	add	r2, r0, #0
	cmp	r2, #7
	beq	.L_295e4
	cmp	r2, #13
	beq	.L_295e4
	cmp	r2, #8
	beq	.L_295e4
	cmp	r2, #14
	bne	.L_295e8
.L_295e4:
	mov	r0, #0
	b	.L_2960a
.L_295e8:
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_29600
	add	r0, r3, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #11
	strb	r0, [r4, #4]
	b	.L_29608
.L_29600:
	add	r0, r3, #0
	mov	r2, #0
	bl	sub_0801C128
.L_29608:
	mov	r0, #1
.L_2960a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080295C8, .-sub_080295C8
