.syntax divided
.align 2, 0
.global sub_08097FE4
.thumb
.type sub_08097FE4, %function
.thumb_func
sub_08097FE4:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C23
	add	r3, #171	@ 0xab
	ldrb	r0, [r3, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r3, #0]
	.2byte	0x1C21
	add	r1, #175	@ 0xaf
	mov	r2, #0
	mov	r0, #120	@ 0x78
	strb	r0, [r1, #0]
	ldrb	r0, [r3, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r3, #0]
	.2byte	0x1C20
	add	r0, #173	@ 0xad
	strb	r2, [r0, #0]
	.2byte	0x1C20
	bl	sub_08097EB4
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
	ldr	r0, [pc, #16]	@ (0x809802c)
	bl	sub_0802A0B0
	ldr	r0, [pc, #12]	@ (0x8098030)
	bl	sub_08029E54
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9802c:
	.4byte	0x117
	.align	2, 0
.L_98030:
	.4byte	0x119
.size sub_08097FE4, .-sub_08097FE4
