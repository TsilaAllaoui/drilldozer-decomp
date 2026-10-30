.syntax divided
.align 2, 0
.global sub_0802C3CC
.thumb
.type sub_0802C3CC, %function
.thumb_func
sub_0802C3CC:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	mov	r5, #187
	lsl	r5, r5, #2
	add	r2, r5, #0
	bl	sub_080F8C74
	add	r0, r4, #0
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_080F8D48
	cmp	r0, #0
	beq	.L_2c3ee
	mov	r0, #0
	b	.L_2c3f0
.L_2c3ee:
	mov	r0, #1
.L_2c3f0:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802C3CC, .-sub_0802C3CC
