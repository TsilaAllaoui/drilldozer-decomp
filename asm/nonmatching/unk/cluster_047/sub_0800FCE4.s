.syntax divided
.align 2, 0
.global sub_0800FCE4
.thumb
.type sub_0800FCE4, %function
.thumb_func
sub_0800FCE4:
	push	{lr}
	ldr	r0, [r0, #52]	@ 0x34
	bl	sub_08007ECC
	pop	{r0}
	bx	r0
.size sub_0800FCE4, .-sub_0800FCE4
