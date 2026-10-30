.syntax divided
.align 2, 0
.global sub_0804AABC
.thumb
.type sub_0804AABC, %function
.thumb_func
sub_0804AABC:
	push	{lr}
	add	r3, r0, #0
	b	.L_4aac8
.L_4aac2:
	strb	r2, [r3, #0]
	add	r3, #1
	add	r1, #1
.L_4aac8:
	ldrb	r2, [r1, #0]
	add	r0, r2, #0
	cmp	r0, #255
	bne	.L_4aac2
	mov	r0, #255
	strb	r0, [r3, #0]
	add	r0, r3, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804AABC, .-sub_0804AABC
