.syntax divided
.align 1, 0
.global sub_0802FED0
.thumb
.type sub_0802FED0, %function
.thumb_func
sub_0802FED0:
	push	{lr}
	mov	r1, #178
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bge	.L_2fee0
	neg	r0, r0
.L_2fee0:
	pop	{r1}
	bx	r1
.size sub_0802FED0, .-sub_0802FED0
