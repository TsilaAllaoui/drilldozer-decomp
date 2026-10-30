.syntax divided
.align 2, 0
.global sub_08032134
.thumb
.type sub_08032134, %function
.thumb_func
sub_08032134:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r2, #0
	bl	sub_0802FD98
	cmp	r0, #0
	bne	.L_32152
	str	r0, [r4, #116]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_32154
.L_32152:
	str	r5, [r4, #72]
.L_32154:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08032134, .-sub_08032134
