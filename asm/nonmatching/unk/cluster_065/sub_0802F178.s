.syntax divided
.align 2, 0
.global sub_0802F178
.thumb
.type sub_0802F178, %function
.thumb_func
sub_0802F178:
	push	{r4, r5, r6, r7, lr}
	add	r7, r1, #0
	bl	sub_0801AE98
	add	r4, r0, #0
	bl	sub_0801AEA4
	add	r6, r0, #0
	mov	r5, #0
	cmp	r5, r6
	bge	.L_2f1b8
.L_2f18e:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_2f1b0
	ldrh	r1, [r4, #26]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_2f1b0
	add	r1, r4, #0
	add	r1, #60
	add	r0, r7, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_2f1b0
	mov	r0, #1
	b	.L_2f1ba
.L_2f1b0:
	add	r5, #1
	add	r4, #252
	cmp	r5, r6
	blt	.L_2f18e
.L_2f1b8:
	mov	r0, #0
.L_2f1ba:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0802F178, .-sub_0802F178
