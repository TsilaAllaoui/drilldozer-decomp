.syntax divided
.align 2, 0
.global sub_0803EC78
.thumb
.type sub_0803EC78, %function
.thumb_func
sub_0803EC78:
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_08001768
	pop	{r0}
	bx	r0
.size sub_0803EC78, .-sub_0803EC78
