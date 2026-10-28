.syntax divided
.align 2, 0
.global sub_080C982C
.thumb
.type sub_080C982C, %function
.thumb_func
sub_080C982C:
	push	{lr}
	ldr	r1, [pc, #8]	@ (0x80c9838)
	bl	sub_080C97C0
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c9838:
	.4byte	0x51E
.size sub_080C982C, .-sub_080C982C
