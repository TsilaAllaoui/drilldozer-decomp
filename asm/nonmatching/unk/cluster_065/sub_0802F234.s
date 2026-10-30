.syntax divided
.align 1, 0
.global sub_0802F234
.thumb
.type sub_0802F234, %function
.thumb_func
sub_0802F234:
	push	{r4, r5, r6, r7, lr}
	add	r7, r1, #0
	bl	sub_0801AE98
	add	r4, r0, #0
	bl	sub_0801AEA4
	add	r6, r0, #0
	mov	r5, #0
	cmp	r5, r6
	bge	.L_2f26a
.L_2f24a:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_2f262
	add	r1, r4, #0
	add	r1, #60
	add	r0, r7, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_2f262
	mov	r0, #1
	b	.L_2f26c
.L_2f262:
	add	r5, #1
	add	r4, #252
	cmp	r5, r6
	blt	.L_2f24a
.L_2f26a:
	mov	r0, #0
.L_2f26c:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802F234, .-sub_0802F234
