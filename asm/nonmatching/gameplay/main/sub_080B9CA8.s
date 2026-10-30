.syntax divided
.align 2, 0
.global sub_080B9CA8
.thumb
.type sub_080B9CA8, %function
.thumb_func
sub_080B9CA8:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	bl	sub_0800B3F4
	mov	r1, #160
	str	r1, [sp, #0]
	mov	r1, #218
	mov	r2, #0
	mov	r3, #136
	bl	sub_0801B298
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_b9cda
	mov	r0, #2
	bl	sub_080B2BC4
	mov	r0, #160
	lsl	r0, r0, #8
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	mov	r0, #0
	str	r0, [r4, #16]
	strh	r0, [r4, #26]
.L_b9cda:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B9CA8, .-sub_080B9CA8
