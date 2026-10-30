.syntax divided
.align 2, 0
.global sub_080C0E00
.thumb
.type sub_080C0E00, %function
.thumb_func
sub_080C0E00:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	.2byte	0x1C07
	mov	r8, r3
	lsl	r1, r1, #16
	lsr	r4, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r1, #0
	mov	r0, #3
	str	r0, [sp, #12]
	strb	r1, [r7, #14]
	ldrh	r0, [r3, #6]
	str	r0, [r7, #56]	@ 0x38
	.2byte	0x1C38
	add	r0, #28
	str	r0, [sp, #0]
	add	r0, #4
	str	r0, [sp, #4]
	add	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	add	r0, #12
	str	r0, [sp, #16]
	mov	r3, #0
	mov	r1, sp
	mov	r5, #2
	mov	r9, r5
.L_c0e40:
	ldmia	r1!, {r0}
	str	r3, [r0, #0]
	mov	r0, #1
	neg	r0, r0
	add	r9, r0
	mov	r5, r9
	cmp	r5, #0
	bge	.L_c0e40
	mov	r0, #0
	mov	r9, r0
	lsl	r4, r4, #16
	str	r4, [sp, #20]
	lsl	r2, r2, #16
	str	r2, [sp, #24]
	mov	r6, sp
	mov	sl, r0
.L_c0e60:
	ldr	r0, [pc, #32]	@ (0x80c0e84)
	mov	r1, sl
	add	r3, r1, r0
	ldrb	r2, [r3, #3]
	ldr	r1, [pc, #28]	@ (0x80c0e88)
	ldr	r0, [sp, #12]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #12]
	mov	r2, r8
	ldrb	r0, [r2, #2]
	cmp	r0, #3
	bne	.L_c0e8c
	ldr	r4, [sp, #20]
	asr	r1, r4, #16
	ldrh	r5, [r3, #4]
	add	r1, r1, r5
	b	.L_c0e94
	.align	2, 0
.L_c0e84:
	.4byte	0x844A41C
	.align	2, 0
.L_c0e88:
	.4byte	0xFFFFFF00
.L_c0e8c:
	ldrh	r0, [r3, #4]
	ldr	r5, [sp, #20]
	asr	r1, r5, #16
	sub	r1, r1, r0
.L_c0e94:
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldr	r0, [sp, #24]
	asr	r2, r0, #16
	ldrh	r3, [r3, #6]
	add	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r4, r8
	ldrb	r3, [r4, #1]
	ldr	r0, [sp, #16]
	bl	sub_080054D8
	ldr	r1, [r6, #0]
	str	r0, [r1, #0]
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c0f46
	.2byte	0x1C03
	add	r3, #37	@ 0x25
	mov	r0, #3
	mov	r5, r8
	ldrb	r2, [r5, #0]
	and	r2, r0
	lsl	r2, r2, #2
	ldrb	r0, [r3, #0]
	mov	r4, #13
	neg	r4, r4
	.2byte	0x1C21
	and	r0, r1
	orr	r0, r2
	strb	r0, [r3, #0]
	ldr	r0, [r6, #0]
	ldr	r3, [r0, #0]
	add	r3, #37	@ 0x25
	ldrb	r1, [r5, #4]
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	mov	r0, #15
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #0]
	mov	ip, r0
	ldr	r4, [pc, #124]	@ (0x80c0f70)
	add	r4, sl
	ldrh	r3, [r4, #0]
	ldrh	r5, [r5, #6]
	add	r2, r3, r5
	ldr	r1, [pc, #120]	@ (0x80c0f74)
	.2byte	0x1C08
	and	r2, r0
	mov	r5, ip
	ldrh	r0, [r5, #36]	@ 0x24
	ldr	r5, [pc, #112]	@ (0x80c0f78)
	.2byte	0x1C29
	and	r0, r1
	orr	r0, r2
	mov	r1, ip
	strh	r0, [r1, #36]	@ 0x24
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #0]
	mov	r2, r8
	ldrh	r2, [r2, #6]
	add	r3, r3, r2
	mov	r2, #0
	strh	r3, [r0, #16]
	ldr	r0, [r6, #0]
	ldr	r1, [r0, #0]
	ldrb	r0, [r4, #2]
	strh	r0, [r1, #18]
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #0]
	strb	r2, [r0, #4]
	ldmia	r6!, {r0}
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r4, #8
	add	sl, r4
	mov	r5, #1
	add	r9, r5
	mov	r0, r9
	cmp	r0, #2
	ble	.L_c0e60
.L_c0f46:
	mov	r1, r9
	cmp	r1, #3
	beq	.L_c0f7c
	mov	r4, sp
	mov	r2, #2
	mov	r9, r2
.L_c0f52:
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c0f5e
	bl	sub_08005560
.L_c0f5e:
	add	r4, #4
	mov	r5, #1
	neg	r5, r5
	add	r9, r5
	mov	r0, r9
	cmp	r0, #0
	bge	.L_c0f52
	b	.L_c1062
	lsl	r0, r0, #0
	.align	2, 0
.L_c0f70:
	.4byte	0x844A41C
	.align	2, 0
.L_c0f74:
	.4byte	0x3FF
	.align	2, 0
.L_c0f78:
	.4byte	0xFFFFFC00
.L_c0f7c:
	ldr	r2, [r7, #28]
	ldrb	r0, [r2, #3]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r2, #3]
	mov	r4, #1
	strb	r4, [r7, #14]
	strb	r1, [r7, #16]
	ldr	r5, [sp, #20]
	asr	r2, r5, #12
	mov	r3, #0
	strh	r2, [r7, #0]
	ldr	r5, [sp, #24]
	asr	r0, r5, #12
	strh	r0, [r7, #2]
	strh	r2, [r7, #4]
	strh	r0, [r7, #6]
	strh	r1, [r7, #8]
	strh	r1, [r7, #10]
	strh	r1, [r7, #12]
	strb	r3, [r7, #15]
	.2byte	0x1C38
	add	r0, #65	@ 0x41
	strb	r3, [r0, #0]
	strh	r1, [r7, #44]	@ 0x2c
	strh	r1, [r7, #46]	@ 0x2e
	ldr	r0, [pc, #24]	@ (0x80c0fcc)
	strh	r0, [r7, #48]	@ 0x30
	strh	r4, [r7, #50]	@ 0x32
	strh	r1, [r7, #52]	@ 0x34
	add	r0, #25
	strh	r0, [r7, #54]	@ 0x36
	mov	r1, r8
	ldrb	r0, [r1, #2]
	cmp	r0, #3
	bne	.L_c0fd4
	ldr	r0, [pc, #8]	@ (0x80c0fd0)
	str	r0, [r7, #40]	@ 0x28
	b	.L_c0fec
	lsl	r0, r0, #0
	.align	2, 0
.L_c0fcc:
	.4byte	0xFFD8
	.align	2, 0
.L_c0fd0:
	.4byte	0x844A518
.L_c0fd4:
	ldr	r0, [pc, #60]	@ (0x80c1014)
	str	r0, [r7, #40]	@ 0x28
	mov	r2, #44	@ 0x2c
	ldrsh	r0, [r7, r2]
	neg	r0, r0
	strh	r0, [r7, #44]	@ 0x2c
	mov	r0, #40	@ 0x28
	strh	r0, [r7, #48]	@ 0x30
	mov	r4, #52	@ 0x34
	ldrsh	r0, [r7, r4]
	neg	r0, r0
	strh	r0, [r7, #52]	@ 0x34
.L_c0fec:
	mov	r5, r8
	ldrh	r0, [r5, #6]
	lsl	r0, r0, #5
	ldr	r1, [pc, #36]	@ (0x80c1018)
	add	r0, r0, r1
	ldr	r1, [pc, #36]	@ (0x80c101c)
	bl	sub_080488A0
	ldrb	r0, [r5, #2]
	cmp	r0, #3
	bne	.L_c1028
	ldrh	r0, [r5, #6]
	lsl	r0, r0, #5
	ldr	r2, [pc, #24]	@ (0x80c1020)
	add	r0, r0, r2
	ldr	r1, [pc, #24]	@ (0x80c1024)
	bl	sub_080488A0
	b	.L_c1038
	lsl	r0, r0, #0
	.align	2, 0
.L_c1014:
	.4byte	0x844A5CC
	.align	2, 0
.L_c1018:
	.4byte	0x6010000
	.align	2, 0
.L_c101c:
	.4byte	0x8449134
	.align	2, 0
.L_c1020:
	.4byte	0x6011000
	.align	2, 0
.L_c1024:
	.4byte	0x84485EC
.L_c1028:
	mov	r4, r8
	ldrh	r0, [r4, #6]
	lsl	r0, r0, #5
	ldr	r5, [pc, #68]	@ (0x80c1074)
	add	r0, r0, r5
	ldr	r1, [pc, #68]	@ (0x80c1078)
	bl	sub_080488A0
.L_c1038:
	mov	r1, r8
	ldrh	r0, [r1, #6]
	ldr	r1, [pc, #60]	@ (0x80c107c)
	mov	r2, #136	@ 0x88
	lsl	r2, r2, #1
	bl	sub_080065D0
	mov	r2, r8
	ldrb	r0, [r2, #3]
	lsl	r0, r0, #5
	ldr	r1, [pc, #48]	@ (0x80c1080)
	add	r0, r0, r1
	ldrb	r1, [r2, #4]
	lsl	r1, r1, #21
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #17
	add	r1, r1, r4
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08018E94
.L_c1062:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c1074:
	.4byte	0x6011000
	.align	2, 0
.L_c1078:
	.4byte	0x8448B90
	.align	2, 0
.L_c107c:
	.4byte	0x3FF
	.align	2, 0
.L_c1080:
	.4byte	0x8449510
.size sub_080C0E00, .-sub_080C0E00
