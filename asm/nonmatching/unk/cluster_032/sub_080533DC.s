.syntax divided
.align 2, 0
.global sub_080533DC
.thumb
.type sub_080533DC, %function
.thumb_func
sub_080533DC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #0
	mov	r9, r0
	mov	r8, r0
	.2byte	0x1C30
	add	r0, #91	@ 0x5b
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_533fe
	cmp	r0, #1
	beq	.L_53414
.L_533fe:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	ldr	r2, [pc, #8]	@ (0x8053410)
	.2byte	0x1C21
	bl	sub_08048618
	b	.L_53424
	.align	2, 0
.L_53410:
	.4byte	0x82F44A8
.L_53414:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	ldr	r2, [pc, #36]	@ (0x8053444)
	.2byte	0x1C21
	bl	sub_08048618
.L_53424:
	.2byte	0x1C27
	.2byte	0x1C30
	add	r0, #99	@ 0x63
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_53434
	cmp	r0, #1
	beq	.L_53448
.L_53434:
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	b	.L_5348a
	lsl	r0, r0, #0
	.align	2, 0
.L_53444:
	.4byte	0x82F44B8
.L_53448:
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #6
	add	r1, sp, #4
	.2byte	0x1C22
	bl	sub_0801174C
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	add	r1, sp, #4
	ldrh	r3, [r1, #0]
	.2byte	0x1C19
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r4, #0]
	.2byte	0x1C22
	sub	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #32
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
.L_5348a:
	.2byte	0x1C30
	add	r0, #91	@ 0x5b
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_534a0
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	ldr	r2, [pc, #32]	@ (0x80534bc)
	.2byte	0x1C39
	bl	sub_08048618
.L_534a0:
	.2byte	0x1C30
	add	r0, #92	@ 0x5c
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	beq	.L_534ae
	cmp	r0, #6
	bne	.L_534c0
.L_534ae:
	.2byte	0x1C30
	add	r0, #98	@ 0x62
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r9, r0
	b	.L_534d4
	.align	2, 0
.L_534bc:
	.4byte	0x82F44C0
.L_534c0:
	cmp	r0, #5
	beq	.L_534c8
	cmp	r0, #7
	bne	.L_534d4
.L_534c8:
	.2byte	0x1C30
	add	r0, #98	@ 0x62
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r8, r0
.L_534d4:
	.2byte	0x1D32
	mov	r3, #9
.L_534d8:
	ldr	r1, [r2, #0]
	cmp	r1, #0
	beq	.L_534ec
	ldrh	r0, [r5, #36]	@ 0x24
	add	r0, r9
	strh	r0, [r1, #20]
	ldr	r1, [r2, #0]
	ldrh	r0, [r5, #38]	@ 0x26
	add	r0, r8
	strh	r0, [r1, #22]
.L_534ec:
	add	r2, #4
	sub	r3, #1
	cmp	r3, #0
	bge	.L_534d8
	ldr	r1, [r6, #44]	@ 0x2c
	cmp	r1, #0
	beq	.L_53504
	ldrh	r0, [r5, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r6, #44]	@ 0x2c
	ldrh	r0, [r5, #38]	@ 0x26
	strh	r0, [r1, #22]
.L_53504:
	ldr	r1, [r6, #48]	@ 0x30
	cmp	r1, #0
	beq	.L_53514
	ldrh	r0, [r5, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r6, #48]	@ 0x30
	ldrh	r0, [r5, #38]	@ 0x26
	strh	r0, [r1, #22]
.L_53514:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080533DC, .-sub_080533DC
