.syntax divided
.align 2, 0
.global sub_0804E038
.thumb
.type sub_0804E038, %function
.thumb_func
sub_0804E038:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C0F
	mov	r8, r2
	ldr	r6, [pc, #160]	@ (0x804e0e8)
	ldr	r0, [pc, #164]	@ (0x804e0ec)
	str	r0, [sp, #4]
	mov	r0, #32
	ldrsh	r4, [r7, r0]
	mov	r0, #34	@ 0x22
	ldrsh	r5, [r7, r0]
	mov	r0, #150	@ 0x96
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #4]
	and	r1, r6
	orr	r1, r0
	str	r1, [sp, #4]
	add	r0, sp, #4
	.2byte	0x1C21
	.2byte	0x1C2A
	mov	r3, #150	@ 0x96
	bl	sub_080054D8
	.2byte	0x1C04
	mov	r0, #201	@ 0xc9
	strb	r0, [r4, #3]
	mov	r0, #1
	strb	r0, [r4, #5]
	ldr	r1, [pc, #116]	@ (0x804e0f0)
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #16
	bl	sub_080055A4
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, r8
	cmp	r0, #0
	beq	.L_4e0a6
	ldr	r1, [pc, #84]	@ (0x804e0f4)
	.2byte	0x1C20
	bl	sub_08005814
.L_4e0a6:
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r0, [r2, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	bl	sub_08006B4C
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C23
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	str	r4, [r7, #4]
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4e0e8:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_4e0ec:
	.4byte	0x50202
	.align	2, 0
.L_4e0f0:
	.4byte	0x8323C70
	.align	2, 0
.L_4e0f4:
	.4byte	0x82F41C0
.size sub_0804E038, .-sub_0804E038
