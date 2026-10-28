.syntax divided
.align 2, 0
.global sub_0806ECB8
.thumb
.type sub_0806ECB8, %function
.thumb_func
sub_0806ECB8:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [pc, #52]	@ (0x806ecf4)
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
	ldr	r1, [pc, #32]	@ (0x806ecf8)
	ldr	r3, [pc, #32]	@ (0x806ecfc)
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
.L_6ecf4:
	.4byte	0x8340154
	.align	2, 0
.L_6ecf8:
	.4byte	0x834115C
	.align	2, 0
.L_6ecfc:
	.4byte	0x119
.size sub_0806ECB8, .-sub_0806ECB8
