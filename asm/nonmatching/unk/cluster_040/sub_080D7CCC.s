.syntax divided
.align 1, 0
.global sub_080D7CCC
.thumb
.type sub_080D7CCC, %function
.thumb_func
sub_080D7CCC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d7ce2
	add	r0, r5, #0
	bl	sub_08030768
	mov	r0, #0
	b	.L_d7d0a
.L_d7ce2:
	add	r0, r5, #0
	bl	sub_080214D8
	mov	r4, #0
	strb	r4, [r0, #11]
	strb	r4, [r0, #12]
	add	r0, r5, #0
	bl	sub_080214E4
	strb	r4, [r0, #11]
	strb	r4, [r0, #12]
	add	r0, r5, #0
	bl	sub_080214F0
	strb	r4, [r0, #11]
	strb	r4, [r0, #12]
	add	r0, r5, #0
	bl	sub_080310A0
	mov	r0, #2
.L_d7d0a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080D7CCC, .-sub_080D7CCC
