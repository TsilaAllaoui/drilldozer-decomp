.syntax divided
.align 1, 0
.global sub_08047778
.thumb
.type sub_08047778, %function
.thumb_func
sub_08047778:
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	add	r3, r2, #0
	add	r3, #124
	ldrb	r1, [r3, #23]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	bne	.L_477a0
	add	r1, r2, #0
	add	r1, #118
	mov	r0, #5
	strb	r0, [r1, #0]
	add	r0, r2, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0801C128
	b	.L_477b6
.L_477a0:
	mov	r1, #0
	mov	r0, #60
	strb	r0, [r3, #24]
	add	r0, r2, #0
	add	r0, #118
	strb	r1, [r0, #0]
	add	r0, r2, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_0801C128
.L_477b6:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08047778, .-sub_08047778
