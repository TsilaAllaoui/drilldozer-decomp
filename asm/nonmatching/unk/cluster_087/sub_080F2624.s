.syntax divided
.align 2, 0
.global sub_080F2624
.thumb
.type sub_080F2624, %function
.thumb_func
sub_080F2624:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #3
	add	r1, r4, r0
	mov	r0, #12
	str	r0, [r1, #0]
	ldr	r1, [pc, #52]	@ (0x80f2668)
	add	r0, r4, r1
	mov	r2, #8
	str	r2, [r0, #0]
	ldr	r0, [pc, #48]	@ (0x80f266c)
	add	r1, r4, r0
	mov	r0, #23
	neg	r0, r0
	str	r0, [r1, #0]
	mov	r1, #142	@ 0x8e
	lsl	r1, r1, #3
	add	r0, r4, r1
	str	r2, [r0, #0]
	ldr	r0, [pc, #32]	@ (0x80f2670)
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F2790
	.2byte	0x1C20
	bl	sub_08018D30
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f2668:
	.4byte	0x494
	.align	2, 0
.L_f266c:
	.4byte	0x46C
	.align	2, 0
.L_f2670:
	.4byte	0x45C
.size sub_080F2624, .-sub_080F2624
