.syntax divided
.align 2, 0
.global sub_08040438
.thumb
.type sub_08040438, %function
.thumb_func
sub_08040438:
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_08001768
	pop	{r0}
	bx	r0
.size sub_08040438, .-sub_08040438
