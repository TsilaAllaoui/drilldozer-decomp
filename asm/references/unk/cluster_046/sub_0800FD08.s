.syntax divided
.align 2, 0
.global sub_0800FD08
.thumb
.type sub_0800FD08, %function
.thumb_func
sub_0800FD08:
	push	{lr}
	ldr	r0, [r0, #52]	@ 0x34
	bl	sub_08007DE8
	pop	{r0}
	bx	r0
.size sub_0800FD08, .-sub_0800FD08
