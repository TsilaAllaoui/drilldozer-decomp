.syntax divided
.align 2, 0
.global sub_080EDB94
.thumb
.type sub_080EDB94, %function
.thumb_func
sub_080EDB94:
	push	{lr}
	bl	sub_080EDB20
	ldr	r1, [pc, #8]	@ (0x80edba4)
	bl	sub_080ED9C8
	pop	{r0}
	bx	r0
	.align	2, 0
.L_edba4:
	.4byte	0x84CDD88
.size sub_080EDB94, .-sub_080EDB94
