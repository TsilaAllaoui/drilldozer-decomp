.syntax divided
.align 2, 0
.global sub_0800FDD8
.thumb
.type sub_0800FDD8, %function
.thumb_func
sub_0800FDD8:
	push	{lr}
	ldr	r0, [r0, #52]	@ 0x34
	bl	sub_08007ED8
	pop	{r1}
	bx	r1
.size sub_0800FDD8, .-sub_0800FDD8
