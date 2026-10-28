.syntax divided
.align 2, 0
.global sub_0802B9B8
.thumb
.type sub_0802B9B8, %function
.thumb_func
sub_0802B9B8:
	push	{r4, r5, lr}
	mov	r3, #0
	strb	r3, [r1, #1]
	mov	r5, #1
	mov	r4, #1
	strb	r4, [r1, #0]
	add	r0, #168	@ 0xa8
	ldrh	r3, [r0, #0]
	add	r3, r3, r2
	strh	r3, [r0, #0]
	ldrb	r0, [r1, #6]
	orr	r0, r5
	strb	r0, [r1, #6]
	strb	r4, [r1, #5]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802B9B8, .-sub_0802B9B8
