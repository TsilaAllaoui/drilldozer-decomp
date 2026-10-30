.syntax divided
.align 1, 0
.global sub_08031524
.thumb
.type sub_08031524, %function
.thumb_func
sub_08031524:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	mov	r0, #0
	str	r0, [r4, #116]
	mov	r2, #178
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	ldr	r0, [r4, #84]
	cmp	r0, #1
	bne	.L_3154e
	add	r0, r4, #0
	bl	sub_08017734
.L_3154e:
	mov	r0, #1
	str	r0, [r4, #72]
	ldr	r0, [r4, #68]
	sub	r0, #2
	cmp	r0, #1
	bhi	.L_3155e
	mov	r0, #4
	str	r0, [r4, #72]
.L_3155e:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08031524, .-sub_08031524
