.syntax divided
.align 1, 0
.global sub_080592B4
.thumb
.type sub_080592B4, %function
.thumb_func
sub_080592B4:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
.L_592be:
	mov	r0, sp
	add	r1, r4, #0
	add	r1, #60
	bl	sub_0801BC98
	cmp	r0, #0
	beq	.L_592da
	ldrh	r0, [r0, #22]
	cmp	r0, #255
	beq	.L_592da
	cmp	r0, #134
	beq	.L_592be
	mov	r0, #1
	b	.L_592dc
.L_592da:
	mov	r0, #0
.L_592dc:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	add	r0, #118
	mov	r1, #1
	strb	r1, [r0, #0]
	mov	r0, #1
	bx	lr
	.align	2, 0
.size sub_080592B4, .-sub_080592B4
