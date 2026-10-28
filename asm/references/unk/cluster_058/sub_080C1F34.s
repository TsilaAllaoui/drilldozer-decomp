.syntax divided
.align 2, 0
.global sub_080C1F34
.thumb
.type sub_080C1F34, %function
.thumb_func
sub_080C1F34:
	push	{lr}
	ldr	r0, [pc, #8]	@ (0x80c1f40)
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c1f40:
	.4byte	0x109
.size sub_080C1F34, .-sub_080C1F34
