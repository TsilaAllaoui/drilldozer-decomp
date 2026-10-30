.syntax divided
.align 2, 0
.global sub_08035960
.thumb
.type sub_08035960, %function
.thumb_func
sub_08035960:
	push	{r4, r5, lr}
	sub	sp, #12
	bl	sub_08011720
	add	r5, r0, #0
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_3599a
	add	r0, r5, #0
	add	r1, sp, #4
	bl	sub_0802E77C
	add	r0, r5, #0
	bl	sub_080119D8
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_0801758C
	add	r2, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	add	r3, sp, #4
	bl	sub_080359A4
	b	.L_3599c
.L_3599a:
	mov	r0, #0
.L_3599c:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08035960, .-sub_08035960
