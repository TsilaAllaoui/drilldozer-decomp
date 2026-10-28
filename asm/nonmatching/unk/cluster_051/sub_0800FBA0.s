.syntax divided
.align 2, 0
.global sub_0800FBA0
.thumb
.type sub_0800FBA0, %function
.thumb_func
sub_0800FBA0:
	push	{lr}
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [r0, #52]	@ 0x34
	bl	sub_08015F94
	pop	{r0}
	bx	r0
.size sub_0800FBA0, .-sub_0800FBA0
