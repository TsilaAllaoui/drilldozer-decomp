.syntax divided
.align 2, 0
.global sub_0802A0A0
.thumb
.type sub_0802A0A0, %function
.thumb_func
sub_0802A0A0:
	push	{lr}
	ldr	r0, [pc, #8]	@ (0x802a0ac)
	bl	sub_080F713C
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2a0ac:
	.4byte	0x3006AD0
.size sub_0802A0A0, .-sub_0802A0A0
