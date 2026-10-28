.syntax divided
.align 2, 0
.global sub_0800FCD8
.thumb
.type sub_0800FCD8, %function
.thumb_func
sub_0800FCD8:
	push	{lr}
	ldr	r0, [r0, #52]	@ 0x34
	bl	sub_08007EC0
	pop	{r0}
	bx	r0
.size sub_0800FCD8, .-sub_0800FCD8
