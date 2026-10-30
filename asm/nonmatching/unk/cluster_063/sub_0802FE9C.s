.syntax divided
.align 1, 0
.global sub_0802FE9C
.thumb
.type sub_0802FE9C, %function
.thumb_func
sub_0802FE9C:
	push	{lr}
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bge	.L_2feac
	neg	r0, r0
.L_2feac:
	pop	{r1}
	bx	r1
.size sub_0802FE9C, .-sub_0802FE9C
