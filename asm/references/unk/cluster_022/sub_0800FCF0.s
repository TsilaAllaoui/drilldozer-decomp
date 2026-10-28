.syntax divided
.align 2, 0
.global sub_0800FCF0
.thumb
.type sub_0800FCF0, %function
.thumb_func
sub_0800FCF0:
	push	{lr}
	ldr	r0, [r0, #52]	@ 0x34
	bl	sub_08007C94
	pop	{r0}
	bx	r0
.size sub_0800FCF0, .-sub_0800FCF0
