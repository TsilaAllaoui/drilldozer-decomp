.syntax divided
.align 2, 0
.global sub_08069884
.thumb
.type sub_08069884, %function
.thumb_func
sub_08069884:
	push	{lr}
	ldr	r0, [pc, #8]	@ (0x8069890)
	bl	sub_080BA958
	pop	{r0}
	bx	r0
	.align	2, 0
.L_69890:
	.4byte	0x8069855
.size sub_08069884, .-sub_08069884
