.syntax divided
.align 1, 0
.global sub_080DC0C8
.thumb
.type sub_080DC0C8, %function
.thumb_func
sub_080DC0C8:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #28]
	mov	r1, #0
	bl	sub_0806B820
	mov	r0, #1
	str	r0, [r4, #20]
	mov	r0, #4
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080DC0C8, .-sub_080DC0C8
