.syntax divided
.align 2, 0
.global sub_080486D8
.thumb
.type sub_080486D8, %function
.thumb_func
sub_080486D8:
	push	{lr}
	ldr	r3, [pc, #24]	@ (0x80486f4)
	ldr	r1, [pc, #24]	@ (0x80486f8)
	mov	r2, #0
	.2byte	0x1C08
	add	r0, #124	@ 0x7c
.L_486e4:
	str	r2, [r0, #0]
	sub	r0, #4
	cmp	r0, r1
	bge	.L_486e4
	mov	r0, #0
	strh	r0, [r3, #0]
	pop	{r0}
	bx	r0
	.align	2, 0
.L_486f4:
	.4byte	0x2035ACC
	.align	2, 0
.L_486f8:
	.4byte	0x2035AD0
.size sub_080486D8, .-sub_080486D8
