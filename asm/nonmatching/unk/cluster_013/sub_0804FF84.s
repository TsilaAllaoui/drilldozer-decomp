.syntax divided
.align 2, 0
.global sub_0804FF84
.thumb
.type sub_0804FF84, %function
.thumb_func
sub_0804FF84:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C07
	mov	r8, r1
	ldr	r0, [pc, #172]	@ (0x8050040)
	str	r0, [sp, #4]
	mov	r4, #0
	.2byte	0x1C3D
.L_4ff98:
	ldr	r6, [pc, #168]	@ (0x8050044)
	lsl	r0, r4, #2
	add	r0, r0, r6
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	add	r0, sp, #4
	mov	r3, #150	@ 0x96
	bl	sub_08005490
	str	r0, [r5, #0]
	lsl	r1, r4, #3
	ldr	r2, [pc, #148]	@ (0x8050048)
	add	r1, r1, r2
	mov	r2, #153	@ 0x99
	lsl	r2, r2, #2
	str	r2, [sp, #0]
	mov	r2, #8
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	bl	sub_080055A4
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldmia	r5!, {r0}
	ldr	r1, [pc, #120]	@ (0x805004c)
	bl	sub_08005814
	add	r4, #1
	cmp	r4, #2
	ble	.L_4ff98
	mov	r1, #1
	add	r0, sp, #4
	strb	r1, [r0, #0]
	mov	r0, #12
	ldrsh	r1, [r6, r0]
	mov	r3, #14
	ldrsh	r2, [r6, r3]
	ldr	r4, [pc, #96]	@ (0x8050050)
	str	r4, [sp, #0]
	add	r0, sp, #4
	mov	r3, #150	@ 0x96
	bl	sub_08006DA8
	str	r0, [r7, #12]
	ldr	r5, [pc, #88]	@ (0x8050054)
	.2byte	0x1C29
	bl	sub_08005814
	mov	r1, #6
	add	r0, sp, #4
	strb	r1, [r0, #0]
	mov	r0, #16
	ldrsh	r1, [r6, r0]
	mov	r3, #18
	ldrsh	r2, [r6, r3]
	add	r4, #16
	str	r4, [sp, #0]
	add	r0, sp, #4
	mov	r3, #150	@ 0x96
	bl	sub_08006DA8
	str	r0, [r7, #16]
	.2byte	0x1C29
	bl	sub_08005814
	ldr	r0, [r7, #4]
	mov	r1, r8
	strb	r1, [r0, #1]
	ldr	r0, [r7, #8]
	strb	r1, [r0, #1]
	ldr	r0, [r7, #16]
	strb	r1, [r0, #1]
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_50040:
	.4byte	0x30106
	.align	2, 0
.L_50044:
	.4byte	0x82F435C
	.align	2, 0
.L_50048:
	.4byte	0x82F4138
	.align	2, 0
.L_5004c:
	.4byte	0x82F41C8
	.align	2, 0
.L_50050:
	.4byte	0x82C3CA4
	.align	2, 0
.L_50054:
	.4byte	0x82C3CC4
.size sub_0804FF84, .-sub_0804FF84
