.syntax divided
.align 2, 0
.global sub_08069D10
.thumb
.type sub_08069D10, %function
.thumb_func
sub_08069D10:
	push	{lr}
	ldr	r0, [pc, #8]	@ (0x8069d1c)
	bl	sub_080BA9C0
	pop	{r0}
	bx	r0
	.align	2, 0
.L_69d1c:
	.4byte	0x8069855
.size sub_08069D10, .-sub_08069D10
