.syntax divided
.align 2, 0
.global sub_08078AD4
.thumb
.type sub_08078AD4, %function
.thumb_func
sub_08078AD4:
	push	{lr}
	bl	sub_0800B3F4
	mov	r1, #0
	bl	sub_080A2288
	pop	{r0}
	bx	r0
.size sub_08078AD4, .-sub_08078AD4
