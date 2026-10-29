.syntax divided
.align 2, 0
.global sub_08078AB8
.thumb
.type sub_08078AB8, %function
.thumb_func
sub_08078AB8:
	push	{lr}
	bl	sub_0800B3F4
	mov	r1, #0
	bl	sub_0805CE10
	pop	{r0}
	bx	r0
.size sub_08078AB8, .-sub_08078AB8
