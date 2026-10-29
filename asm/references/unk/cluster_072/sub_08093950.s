.syntax divided
.align 2, 0
.global sub_08093950
.thumb
.type sub_08093950, %function
.thumb_func
sub_08093950:
	push	{lr}
	mov	r2, #1
	str	r2, [r1, #12]
	bl	sub_080939C8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08093950, .-sub_08093950
