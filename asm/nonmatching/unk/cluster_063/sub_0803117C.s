.syntax divided
.align 1, 0
.global sub_0803117C
.thumb
.type sub_0803117C, %function
.thumb_func
sub_0803117C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	bl	sub_08030154
	mov	r1, #0
	str	r1, [r4, #92]
	str	r1, [r4, #116]
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]
	add	r0, r4, #0
	bl	sub_08017800
	cmp	r0, #0
	beq	.L_311b8
	ldr	r0, [r4, #84]
	cmp	r0, #1
	bne	.L_311b8
	add	r0, r4, #0
	bl	sub_08017734
.L_311b8:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0803117C, .-sub_0803117C
