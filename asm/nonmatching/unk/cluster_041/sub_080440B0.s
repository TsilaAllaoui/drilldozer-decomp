.syntax divided
.align 2, 0
.global sub_080440B0
.thumb
.type sub_080440B0, %function
.thumb_func
sub_080440B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C02
	.2byte	0x1C0D
	ldrb	r0, [r5, #18]
	lsl	r0, r0, #4
	ldr	r1, [pc, #20]	@ (0x80440dc)
	add	r0, r0, r1
	str	r0, [sp, #0]
	ldrb	r0, [r5, #17]
	cmp	r0, #2
	beq	.L_440e0
	cmp	r0, #2
	ble	.L_44120
	cmp	r0, #3
	beq	.L_440f8
	b	.L_44120
	lsl	r0, r0, #0
	.align	2, 0
.L_440dc:
	.4byte	0x82C2CAC
.L_440e0:
	.2byte	0x1C11
	add	r1, #86	@ 0x56
	.2byte	0x1C10
	add	r0, #88	@ 0x58
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	beq	.L_44120
	mov	r0, #1
	b	.L_44122
.L_440f8:
	.2byte	0x1C13
	add	r3, #86	@ 0x56
	add	r2, #88	@ 0x58
	mov	r4, #0
	ldrsh	r0, [r2, r4]
	lsr	r1, r0, #31
	add	r0, r0, r1
	mov	r4, #0
	ldrsh	r1, [r3, r4]
	asr	r0, r0, #1
	cmp	r1, r0
	bge	.L_44114
	mov	r0, #2
	b	.L_44122
.L_44114:
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	bge	.L_44120
	mov	r0, #1
	b	.L_44122
.L_44120:
	mov	r0, #0
.L_44122:
	strb	r0, [r5, #17]
	ldr	r1, [r5, #0]
	.2byte	0x1C08
	add	r0, #33	@ 0x21
	ldrb	r2, [r0, #0]
	lsr	r0, r2, #6
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #6
	lsl	r2, r2, #26
	lsr	r2, r2, #31
	bl	sub_08006BD0
	lsl	r7, r0, #5
	ldrb	r2, [r5, #17]
	ldrb	r1, [r5, #16]
	.2byte	0x1C08
	mul	r0, r7
	.2byte	0x1C14
	mul	r4, r0
	mov	sl, r4
	mov	r6, #0
	cmp	r6, r1
	bge	.L_44188
	mov	r9, r5
	mov	r8, r6
.L_44156:
	ldr	r0, [sp, #0]
	ldr	r4, [r0, #0]
	add	r4, r8
	add	r4, sl
	bl	sub_08006700
	.2byte	0x1C01
	mov	r2, r9
	add	r2, #4
	mov	r9, r2
	sub	r2, #4
	ldmia	r2!, {r0}
	ldrh	r0, [r0, #36]	@ 0x24
	lsl	r0, r0, #22
	lsr	r0, r0, #17
	add	r1, r1, r0
	.2byte	0x1C20
	.2byte	0x1C3A
	bl	sub_08006598
	add	r8, r7
	add	r6, #1
	ldrb	r3, [r5, #16]
	cmp	r6, r3
	blt	.L_44156
.L_44188:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080440B0, .-sub_080440B0
