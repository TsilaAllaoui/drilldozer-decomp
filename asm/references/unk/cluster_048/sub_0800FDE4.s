.syntax divided
.align 2, 0
.global sub_0800FDE4
.thumb
.type sub_0800FDE4, %function
.thumb_func
sub_0800FDE4:
	push	{lr}
	ldr	r0, [r0, #52]	@ 0x34
	bl	sub_08007F1C
	pop	{r1}
	bx	r1
.size sub_0800FDE4, .-sub_0800FDE4
