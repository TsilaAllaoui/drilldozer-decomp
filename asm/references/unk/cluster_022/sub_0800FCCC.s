.syntax divided
.align 2, 0
.global sub_0800FCCC
.thumb
.type sub_0800FCCC, %function
.thumb_func
sub_0800FCCC:
	push	{lr}
	ldr	r0, [r0, #52]	@ 0x34
	bl	sub_08007D04
	pop	{r0}
	bx	r0
.size sub_0800FCCC, .-sub_0800FCCC
