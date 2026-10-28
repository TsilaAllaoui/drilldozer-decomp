.syntax divided
.align 2, 0
.global sub_080EDB80
.thumb
.type sub_080EDB80, %function
.thumb_func
sub_080EDB80:
	push	{lr}
	bl	sub_080EDB20
	ldr	r1, [pc, #8]	@ (0x80edb90)
	bl	sub_080ED9C8
	pop	{r0}
	bx	r0
	.align	2, 0
.L_edb90:
	.4byte	0x84CDD68
.size sub_080EDB80, .-sub_080EDB80
