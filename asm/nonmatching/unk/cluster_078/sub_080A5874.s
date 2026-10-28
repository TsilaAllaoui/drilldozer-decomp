.syntax divided
.align 2, 0
.global sub_080A5874
.thumb
.type sub_080A5874, %function
.thumb_func
sub_080A5874:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	ldr	r4, [r5, #40]	@ 0x28
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	ldrb	r1, [r7, #24]
	mov	r2, #1
	.2byte	0x1C10
	and	r0, r1
	cmp	r0, #0
	bne	.L_a5914
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	strb	r2, [r0, #0]
	.2byte	0x1C21
	add	r1, #128	@ 0x80
	.2byte	0x1C20
	bl	sub_080450C0
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a58b6
	mov	r3, #4
	mov	r0, #25
	neg	r0, r0
	mov	ip, r0
	b	.L_a58c0
.L_a58b6:
	mov	r3, #4
	neg	r3, r3
	mov	r2, #25
	neg	r2, r2
	mov	ip, r2
.L_a58c0:
	ldr	r2, [pc, #88]	@ (0x80a591c)
	.2byte	0x1C28
	add	r0, #56	@ 0x38
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #27
	lsr	r0, r0, #31
	lsl	r0, r0, #2
	.2byte	0x1C29
	add	r1, #51	@ 0x33
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r0, r0, r1
	add	r0, r0, r2
	ldr	r1, [r0, #0]
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #3
	add	r1, r0, r1
	ldrh	r2, [r1, #0]
	ldr	r5, [pc, #56]	@ (0x80a5920)
	add	r0, r2, r5
	cmp	r0, #1
	bhi	.L_a58f4
	.2byte	0x1C08
	sub	r0, #8
	ldrh	r2, [r0, #0]
.L_a58f4:
	ldr	r1, [pc, #44]	@ (0x80a5924)
	lsl	r0, r2, #1
	add	r0, r0, r1
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r0, [r6, #36]	@ 0x24
	add	r0, r0, r3
	strh	r0, [r4, #32]
	add	r1, ip
	ldrh	r6, [r6, #38]	@ 0x26
	add	r1, r1, r6
	strh	r1, [r4, #34]	@ 0x22
	.2byte	0x1D39
	.2byte	0x1C20
	bl	sub_08044E8C
.L_a5914:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a591c:
	.4byte	0x83FEA54
	.align	2, 0
.L_a5920:
	.4byte	0xFFFF0002
	.align	2, 0
.L_a5924:
	.4byte	0x83FE4F0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r2, [r5, #64]	@ 0x40
	bl	sub_0801C128
	.2byte	0x1C20
	bl	sub_0801C194
	.2byte	0x1C20
	add	r0, #180	@ 0xb4
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_a5958
	.2byte	0x1C21
	add	r1, #175	@ 0xaf
	ldr	r2, [r4, #124]	@ 0x7c
	mov	r0, #7
	bl	sub_080A620C
	b	.L_a5964
.L_a5958:
	.2byte	0x1C21
	add	r1, #175	@ 0xaf
	ldr	r2, [r4, #124]	@ 0x7c
	mov	r0, #8
	bl	sub_080A620C
.L_a5964:
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C29
	add	r1, #76	@ 0x4c
	mov	r0, #3
	strb	r0, [r1, #0]
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #11
	strb	r0, [r1, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	.2byte	0x1C26
	add	r6, #118	@ 0x76
	ldrb	r0, [r6, #0]
	cmp	r0, #7
	beq	.L_a5a10
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	bl	sub_0802E57C
	.2byte	0x1C20
	add	r0, #180	@ 0xb4
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_a5a14
	mov	r0, #2
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	beq	.L_a59c6
	mov	r0, #146	@ 0x92
	bl	sub_08029E54
	mov	r0, #6
	b	.L_a5a0e
.L_a59c6:
	ldr	r0, [r4, #12]
	bl	sub_0800B2A0
	cmp	r0, #1
	beq	.L_a5a10
	ldr	r0, [r4, #12]
	mov	r1, #15
	neg	r1, r1
	mov	r2, #0
	mov	r3, #1
	bl	sub_08048450
	cmp	r0, #1
	bne	.L_a59e6
	mov	r0, #12
	strb	r0, [r6, #0]
.L_a59e6:
	mov	r0, #22
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_0801C194
	.2byte	0x1C21
	add	r1, #175	@ 0xaf
	ldr	r2, [r4, #124]	@ 0x7c
	mov	r0, #7
	bl	sub_080A620C
	.2byte	0x1C20
	add	r0, #115	@ 0x73
	strb	r5, [r0, #0]
	.2byte	0x1C21
	add	r1, #200	@ 0xc8
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #11
.L_a5a0e:
	strb	r0, [r6, #0]
.L_a5a10:
	mov	r0, #0
	b	.L_a5a66
.L_a5a14:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0801B5D0
	.2byte	0x1C05
	cmp	r5, #2
	bne	.L_a5a3a
	mov	r0, #5
	strb	r0, [r6, #0]
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #4
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #1
	bl	sub_0802BC48
	b	.L_a5a64
.L_a5a3a:
	cmp	r5, #1
	bne	.L_a5a64
	mov	r0, #0
	str	r0, [r7, #44]	@ 0x2c
	.2byte	0x1C21
	add	r1, #175	@ 0xaf
	ldr	r2, [r4, #124]	@ 0x7c
	mov	r0, #2
	bl	sub_080A620C
	.2byte	0x1C21
	add	r1, #174	@ 0xae
	ldr	r2, [r7, #4]
	mov	r0, #1
	bl	sub_080A620C
	mov	r0, #146	@ 0x92
	bl	sub_08029E54
	mov	r0, #2
	strb	r0, [r6, #0]
.L_a5a64:
	.2byte	0x1C28
.L_a5a66:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r6, [r5, #40]	@ 0x28
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r5, #4]
	bl	sub_0801B064
	add	r4, #132	@ 0x84
	mov	r5, #1
.L_a5a8a:
	ldmia	r4!, {r0}
	bl	sub_0801B064
	sub	r5, #1
	cmp	r5, #0
	bge	.L_a5a8a
	.2byte	0x1C30
	bl	sub_0801B1C4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C07
	add	r7, #124	@ 0x7c
	mov	r5, #0
	mov	r1, #132	@ 0x84
	add	r1, r1, r0
	mov	r8, r1
	.2byte	0x1C06
	add	r6, #140	@ 0x8c
	.2byte	0x1C04
	add	r4, #192	@ 0xc0
.L_a5abe:
	lsl	r0, r5, #2
	.2byte	0x1C39
	add	r1, #8
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #20]
	strh	r0, [r4, #0]
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r4, #2]
	ldr	r1, [r1, #0]
	.2byte	0x1C30
	bl	sub_0801BF48
	add	r6, #8
	add	r4, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_a5abe
	.2byte	0x1C38
	add	r0, #32
	ldr	r1, [r7, #0]
	bl	sub_0801BF48
	ldr	r0, [r7, #0]
	bl	sub_0801B064
	ldr	r0, [r7, #4]
	bl	sub_0801B064
	mov	r4, r8
	mov	r5, #1
.L_a5afe:
	ldmia	r4!, {r0}
	bl	sub_0801B064
	sub	r5, #1
	cmp	r5, #0
	bge	.L_a5afe
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C07
	mov	r0, #124	@ 0x7c
	add	r0, r0, r7
	mov	r8, r0
	.2byte	0x1C38
	bl	sub_080A53DC
	mov	r6, #0
	.2byte	0x1C3D
	add	r5, #140	@ 0x8c
	.2byte	0x1C3C
	add	r4, #192	@ 0xc0
.L_a5b32:
	lsl	r0, r6, #2
	mov	r1, r8
	add	r1, #8
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	ldrh	r0, [r4, #0]
	strh	r0, [r2, #20]
	ldr	r2, [r1, #0]
	ldrh	r0, [r4, #2]
	strh	r0, [r2, #22]
	ldr	r1, [r1, #0]
	.2byte	0x1C28
	bl	sub_0801BF58
	add	r5, #8
	add	r4, #4
	add	r6, #1
	cmp	r6, #1
	ble	.L_a5b32
	mov	r0, r8
	add	r0, #32
	mov	r2, r8
	ldr	r1, [r2, #0]
	bl	sub_0801BF58
	.2byte	0x1C38
	bl	sub_080A6664
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
	push	{r4, r5, r6, lr}
	.2byte	0x1C02
	.2byte	0x1C0E
	.2byte	0x1C15
	add	r5, #124	@ 0x7c
	.2byte	0x1C13
	add	r3, #180	@ 0xb4
	ldrb	r1, [r3, #0]
	mov	r0, #2
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	beq	.L_a5b9c
	mov	r0, #0
	b	.L_a5bf8
.L_a5b9c:
	ldr	r0, [r2, #60]	@ 0x3c
	ldr	r1, [r2, #64]	@ 0x40
	str	r0, [r2, #44]	@ 0x2c
	str	r1, [r2, #48]	@ 0x30
	str	r0, [r2, #52]	@ 0x34
	str	r1, [r2, #56]	@ 0x38
	ldrb	r1, [r3, #0]
	mov	r3, #1
	.2byte	0x1C18
	and	r0, r1
	cmp	r0, #0
	beq	.L_a5bbc
	str	r4, [r5, #64]	@ 0x40
	.2byte	0x1C10
	add	r0, #60	@ 0x3c
	b	.L_a5bf2
.L_a5bbc:
	ldrh	r0, [r2, #56]	@ 0x38
	sub	r0, #6
	strh	r0, [r2, #56]	@ 0x38
	ldrh	r0, [r2, #58]	@ 0x3a
	add	r0, #6
	strh	r0, [r2, #58]	@ 0x3a
	ldrh	r0, [r2, #52]	@ 0x34
	add	r0, #2
	strh	r0, [r2, #52]	@ 0x34
	ldrh	r0, [r2, #54]	@ 0x36
	sub	r0, #2
	strh	r0, [r2, #54]	@ 0x36
	ldrh	r0, [r2, #48]	@ 0x30
	sub	r0, #6
	strh	r0, [r2, #48]	@ 0x30
	ldrh	r0, [r2, #50]	@ 0x32
	add	r0, #6
	strh	r0, [r2, #50]	@ 0x32
	ldrh	r0, [r2, #44]	@ 0x2c
	add	r0, #2
	strh	r0, [r2, #44]	@ 0x2c
	ldrh	r0, [r2, #46]	@ 0x2e
	sub	r0, #2
	strh	r0, [r2, #46]	@ 0x2e
	str	r3, [r5, #64]	@ 0x40
	.2byte	0x1C10
	add	r0, #44	@ 0x2c
.L_a5bf2:
	.2byte	0x1C31
	bl	sub_08012D78
.L_a5bf8:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C21
	add	r1, #78	@ 0x4e
	mov	r0, #0
	strh	r0, [r1, #0]
	sub	r1, #2
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #8
	.2byte	0x1C10
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a5c46
	.2byte	0x1C20
	add	r0, #64	@ 0x40
	ldrh	r0, [r0, #0]
	sub	r0, #1
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	ldrh	r0, [r4, #62]	@ 0x3e
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldr	r0, [r4, #76]	@ 0x4c
	neg	r0, r0
	str	r0, [r4, #76]	@ 0x4c
	b	.L_a5c5a
.L_a5c46:
	.2byte	0x1C20
	add	r0, #66	@ 0x42
	ldrh	r0, [r0, #0]
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	ldrh	r0, [r4, #62]	@ 0x3e
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
.L_a5c5a:
	ldr	r0, [r4, #12]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08014DC0
	cmp	r0, #0
	beq	.L_a5c78
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C72C
	.2byte	0x1C02
	b	.L_a5c7a
.L_a5c78:
	mov	r2, #1
.L_a5c7a:
	ldr	r0, [r5, #44]	@ 0x2c
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #8
	add	r0, r0, r1
	str	r0, [r5, #44]	@ 0x2c
	ldr	r1, [pc, #24]	@ (0x80a5ca0)
	cmp	r0, r1
	bhi	.L_a5c8e
	cmp	r2, #1
	bne	.L_a5cb2
.L_a5c8e:
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_a5ca4
	mov	r0, #3
	b	.L_a5ca6
	lsl	r0, r0, #0
	.align	2, 0
.L_a5ca0:
	.4byte	0x5FFFFF
.L_a5ca4:
	mov	r0, #2
.L_a5ca6:
	strb	r0, [r1, #0]
	mov	r1, #0
	str	r1, [r5, #44]	@ 0x2c
	.2byte	0x1C20
	add	r0, #76	@ 0x4c
	strh	r1, [r0, #0]
.L_a5cb2:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080A6190
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_a5ce2
	mov	r0, #0
	str	r0, [r5, #44]	@ 0x2c
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
	.2byte	0x1C29
	add	r1, #51	@ 0x33
	ldr	r2, [r5, #0]
	mov	r0, #1
	bl	sub_080A620C
	.2byte	0x1C29
	add	r1, #50	@ 0x32
	ldr	r2, [r5, #4]
	mov	r0, #0
	bl	sub_080A620C
.L_a5ce2:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
.L_a5cfc:
	bne	.L_a5d1c
	.2byte	0x1C20
	add	r0, #64	@ 0x40
	ldrh	r0, [r0, #0]
	sub	r0, #1
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	ldrh	r0, [r4, #62]	@ 0x3e
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldr	r0, [pc, #4]	@ (0x80a5d18)
	b	.L_a5d34
	lsl	r0, r0, #0
	.align	2, 0
.L_a5d18:
	.4byte	0xFFFE0000
.L_a5d1c:
	.2byte	0x1C20
	add	r0, #66	@ 0x42
	ldrh	r0, [r0, #0]
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	ldrh	r0, [r4, #62]	@ 0x3e
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
.L_a5d34:
	str	r0, [r4, #76]	@ 0x4c
	ldr	r0, [r4, #12]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08014DC0
	cmp	r0, #0
	beq	.L_a5d50
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C72C
.L_a5d50:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080A6190
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_a5d7e
	str	r1, [r5, #44]	@ 0x2c
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
	.2byte	0x1C29
	add	r1, #51	@ 0x33
	ldr	r2, [r5, #0]
	mov	r0, #0
	bl	sub_080A620C
	.2byte	0x1C29
	add	r1, #50	@ 0x32
	ldr	r2, [r5, #4]
	mov	r0, #0
	bl	sub_080A620C
.L_a5d7e:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #44]	@ 0x2c
	add	r0, #1
	str	r0, [r4, #44]	@ 0x2c
	mov	r7, #1
	and	r0, r7
	.2byte	0x1C23
	add	r3, #55	@ 0x37
	ldrb	r1, [r3, #0]
	mov	r6, #2
	neg	r6, r6
	.2byte	0x1C32
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
	ldr	r0, [r4, #44]	@ 0x2c
	cmp	r0, #30
	bne	.L_a5df2
	and	r2, r6
	strb	r2, [r3, #0]
	.2byte	0x1C21
	add	r1, #51	@ 0x33
	ldr	r2, [r4, #0]
	mov	r0, #0
	bl	sub_080A620C
	.2byte	0x1C21
	add	r1, #50	@ 0x32
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080A620C
	.2byte	0x1C20
	add	r0, #56	@ 0x38
	ldrb	r0, [r0, #0]
	.2byte	0x1C3B
	and	r3, r0
	cmp	r3, #0
	bne	.L_a5de2
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	strb	r3, [r0, #0]
	b	.L_a5e26
.L_a5de2:
	.2byte	0x1C28
	bl	sub_080A6644
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #9
	strb	r0, [r1, #0]
	b	.L_a5e26
.L_a5df2:
	.2byte	0x1C21
	add	r1, #50	@ 0x32
	ldr	r2, [r4, #4]
	mov	r0, #1
	bl	sub_080A620C
	.2byte	0x1C20
	add	r0, #56	@ 0x38
	ldrb	r1, [r0, #0]
	.2byte	0x1C38
	and	r0, r1
	cmp	r0, #0
	bne	.L_a5e1a
	.2byte	0x1C21
	add	r1, #51	@ 0x33
	ldr	r2, [r4, #0]
	mov	r0, #2
	bl	sub_080A620C
	b	.L_a5e26
.L_a5e1a:
	.2byte	0x1C21
	add	r1, #51	@ 0x33
	ldr	r2, [r4, #0]
	mov	r0, #3
	bl	sub_080A620C
.L_a5e26:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	add	r1, #52	@ 0x34
	bl	sub_0801CAFC
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_a5e96
	.2byte	0x1C20
	add	r0, #56	@ 0x38
	ldrb	r0, [r0, #0]
	.2byte	0x1C06
	and	r6, r1
	cmp	r6, #0
	bne	.L_a5e70
	.2byte	0x1C21
	add	r1, #51	@ 0x33
	ldr	r2, [r4, #0]
	mov	r0, #0
	bl	sub_080A620C
	.2byte	0x1C21
	add	r1, #50	@ 0x32
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080A620C
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	strb	r6, [r0, #0]
	b	.L_a5e96
.L_a5e70:
	.2byte	0x1C21
	add	r1, #51	@ 0x33
	ldr	r2, [r4, #0]
	mov	r0, #6
	bl	sub_080A620C
	.2byte	0x1C21
	add	r1, #50	@ 0x32
	ldr	r2, [r4, #4]
	mov	r0, #1
	bl	sub_080A620C
	.2byte	0x1C28
	bl	sub_080A6644
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #9
	strb	r0, [r1, #0]
.L_a5e96:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r6, #0
	str	r6, [r5, #76]	@ 0x4c
	bl	sub_0801CE10
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_a5f02
	.2byte	0x1C20
	add	r0, #56	@ 0x38
	ldrb	r0, [r0, #0]
	and	r1, r0
	cmp	r1, #0
	bne	.L_a5ec8
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	strb	r6, [r0, #0]
	b	.L_a5f02
.L_a5ec8:
	.2byte	0x1C28
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r7, #2
	.2byte	0x1C38
	and	r0, r1
	cmp	r0, #0
	beq	.L_a5efa
	str	r6, [r4, #44]	@ 0x2c
	.2byte	0x1C21
	add	r1, #51	@ 0x33
	ldr	r2, [r4, #0]
	mov	r0, #2
	bl	sub_080A620C
	.2byte	0x1C21
	add	r1, #50	@ 0x32
	ldr	r2, [r4, #4]
	mov	r0, #1
	bl	sub_080A620C
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	strb	r7, [r0, #0]
	b	.L_a5f02
.L_a5efa:
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #9
	strb	r0, [r1, #0]
.L_a5f02:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C20
	add	r0, #56	@ 0x38
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_a5f64
	.2byte	0x1C21
	add	r1, #51	@ 0x33
	ldr	r2, [r4, #0]
	mov	r0, #0
	bl	sub_080A620C
	.2byte	0x1C21
	add	r1, #50	@ 0x32
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080A620C
	.2byte	0x1C30
	add	r0, #118	@ 0x76
	strb	r5, [r0, #0]
	b	.L_a5f7c
.L_a5f64:
	.2byte	0x1C21
	add	r1, #51	@ 0x33
	ldr	r2, [r4, #0]
	mov	r0, #2
	bl	sub_080A620C
	.2byte	0x1C21
	add	r1, #50	@ 0x32
	ldr	r2, [r4, #4]
	mov	r0, #1
	bl	sub_080A620C
.L_a5f7c:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C0B
	add	r3, #51	@ 0x33
	ldr	r2, [r1, #0]
	mov	r0, #5
	.2byte	0x1C19
	bl	sub_080A620C
	add	r4, #118	@ 0x76
	mov	r0, #8
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080A5874, .-sub_080A5874
