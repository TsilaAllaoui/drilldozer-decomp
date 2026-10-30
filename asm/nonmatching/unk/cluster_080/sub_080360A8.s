.syntax divided
.align 2, 0
.global sub_080360A8
.thumb
.type sub_080360A8, %function
.thumb_func
sub_080360A8:
	push	{lr}
	add	r2, r0, #0
	add	r0, r1, #0
	cmp	r0, #1
	beq	.L_360d2
	cmp	r0, #1
	bgt	.L_360bc
	cmp	r0, #0
	beq	.L_360c6
	b	.L_360e4
.L_360bc:
	cmp	r0, #2
	beq	.L_360de
	cmp	r0, #3
	beq	.L_360e2
	b	.L_360e4
.L_360c6:
	cmp	r2, #2
	bne	.L_360ce
	mov	r0, #3
	b	.L_360e4
.L_360ce:
	mov	r0, #2
	b	.L_360e4
.L_360d2:
	cmp	r2, #2
	bne	.L_360da
	mov	r0, #4
	b	.L_360e4
.L_360da:
	mov	r0, #5
	b	.L_360e4
.L_360de:
	mov	r0, #0
	b	.L_360e4
.L_360e2:
	mov	r0, #1
.L_360e4:
	pop	{r1}
	bx	r1
.size sub_080360A8, .-sub_080360A8
