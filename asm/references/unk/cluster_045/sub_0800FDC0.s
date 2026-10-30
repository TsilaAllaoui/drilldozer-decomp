.syntax divided
.align 2, 0
.global sub_0800FDC0
.thumb
.type sub_0800FDC0, %function
.thumb_func
sub_0800FDC0:
	push	{lr}
	ldr	r0, [r0, #52]
	bl	sub_08007EA8
	pop	{r0}
	bx	r0
.size sub_0800FDC0, .-sub_0800FDC0
