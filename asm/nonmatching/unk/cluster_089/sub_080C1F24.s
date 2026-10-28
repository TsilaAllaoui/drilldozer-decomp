.syntax divided
.align 2, 0
.global sub_080C1F24
.thumb
.type sub_080C1F24, %function
.thumb_func
sub_080C1F24:
	push	{lr}
	ldr	r0, [pc, #8]	@ (0x80c1f30)
	bl	sub_08029E54
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c1f30:
	.4byte	0x109
.size sub_080C1F24, .-sub_080C1F24
