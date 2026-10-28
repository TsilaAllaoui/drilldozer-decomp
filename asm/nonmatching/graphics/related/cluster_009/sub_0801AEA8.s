.syntax divided
.align 2, 0
.global sub_0801AEA8
.thumb
.type sub_0801AEA8, %function
.thumb_func
sub_0801AEA8:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08012784
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801AEA8, .-sub_0801AEA8
