.syntax divided
.align 2, 0
.global sub_0801B5D0
.thumb
.type sub_0801B5D0, %function
.thumb_func
sub_0801B5D0:
	push	{lr}
	ldr	r2, [pc, #8]	@ (0x801b5dc)
	bl	sub_0801B4B4
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1b5dc:
	.4byte	0xFFFF
.size sub_0801B5D0, .-sub_0801B5D0
