.syntax divided
.align 1, 0
.global sub_08056A0C
.thumb
.type sub_08056A0C, %function
.thumb_func
sub_08056A0C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #1
	bl	sub_08011988
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08011A64
	mov	r1, #0
	str	r1, [r4, #116]
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #140
	lsl	r0, r0, #1
	add	r5, r4, r0
	add	r0, #232
	str	r0, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801758C
	cmp	r0, #0
	bne	.L_56a52
	mov	r0, #128
	lsl	r0, r0, #1
	str	r0, [r5, #0]
.L_56a52:
	mov	r0, #1
	str	r0, [r4, #72]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08056A0C, .-sub_08056A0C
