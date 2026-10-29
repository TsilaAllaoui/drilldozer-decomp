.syntax divided
.align 2, 0
.global sub_080F20D8
.thumb
.type sub_080F20D8, %function
.thumb_func
sub_080F20D8:
	push	{r4, lr}
	ldr	r4, [pc, #16]	@ (0x80f20ec)
	bl	sub_080F20A4
	lsl	r0, r0, #2
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f20ec:
	.4byte	0x84E656C
.size sub_080F20D8, .-sub_080F20D8
