.syntax divided
.align 2, 0
.global sub_080ED5B0
.thumb
.type sub_080ED5B0, %function
.thumb_func
sub_080ED5B0:
	push	{lr}
	ldr	r0, [pc, #8]	@ (0x80ed5bc)
	bl	sub_080496DC
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ed5bc:
	.4byte	0x84CD4E8
.size sub_080ED5B0, .-sub_080ED5B0
