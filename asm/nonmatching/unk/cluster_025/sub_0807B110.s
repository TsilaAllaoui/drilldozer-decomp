.syntax divided
.align 2, 0
.global sub_0807B110
.thumb
.type sub_0807B110, %function
.thumb_func
sub_0807B110:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #44	@ 0x2c
	ldr	r4, [sp, #76]	@ 0x4c
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r2, [sp, #4]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #8]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #12]
	mov	r0, #0
	str	r0, [sp, #16]
	.2byte	0x1C27
	ldr	r6, [pc, #264]	@ (0x807b24c)
	ldr	r1, [r6, #0]
	mov	r0, #255	@ 0xff
	str	r0, [r1, #0]
	strb	r7, [r1, #5]
	ldr	r0, [r6, #0]
	mov	r1, r8
	strb	r1, [r0, #4]
	ldr	r0, [r6, #0]
	strb	r2, [r0, #6]
	ldr	r0, [r6, #0]
	mov	r3, sp
	ldrb	r3, [r3, #0]
	strb	r3, [r0, #7]
	ldr	r5, [pc, #240]	@ (0x807b250)
	mov	r0, #0
	.2byte	0x1C29
	mov	r2, #192	@ 0xc0
	bl	sub_080065D0
	ldr	r1, [r6, #0]
	strh	r0, [r1, #12]
	ldr	r4, [pc, #228]	@ (0x807b254)
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r0, [r6, #0]
	ldrh	r0, [r0, #12]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	.2byte	0x1C20
	bl	sub_08006598
	mov	r0, #0
	.2byte	0x1C29
	mov	r2, #64	@ 0x40
	bl	sub_080065D0
	ldr	r1, [r6, #0]
	strh	r0, [r1, #20]
	ldr	r4, [pc, #192]	@ (0x807b258)
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r0, [r6, #0]
	ldrh	r0, [r0, #20]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	.2byte	0x1C20
	bl	sub_08006598
	ldr	r4, [pc, #168]	@ (0x807b25c)
	.2byte	0x1C78
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	ldr	r0, [sp, #12]
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #0
	.2byte	0x1C29
	mov	r2, #40	@ 0x28
	bl	sub_080065D0
	ldr	r1, [r6, #0]
	strh	r0, [r1, #22]
	ldr	r4, [pc, #128]	@ (0x807b260)
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r0, [r6, #0]
	ldrh	r0, [r0, #22]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #3
	.2byte	0x1C20
	bl	sub_08006598
	ldr	r4, [pc, #108]	@ (0x807b264)
	.2byte	0x1CF8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #0
	mov	sl, r0
	ldr	r1, [sp, #4]
	cmp	sl, r1
	blt	.L_7b21e
	b	.L_7b522
.L_7b21e:
	ldr	r1, [pc, #72]	@ (0x807b268)
	mov	r2, r8
	lsl	r0, r2, #1
	add	r0, r8
	lsl	r0, r0, #3
	add	r0, r0, r1
	str	r0, [sp, #40]	@ 0x28
	mov	r3, #0
	mov	r8, r3
.L_7b230:
	ldr	r1, [sp, #40]	@ 0x28
	ldr	r0, [r1, #4]
	cmp	r0, #0
	bne	.L_7b23a
	b	.L_7b50c
.L_7b23a:
	ldr	r2, [sp, #8]
	cmp	sl, r2
	ble	.L_7b26c
	ldr	r3, [pc, #8]	@ (0x807b24c)
	ldr	r0, [r3, #0]
	add	r0, #9
	add	r0, sl
	mov	r1, #0
	b	.L_7b276
	.align	2, 0
.L_7b24c:
	.4byte	0x203610C
	.align	2, 0
.L_7b250:
	.4byte	0x3FF
	.align	2, 0
.L_7b254:
	.4byte	0x837A3E4
	.align	2, 0
.L_7b258:
	.4byte	0x8381D84
	.align	2, 0
.L_7b25c:
	.4byte	0x8382584
	.align	2, 0
.L_7b260:
	.4byte	0x83796E4
	.align	2, 0
.L_7b264:
	.4byte	0x837BBE4
	.align	2, 0
.L_7b268:
	.4byte	0x83825A4
.L_7b26c:
	ldr	r1, [pc, #416]	@ (0x807b410)
	ldr	r0, [r1, #0]
	add	r0, #9
	add	r0, sl
	mov	r1, #1
.L_7b276:
	strb	r1, [r0, #0]
	ldr	r6, [pc, #404]	@ (0x807b410)
	ldr	r2, [r6, #0]
	.2byte	0x1C13
	add	r3, #60	@ 0x3c
	add	r3, r8
	ldr	r4, [pc, #400]	@ (0x807b414)
	ldr	r0, [sp, #4]
	sub	r0, #1
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r8
	add	r1, r1, r4
	ldr	r0, [r1, #0]
	str	r0, [r3, #0]
	ldrh	r0, [r1, #0]
	add	r0, #96	@ 0x60
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #20]
	ldrh	r1, [r1, #2]
	str	r1, [sp, #24]
	add	r2, r8
	.2byte	0x1C10
	add	r0, #72	@ 0x48
	mov	r3, sp
	ldrh	r3, [r3, #20]
	strh	r3, [r0, #0]
	add	r2, #74	@ 0x4a
	strh	r1, [r2, #0]
	ldr	r1, [sp, #20]
	lsl	r0, r1, #16
	asr	r2, r0, #16
	str	r2, [sp, #28]
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #14
	add	r0, r0, r3
	asr	r0, r0, #16
	ldr	r2, [sp, #24]
	lsl	r1, r2, #16
	asr	r3, r1, #16
	str	r3, [sp, #32]
	mov	r2, #184	@ 0xb8
	lsl	r2, r2, #14
	add	r1, r1, r2
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0800542C
	ldr	r1, [r6, #0]
	add	r1, #48	@ 0x30
	add	r1, r8
	str	r0, [r1, #0]
	.2byte	0x1C04
	ldr	r1, [sp, #16]
	.2byte	0x1C48
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #16]
	str	r0, [sp, #36]	@ 0x24
	strb	r1, [r4, #3]
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r3, #63	@ 0x3f
	mov	r9, r3
	mov	r0, r9
	and	r0, r1
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r1, [r2, #0]
	mov	r0, r9
	and	r0, r1
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [sp, #12]
	add	r0, #4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r6, #0]
	ldrh	r1, [r0, #22]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #0]
	add	r0, #9
	add	r0, sl
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7b41c
	mov	r0, #0
	ldr	r1, [pc, #192]	@ (0x807b418)
	mov	r2, #64	@ 0x40
	bl	sub_080065D0
	ldr	r1, [r6, #0]
	mov	r2, sl
	lsl	r5, r2, #1
	add	r1, #14
	add	r1, r1, r5
	strh	r0, [r1, #0]
	ldr	r3, [sp, #40]	@ 0x28
	ldr	r4, [r3, #4]
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r0, [r6, #0]
	add	r0, #14
	add	r0, r0, r5
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	.2byte	0x1C20
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	bl	sub_08006598
	ldr	r0, [sp, #40]	@ 0x28
	ldr	r4, [r0, #0]
	.2byte	0x1C38
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #32]
	mov	r2, #0
	bl	sub_0800542C
	ldr	r1, [r6, #0]
	add	r1, #24
	add	r1, r8
	str	r0, [r1, #0]
	.2byte	0x1C04
	ldr	r0, [sp, #16]
	add	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #16]
	add	r1, sp, #36	@ 0x24
	ldrb	r1, [r1, #0]
	strb	r1, [r4, #3]
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, r9
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192	@ 0xc0
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r6, #0]
	add	r0, #14
	add	r0, r0, r5
	ldrh	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_7b498
	lsl	r0, r0, #0
	.align	2, 0
.L_7b410:
	.4byte	0x203610C
	.align	2, 0
.L_7b414:
	.4byte	0x8382684
	.align	2, 0
.L_7b418:
	.4byte	0x3FF
.L_7b41c:
	.2byte	0x1C38
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [pc, #284]	@ (0x807b548)
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #32]
	mov	r2, #0
	bl	sub_0800542C
	ldr	r1, [r6, #0]
	add	r1, #24
	add	r1, r8
	str	r0, [r1, #0]
	.2byte	0x1C04
	ldr	r0, [sp, #16]
	add	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #16]
	add	r2, sp, #36	@ 0x24
	ldrb	r2, [r2, #0]
	strb	r2, [r4, #3]
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, r9
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192	@ 0xc0
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r6, #0]
	ldrh	r1, [r0, #12]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_7b498:
	ldr	r3, [sp, #20]
	lsl	r0, r3, #16
	asr	r0, r0, #16
	ldr	r2, [sp, #24]
	lsl	r1, r2, #16
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0800542C
	ldr	r3, [pc, #160]	@ (0x807b54c)
	ldr	r1, [r3, #0]
	add	r1, #36	@ 0x24
	add	r1, r8
	str	r0, [r1, #0]
	.2byte	0x1C04
	ldr	r1, [sp, #16]
	.2byte	0x1C48
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #16]
	strb	r1, [r4, #3]
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192	@ 0xc0
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [sp, #12]
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r1, [pc, #88]	@ (0x807b54c)
	ldr	r0, [r1, #0]
	ldrh	r1, [r0, #20]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C78
	lsl	r0, r0, #24
	lsr	r7, r0, #24
.L_7b50c:
	ldr	r2, [sp, #40]	@ 0x28
	add	r2, #8
	str	r2, [sp, #40]	@ 0x28
	mov	r3, #4
	add	r8, r3
	mov	r0, #1
	add	sl, r0
	ldr	r1, [sp, #4]
	cmp	sl, r1
	bge	.L_7b522
	b	.L_7b230
.L_7b522:
	ldr	r0, [pc, #40]	@ (0x807b54c)
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #7]
	bl	sub_0807B68C
	ldr	r2, [sp, #0]
	cmp	r2, #0
	beq	.L_7b536
	bl	sub_0807BA04
.L_7b536:
	add	sp, #44	@ 0x2c
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7b548:
	.4byte	0x837BBE4
	.align	2, 0
.L_7b54c:
	.4byte	0x203610C
.size sub_0807B110, .-sub_0807B110
