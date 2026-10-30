.syntax divided
.align 1, 0
.global sub_0809488C
.thumb
.type sub_0809488C, %function
.thumb_func
sub_0809488C:
	push	{lr}
	add	r1, r0, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_9489c
	mov	r0, #1
	strb	r0, [r1, #0]
.L_9489c:
	mov	r0, #4
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809488C, .-sub_0809488C
