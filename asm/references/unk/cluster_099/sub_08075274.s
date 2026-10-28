.syntax divided
.align 2, 0
.global sub_08075274
.thumb
.type sub_08075274, %function
.thumb_func
sub_08075274:
	push	{lr}
	ldr	r1, [pc, #8]	@ (0x8075280)
	bl	sub_0807524C
	pop	{r0}
	bx	r0
	.align	2, 0
.L_75280:
	.4byte	0x91A
.size sub_08075274, .-sub_08075274
