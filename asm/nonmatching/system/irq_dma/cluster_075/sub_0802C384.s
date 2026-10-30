.syntax divided
.align 2, 0
.global sub_0802C384
.thumb
.type sub_0802C384, %function
.thumb_func
sub_0802C384:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r6, #187
	lsl	r6, r6, #2
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_080F8CD8
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_080F8D48
	cmp	r0, #0
	beq	.L_2c3c2
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_080F8CD8
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_080F8D48
	cmp	r0, #0
	beq	.L_2c3c2
	mov	r0, #0
	b	.L_2c3c4
.L_2c3c2:
	mov	r0, #1
.L_2c3c4:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802C384, .-sub_0802C384
