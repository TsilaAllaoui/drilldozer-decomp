.syntax divided
.align 1, 0
.global sub_080CAC20
.thumb
.type sub_080CAC20, %function
.thumb_func
sub_080CAC20:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r7, r4, #0
	add	r7, #124
	add	r5, r4, #0
	add	r5, #118
	ldrb	r0, [r5, #0]
	cmp	r0, #5
	bne	.L_cac38
	mov	r0, #0
	b	.L_cac5a
.L_cac38:
	mov	r0, #67
	bl	sub_0802A0B0
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_0801B5D0
	add	r2, r0, #0
	cmp	r2, #2
	bne	.L_cac50
	mov	r0, #5
	strb	r0, [r5, #0]
.L_cac50:
	ldrb	r0, [r7, #21]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r7, #21]
	add	r0, r2, #0
.L_cac5a:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080CAC20, .-sub_080CAC20
