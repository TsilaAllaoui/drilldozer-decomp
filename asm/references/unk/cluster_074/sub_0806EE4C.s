.syntax divided
.align 1, 0
.global sub_0806EE4C
.thumb
.type sub_0806EE4C, %function
.thumb_func
sub_0806EE4C:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r0, #12]
	ldrb	r1, [r4, #5]
	bl	sub_0800B5D8
	mov	r0, #0
	strb	r0, [r4, #0]
	str	r0, [r4, #8]
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0806EE4C, .-sub_0806EE4C
