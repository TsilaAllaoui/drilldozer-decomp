.syntax divided
.align 2, 0
.global sub_0803D56C
.thumb
.type sub_0803D56C, %function
.thumb_func
sub_0803D56C:
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_08001768
	pop	{r0}
	bx	r0
.size sub_0803D56C, .-sub_0803D56C
