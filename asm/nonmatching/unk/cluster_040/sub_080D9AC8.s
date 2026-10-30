.syntax divided
.align 1, 0
.global sub_080D9AC8
.thumb
.type sub_080D9AC8, %function
.thumb_func
sub_080D9AC8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d9ade
	add	r0, r5, #0
	bl	sub_08030768
	mov	r0, #0
	b	.L_d9b08
.L_d9ade:
	add	r0, r5, #0
	bl	sub_080214D8
	add	r1, r0, #0
	mov	r4, #0
	mov	r0, #130
	strb	r0, [r1, #3]
	strb	r4, [r1, #11]
	strb	r4, [r1, #12]
	add	r0, r5, #0
	bl	sub_080214E4
	add	r1, r0, #0
	mov	r0, #129
	strb	r0, [r1, #3]
	strb	r4, [r1, #11]
	strb	r4, [r1, #12]
	add	r0, r5, #0
	bl	sub_080310A0
	mov	r0, #2
.L_d9b08:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D9AC8, .-sub_080D9AC8
