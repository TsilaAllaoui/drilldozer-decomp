.syntax divided
.align 2, 0
.global sub_080F2790
.thumb
.type sub_080F2790, %function
.thumb_func
sub_080F2790:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	bl	sub_080F272C
	ldr	r1, [pc, #44]	@ (0x80f27c8)
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	ldr	r1, [pc, #40]	@ (0x80f27cc)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	.2byte	0x1C20
	bl	sub_080F2738
	bl	sub_080F2768
	bl	sub_080F2784
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f27c8:
	.4byte	0x3D42
	.align	2, 0
.L_f27cc:
	.4byte	0x84E6578
.size sub_080F2790, .-sub_080F2790
