.syntax divided
.align 1, 0
.global sub_080CABE8
.thumb
.type sub_080CABE8, %function
.thumb_func
sub_080CABE8:
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	add	r3, r2, #0
	add	r3, #124
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_cac0e
	ldrb	r0, [r3, #21]
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r3, #21]
	add	r0, r2, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_0801C128
	b	.L_cac18
.L_cac0e:
	add	r0, r2, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0801C128
.L_cac18:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080CABE8, .-sub_080CABE8
