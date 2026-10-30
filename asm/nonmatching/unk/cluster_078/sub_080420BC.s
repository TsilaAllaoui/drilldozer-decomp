.syntax divided
.align 1, 0
.global sub_080420BC
.thumb
.type sub_080420BC, %function
.thumb_func
sub_080420BC:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #92]
	cmp	r0, #0
	bne	.L_420d8
	add	r0, r1, #0
	add	r0, #96
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_420d8
	add	r1, #118
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_420d8:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080420BC, .-sub_080420BC
