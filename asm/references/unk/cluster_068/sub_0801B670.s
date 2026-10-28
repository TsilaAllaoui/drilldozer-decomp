.syntax divided
.align 2, 0
.global sub_0801B670
.thumb
.type sub_0801B670, %function
.thumb_func
sub_0801B670:
	push	{lr}
	ldr	r1, [pc, #8]	@ (0x801b67c)
	bl	sub_0801B61C
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1b67c:
	.4byte	0xFFFF
.size sub_0801B670, .-sub_0801B670
