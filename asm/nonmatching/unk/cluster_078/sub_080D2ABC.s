.syntax divided
.align 2, 0
.global sub_080D2ABC
.thumb
.type sub_080D2ABC, %function
.thumb_func
sub_080D2ABC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_d2ada
	mov	r0, #0
	strb	r0, [r4, #4]
	add	r0, r5, #0
	bl	sub_0801C17C
.L_d2ada:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080D2AF4
	cmp	r0, #1
	bne	.L_d2aec
	add	r0, r5, #0
	bl	sub_0801C194
.L_d2aec:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D2ABC, .-sub_080D2ABC
