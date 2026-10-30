.syntax divided
.align 1, 0
.global sub_080466F0
.thumb
.type sub_080466F0, %function
.thumb_func
sub_080466F0:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [r4, #76]
	add	r0, r4, #0
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_4670c
	add	r0, r4, #0
	add	r0, #119
	ldrb	r1, [r0, #0]
	sub	r0, #1
	strb	r1, [r0, #0]
.L_4670c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080466F0, .-sub_080466F0
