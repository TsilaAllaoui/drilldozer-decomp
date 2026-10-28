.syntax divided
.align 2, 0
.global sub_0800FCC0
.thumb
.type sub_0800FCC0, %function
.thumb_func
sub_0800FCC0:
	push	{lr}
	ldr	r0, [r0, #52]	@ 0x34
	bl	sub_08007CE0
	pop	{r0}
	bx	r0
.size sub_0800FCC0, .-sub_0800FCC0
