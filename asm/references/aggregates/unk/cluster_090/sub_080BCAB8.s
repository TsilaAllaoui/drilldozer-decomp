.syntax divided
.align 2, 0
.global sub_080BCAB8
.thumb
.type sub_080BCAB8, %function
.thumb_func
sub_080BCAB8:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_bcb00
	ldr	r0, [pc, #68]	@ (0x80bcb08)
	mov	r1, #80	@ 0x50
	mov	r2, #138	@ 0x8a
	mov	r3, #8
	bl	sub_080054D8
	.2byte	0x1C02
	str	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_bcb00
	ldrh	r1, [r2, #36]	@ 0x24
	ldr	r0, [pc, #48]	@ (0x80bcb0c)
	and	r0, r1
	mov	r3, #175	@ 0xaf
	lsl	r3, r3, #2
	.2byte	0x1C19
	orr	r0, r1
	strh	r0, [r2, #36]	@ 0x24
	ldr	r1, [r4, #0]
	.2byte	0x1C18
	strh	r0, [r1, #16]
	ldr	r1, [r4, #0]
	mov	r0, #16
	strh	r0, [r1, #18]
	mov	r0, #1
	str	r0, [r4, #4]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_bcb00:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bcb08:
	.4byte	0x8444224
	.align	2, 0
.L_bcb0c:
	.4byte	0xFFFFFC00
.size sub_080BCAB8, .-sub_080BCAB8
