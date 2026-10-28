.syntax divided
.align 2, 0
.global sub_080628A8
.thumb
.type sub_080628A8, %function
.thumb_func
sub_080628A8:
	push	{lr}
	ldr	r0, [pc, #8]	@ (0x80628b4)
	bl	sub_080035E8
	pop	{r0}
	bx	r0
	.align	2, 0
.L_628b4:
	.4byte	0x832EDE4
.size sub_080628A8, .-sub_080628A8
