.syntax divided
.align 2, 0
.global sub_0806F78C
.thumb
.type sub_0806F78C, %function
.thumb_func
sub_0806F78C:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [pc, #52]	@ (0x806f7c8)
	mov	r1, #0
	mov	r2, #0
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	str	r0, [r4, #0]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r4, #0]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #32]	@ (0x806f7cc)
	ldr	r3, [pc, #32]	@ (0x806f7d0)
	mov	r2, #16
	str	r2, [sp, #0]
	bl	sub_080055A4
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f7c8:
	.4byte	0x834B3F0
	.align	2, 0
.L_6f7cc:
	.4byte	0x834BFF4
	.align	2, 0
.L_6f7d0:
	.4byte	0x109
.size sub_0806F78C, .-sub_0806F78C
