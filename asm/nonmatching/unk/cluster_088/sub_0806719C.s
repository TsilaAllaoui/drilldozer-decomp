.syntax divided
.align 2, 0
.global sub_0806719C
.thumb
.type sub_0806719C, %function
.thumb_func
sub_0806719C:
	push	{lr}
	bl	sub_08066D60
	mov	r1, #1
	str	r1, [r0, #8]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0806719C, .-sub_0806719C
