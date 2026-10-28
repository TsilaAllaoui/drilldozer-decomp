.syntax divided
.align 2, 0
.global sub_080C9AF0
.thumb
.type sub_080C9AF0, %function
.thumb_func
sub_080C9AF0:
	push	{lr}
	.2byte	0x1C02
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	bge	.L_c9b02
	neg	r1, r1
.L_c9b02:
	ldr	r0, [pc, #24]	@ (0x80c9b1c)
	cmp	r1, r0
	bgt	.L_c9b20
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	blt	.L_c9b20
	.2byte	0x1C10
	bl	sub_0802F398
	b	.L_c9b22
	.align	2, 0
.L_c9b1c:
	.4byte	0xFFFF
.L_c9b20:
	mov	r0, #0
.L_c9b22:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080C9AF0, .-sub_080C9AF0
