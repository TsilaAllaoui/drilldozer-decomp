.syntax divided
.align 2, 0
.global sub_080B9A94
.thumb
.type sub_080B9A94, %function
.thumb_func
sub_080B9A94:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #2]
	cmp	r0, #0
	bne	.L_b9ae2
	ldrb	r0, [r4, #3]
	cmp	r0, #0
	bne	.L_b9aba
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	b	.L_b9ad6
.L_b9aba:
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #8
	neg	r1, r1
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001E94
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #8
	neg	r1, r1
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001E94
.L_b9ad6:
	ldrb	r0, [r4, #3]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #3]
	ldrb	r0, [r4, #1]
	b	.L_b9ae4
.L_b9ae2:
	sub	r0, #1
.L_b9ae4:
	strb	r0, [r4, #2]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080B9A94, .-sub_080B9A94
