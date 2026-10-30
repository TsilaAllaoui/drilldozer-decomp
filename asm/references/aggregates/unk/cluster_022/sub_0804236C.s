.syntax divided
.align 2, 0
.global sub_0804236C
.thumb
.type sub_0804236C, %function
.thumb_func
sub_0804236C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #7
	bhi	.L_42438
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8042388)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_42388:
	.4byte	.L_4238c
.L_4238c:
	mov	r3, #194	@ 0xc2
	lsr	r4, r0, #32
	mov	r3, #212	@ 0xd4
	lsr	r4, r0, #32
	mov	r3, #172	@ 0xac
	lsr	r4, r0, #32
	mov	r3, #178	@ 0xb2
	lsr	r4, r0, #32
	mov	r3, #228	@ 0xe4
	lsr	r4, r0, #32
	mov	r4, #10
	lsr	r4, r0, #32
	mov	r3, #242	@ 0xf2
	lsr	r4, r0, #32
	mov	r4, #34	@ 0x22
	lsr	r4, r0, #32
	ldr	r0, [r5, #12]
	neg	r0, r0
	b	.L_423b4
	ldr	r0, [r5, #12]
.L_423b4:
	str	r0, [r4, #76]	@ 0x4c
	mov	r1, #0
	str	r1, [r4, #80]	@ 0x50
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	strb	r1, [r0, #0]
	b	.L_42438
	mov	r0, #0
	str	r0, [r4, #76]	@ 0x4c
	ldr	r0, [r5, #12]
	neg	r0, r0
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #1
	b	.L_42436
	mov	r0, #0
	str	r0, [r4, #76]	@ 0x4c
	ldr	r0, [r5, #12]
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #1
	b	.L_42436
	ldr	r0, [r5, #12]
	lsl	r0, r0, #4
	mov	r1, #22
	.2byte	0xF0B6
.L_423ec:
	.2byte	0xF989
	neg	r0, r0
	b	.L_4242c
	ldr	r0, [r5, #12]
	lsl	r0, r0, #4
	mov	r1, #22
	bl	sub_080F8700
	neg	r1, r0
	str	r1, [r4, #76]	@ 0x4c
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #3
	b	.L_42436
	ldr	r0, [r5, #12]
	lsl	r0, r0, #4
	mov	r1, #22
	bl	sub_080F8700
	str	r0, [r4, #76]	@ 0x4c
	neg	r0, r0
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #3
	b	.L_42436
	ldr	r0, [r5, #12]
	lsl	r0, r0, #4
	mov	r1, #22
	bl	sub_080F8700
.L_4242c:
	str	r0, [r4, #76]	@ 0x4c
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #2
.L_42436:
	strb	r0, [r1, #0]
.L_42438:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrh	r1, [r4, #28]
	mov	r6, #2
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_4247e
	.2byte	0x1C20
	bl	sub_0801B5E0
	cmp	r0, #1
	bne	.L_4247e
	ldrb	r0, [r5, #3]
	cmp	r0, #0
	bne	.L_42480
	ldr	r0, [r4, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_08014DC0
	cmp	r0, #0
	beq	.L_42480
.L_4247e:
	strb	r6, [r5, #0]
.L_42480:
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r5, #0]
	cmp	r0, #4
	bhi	.L_42564
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8042494)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_42494:
	.4byte	.L_42498
.L_42498:
	mov	r4, #172	@ 0xac
	lsr	r4, r0, #32
	mov	r4, #186	@ 0xba
	lsr	r4, r0, #32
	mov	r4, #198	@ 0xc6
	lsr	r4, r0, #32
	mov	r4, #212	@ 0xd4
	lsr	r4, r0, #32
	mov	r5, #44	@ 0x2c
	lsr	r4, r0, #32
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804236C
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_42562
	.2byte	0x1C20
	bl	sub_0801C2D8
	cmp	r0, #1
	bne	.L_42564
	b	.L_42560
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_42580
	bl	sub_080051DC
	lsl	r0, r0, #23
	lsr	r6, r0, #23
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_42502
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #3
	add	r0, r1, r2
	neg	r1, r0
	b	.L_42508
.L_42502:
	mov	r3, #160	@ 0xa0
	lsl	r3, r3, #3
	add	r1, r1, r3
.L_42508:
	lsl	r0, r1, #8
	str	r0, [r4, #80]	@ 0x50
	ldr	r0, [r4, #76]	@ 0x4c
	cmp	r0, #0
	ble	.L_4251c
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #3
	add	r0, r6, r0
	lsl	r0, r0, #8
	b	.L_42526
.L_4251c:
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #3
	add	r0, r6, r0
	lsl	r0, r0, #8
	neg	r0, r0
.L_42526:
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, #4
	b	.L_42562
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r1, r0, r1
	asr	r1, r1, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r2, [r4, #80]	@ 0x50
	add	r2, r0, r2
	asr	r2, r2, #16
	asr	r0, r0, #16
	sub	r2, r2, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C20
	bl	sub_0801C258
	ldrb	r0, [r5, #3]
	add	r0, #1
	strb	r0, [r5, #3]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_42564
.L_42560:
	mov	r0, #2
.L_42562:
	strb	r0, [r5, #0]
.L_42564:
	ldr	r0, [r5, #8]
	ldr	r2, [pc, #32]	@ (0x8042588)
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r5, #8]
	.2byte	0x1C20
	bl	sub_0801AEF0
.L_42580:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_42588:
	.4byte	0x82BD310
.size sub_0804236C, .-sub_0804236C
