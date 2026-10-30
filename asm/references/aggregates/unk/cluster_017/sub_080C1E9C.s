.syntax divided
.align 2, 0
.global sub_080C1E9C
.thumb
.type sub_080C1E9C, %function
.thumb_func
sub_080C1E9C:
	push	{lr}
	cmp	r0, #4
	bhi	.L_c1ed4
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80c1eac)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c1eac:
	.4byte	.L_c1eb0
.L_c1eb0:
	.2byte	0x1ED4
	lsr	r4, r1, #32
	.2byte	0x1EC4
	lsr	r4, r1, #32
	.2byte	0x1EC8
	lsr	r4, r1, #32
	.2byte	0x1ECC
	lsr	r4, r1, #32
	.2byte	0x1ED0
	lsr	r4, r1, #32
	mov	r0, #78	@ 0x4e
	b	.L_c1ed6
	mov	r0, #79	@ 0x4f
	b	.L_c1ed6
	mov	r0, #80	@ 0x50
	b	.L_c1ed6
	mov	r0, #81	@ 0x51
	b	.L_c1ed6
.L_c1ed4:
	mov	r0, #73	@ 0x49
.L_c1ed6:
	bl	sub_080128C8
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080C1E9C, .-sub_080C1E9C
