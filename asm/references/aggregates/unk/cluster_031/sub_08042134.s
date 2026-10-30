.syntax divided
.align 2, 0
.global sub_08042134
.thumb
.type sub_08042134, %function
.thumb_func
sub_08042134:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C02
	.2byte	0x1C0D
	.2byte	0x1C17
	add	r7, #124	@ 0x7c
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bhi	.L_42170
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8042154)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_42154:
	.4byte	.L_42158
.L_42158:
	mov	r1, #112	@ 0x70
	lsr	r4, r0, #32
	mov	r1, #140	@ 0x8c
	lsr	r4, r0, #32
	mov	r1, #168	@ 0xa8
	lsr	r4, r0, #32
	mov	r1, #196	@ 0xc4
	lsr	r4, r0, #32
	mov	r1, #224	@ 0xe0
	lsr	r4, r0, #32
	mov	r1, #252	@ 0xfc
	lsr	r4, r0, #32
.L_42170:
	.2byte	0x1C13
	add	r3, #84	@ 0x54
	ldr	r0, [pc, #16]	@ (0x8042188)
	add	r0, #80	@ 0x50
	add	r1, sp, #8
.L_4217a:
	str	r0, [r1, #0]
	sub	r0, #40	@ 0x28
	sub	r1, #4
	cmp	r1, sp
	bge	.L_4217a
	b	.L_42210
	lsl	r0, r0, #0
	.align	2, 0
.L_42188:
	.4byte	0x82BCFC0
	.2byte	0x1C13
	add	r3, #84	@ 0x54
	ldr	r0, [pc, #16]	@ (0x80421a4)
	add	r0, #48	@ 0x30
	add	r1, sp, #8
.L_42196:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_42196
	b	.L_42210
	lsl	r0, r0, #0
	.align	2, 0
.L_421a4:
	.4byte	0x82BD038
	.2byte	0x1C13
	add	r3, #84	@ 0x54
	ldr	r0, [pc, #16]	@ (0x80421c0)
	add	r0, #48	@ 0x30
	add	r1, sp, #8
.L_421b2:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_421b2
	b	.L_42210
	lsl	r0, r0, #0
	.align	2, 0
.L_421c0:
	.4byte	0x82BD080
	.2byte	0x1C13
	add	r3, #84	@ 0x54
	ldr	r0, [pc, #16]	@ (0x80421dc)
	add	r0, #64	@ 0x40
	add	r1, sp, #8
.L_421ce:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_421ce
	b	.L_42210
	lsl	r0, r0, #0
	.align	2, 0
.L_421dc:
	.4byte	0x82BD0C8
	.2byte	0x1C13
	add	r3, #84	@ 0x54
	ldr	r0, [pc, #16]	@ (0x80421f8)
	add	r0, #48	@ 0x30
	add	r1, sp, #8
.L_421ea:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_421ea
	b	.L_42210
	lsl	r0, r0, #0
	.align	2, 0
.L_421f8:
	.4byte	0x82BD128
	.2byte	0x1C13
	add	r3, #84	@ 0x54
	ldr	r0, [pc, #76]	@ (0x8042250)
	add	r0, #32
	add	r1, sp, #8
.L_42206:
	str	r0, [r1, #0]
	sub	r0, #16
	sub	r1, #4
	cmp	r1, sp
	bge	.L_42206
.L_42210:
	mov	r2, #0
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #3
.L_42218:
	bne	.L_4221c
	mov	r2, #1
.L_4221c:
	.2byte	0x1C39
	mov	r4, #2
.L_42220:
	ldmia	r1!, {r0}
	strb	r2, [r0, #11]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_42220
	cmp	r5, #0
	bne	.L_4226c
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_42254
	mov	r6, sp
	.2byte	0x1C3D
	mov	r4, #2
.L_4223c:
	ldmia	r5!, {r0}
	ldmia	r6!, {r1}
	mov	r2, #0
	bl	sub_08006BA8
	sub	r4, #1
	cmp	r4, #0
	bge	.L_4223c
.L_4224c:
	b	.L_42282
	lsl	r0, r0, #0
	.align	2, 0
.L_42250:
	.4byte	0x82BD170
.L_42254:
	mov	r6, sp
	.2byte	0x1C3D
	mov	r4, #2
.L_4225a:
	ldmia	r5!, {r0}
	ldmia	r6!, {r1}
	mov	r2, #0
	bl	sub_0800602C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_4225a
	b	.L_42282
.L_4226c:
	mov	r6, sp
	.2byte	0x1C3D
	mov	r4, #2
.L_42272:
	ldmia	r5!, {r0}
	ldmia	r6!, {r1}
	mov	r2, #0
	bl	sub_08005F64
	sub	r4, #1
	cmp	r4, #0
	bge	.L_42272
.L_42282:
	ldrb	r1, [r7, #26]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_4229e
	.2byte	0x1C3A
	mov	r4, #2
.L_42290:
	ldmia	r2!, {r1}
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_42290
.L_4229e:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08042134, .-sub_08042134
