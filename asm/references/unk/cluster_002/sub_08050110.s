.syntax divided
.align 2, 0
.global sub_08050110
.thumb
.type sub_08050110, %function
.thumb_func
sub_08050110:
	push	{lr}
	ldr	r1, [pc, #8]	@ (0x805011c)
	bl	sub_0800CD10
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5011c:
	.4byte	0x8050199
.size sub_08050110, .-sub_08050110
