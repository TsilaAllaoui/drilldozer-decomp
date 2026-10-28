.syntax divided
.align 2, 0
.global sub_0802F478
.thumb
.type sub_0802F478, %function
.thumb_func
sub_0802F478:
	push	{lr}
	bl	sub_08011720
	bl	sub_0802F398
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802F478, .-sub_0802F478
