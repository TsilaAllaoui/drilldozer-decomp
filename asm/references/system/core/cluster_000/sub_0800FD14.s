.syntax divided
.align 2, 0
.global sub_0800FD14
.thumb
.type sub_0800FD14, %function
.thumb_func
sub_0800FD14:
	push	{lr}
	ldr	r0, [r0, #52]	@ 0x34
	bl	sub_08007E6C
	pop	{r0}
	bx	r0
.size sub_0800FD14, .-sub_0800FD14
