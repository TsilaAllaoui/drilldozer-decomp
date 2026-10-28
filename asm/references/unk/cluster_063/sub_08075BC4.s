.syntax divided
.align 2, 0
.global sub_08075BC4
.thumb
.type sub_08075BC4, %function
.thumb_func
sub_08075BC4:
	push	{lr}
	mov	r1, #21
	mov	r2, #1
	bl	sub_0802FF2C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08075BC4, .-sub_08075BC4
