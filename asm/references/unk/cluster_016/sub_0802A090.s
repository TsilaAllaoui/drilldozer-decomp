.syntax divided
.align 2, 0
.global sub_0802A090
.thumb
.type sub_0802A090, %function
.thumb_func
sub_0802A090:
	push	{lr}
	ldr	r0, [pc, #8]	@ (0x802a09c)
	bl	sub_080F780C
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2a09c:
	.4byte	0x3006AD0
.size sub_0802A090, .-sub_0802A090
