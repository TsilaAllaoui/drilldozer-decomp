.syntax divided
.align 2, 0
.global sub_0800FDCC
.thumb
.type sub_0800FDCC, %function
.thumb_func
sub_0800FDCC:
	push	{lr}
	ldr	r0, [r0, #52]
	bl	sub_08007C4C
	pop	{r1}
	bx	r1
.size sub_0800FDCC, .-sub_0800FDCC
