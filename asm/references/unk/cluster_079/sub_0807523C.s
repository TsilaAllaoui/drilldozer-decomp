.syntax divided
.align 2, 0
.global sub_0807523C
.thumb
.type sub_0807523C, %function
.thumb_func
sub_0807523C:
	push	{lr}
	bl	sub_0802FD90
	mov	r1, #0
	str	r1, [r0, #16]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807523C, .-sub_0807523C
