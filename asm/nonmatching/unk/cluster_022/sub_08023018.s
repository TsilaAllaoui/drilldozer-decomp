.syntax divided
.align 2, 0
.global sub_08023018
.thumb
.type sub_08023018, %function
.thumb_func
sub_08023018:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36	@ 0x24
	.2byte	0x1C04
	mov	r8, r1
	mov	r6, r8
	add	r6, #124	@ 0x7c
	ldr	r0, [r1, #12]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_2303e
	.2byte	0x1C20
	bl	sub_0800090C
	b	.L_231f2
.L_2303e:
	mov	r2, r8
	ldr	r0, [r2, #12]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_2304e
	b	.L_231f2
.L_2304e:
	ldrb	r0, [r6, #4]
	cmp	r0, #1
	beq	.L_230d6
	cmp	r0, #1
	bgt	.L_2305e
	cmp	r0, #0
	beq	.L_23064
	b	.L_231d4
.L_2305e:
	cmp	r0, #2
	beq	.L_23100
	b	.L_231d4
.L_23064:
	ldrb	r0, [r6, #6]
	add	r0, #1
	strb	r0, [r6, #6]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_23072
	b	.L_231f2
.L_23072:
	mov	r1, r8
	ldr	r0, [r1, #12]
	mov	r1, #75	@ 0x4b
	bl	sub_0800B254
	mov	r2, r8
	ldrh	r0, [r2, #24]
	lsl	r0, r0, #5
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	add	r0, r0, r1
	mov	r1, sp
	mov	r2, #16
	bl	sub_080F86FC
	mov	r7, #0
	mov	r5, #0
	mov	r0, #132	@ 0x84
	add	r0, r8
	mov	r9, r0
	mov	r1, #15
	mov	r8, r1
.L_2309e:
	lsl	r0, r5, #2
	add	r5, #1
	mov	ip, r5
	mov	r2, sp
	add	r3, r0, r2
	mov	r0, r9
	add	r2, r7, r0
	mov	r4, #3
.L_230ae:
	ldrb	r1, [r3, #0]
	mov	r0, r8
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #1
	lsl	r1, r1, #24
	lsr	r1, r1, #28
	strb	r1, [r2, #0]
	add	r2, #1
	add	r7, #2
	add	r3, #1
	sub	r4, #1
	cmp	r4, #0
	bge	.L_230ae
	mov	r5, ip
	cmp	r5, #7
	ble	.L_2309e
	mov	r0, #0
	strb	r0, [r6, #6]
	b	.L_231c2
.L_230d6:
	ldrb	r0, [r6, #6]
	add	r0, #1
	strb	r0, [r6, #6]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #25
	bhi	.L_230e6
	b	.L_231f2
.L_230e6:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	and	r0, r1
	strb	r0, [r6, #7]
	mov	r0, #211	@ 0xd3
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r6, #6]
	b	.L_231c2
.L_23100:
	ldrb	r0, [r6, #6]
	add	r0, #1
	strb	r0, [r6, #6]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_231f2
	ldr	r1, [pc, #188]	@ (0x80231cc)
	mov	sl, r1
	ldrb	r3, [r6, #7]
	lsl	r0, r3, #2
	add	r0, sl
	ldrb	r2, [r6, #5]
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldrb	r5, [r0, #1]
	mov	r1, r8
	add	r1, #132	@ 0x84
	str	r1, [sp, #32]
	ldrb	r0, [r0, #3]
	cmp	r5, r0
	bge	.L_2317e
	mov	r7, sl
	mov	r9, r1
.L_23130:
	lsl	r0, r3, #2
	add	r0, r0, r7
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldrb	r4, [r0, #0]
	.2byte	0x1C6A
	mov	ip, r2
	ldrb	r0, [r0, #2]
	cmp	r4, r0
	bge	.L_23168
	mov	r3, #0
	lsl	r0, r5, #3
	add	r0, r9
	add	r2, r4, r0
.L_2314e:
	strb	r3, [r2, #0]
	add	r2, #1
	add	r4, #1
	ldrb	r0, [r6, #7]
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r1, [r6, #5]
	ldr	r0, [r0, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r1, [r1, #2]
	cmp	r4, r1
	blt	.L_2314e
.L_23168:
	mov	r5, ip
	ldrb	r3, [r6, #7]
	lsl	r0, r3, #2
	add	r0, sl
	ldrb	r2, [r6, #5]
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #3]
	cmp	r5, r0
	blt	.L_23130
.L_2317e:
	mov	r7, #0
	mov	r0, r8
	ldrh	r5, [r0, #24]
	ldr	r3, [sp, #32]
	mov	r4, #62	@ 0x3e
.L_23188:
	mov	r1, sp
	add	r0, r1, r7
	ldrb	r1, [r3, #1]
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	orr	r1, r2
	strb	r1, [r0, #0]
	add	r7, #1
	add	r3, #2
	sub	r4, #2
	cmp	r4, #0
	bge	.L_23188
	lsl	r1, r5, #5
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #19
	add	r1, r1, r0
	ldr	r2, [pc, #36]	@ (0x80231d0)
	mov	r0, sp
	bl	sub_080F86FC
	ldrb	r0, [r6, #5]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r6, #5]
	strb	r1, [r6, #6]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bls	.L_231f2
.L_231c2:
	ldrb	r0, [r6, #4]
	add	r0, #1
	strb	r0, [r6, #4]
	b	.L_231f2
	lsl	r0, r0, #0
	.align	2, 0
.L_231cc:
	.4byte	0x8240738
	.align	2, 0
.L_231d0:
	.4byte	0x4000008
.L_231d4:
	mov	r0, #1
	str	r0, [r6, #0]
	mov	r2, r8
	ldr	r0, [r2, #12]
	ldrh	r1, [r2, #24]
	bl	sub_0800F950
	mov	r1, r8
	ldr	r0, [r1, #12]
	mov	r1, #75	@ 0x4b
	bl	sub_0800B260
	.2byte	0x1C20
	bl	sub_0800090C
.L_231f2:
	add	sp, #36	@ 0x24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	ldrh	r0, [r6, #0]
	lsr	r1, r0, #8
	cmp	r1, #0
	beq	.L_23230
	ldr	r0, [r5, #12]
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_23230
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_2326c
.L_23230:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #120	@ 0x78
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	mov	r4, sp
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r5, r0]
	mov	r0, sp
	bl	sub_0800F7AC
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, r0, r1
	strh	r0, [r7, #0]
	ldrh	r0, [r4, #2]
	strh	r0, [r7, #2]
.L_2326c:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r5, #4]
	cmp	r0, #1
	beq	.L_2329c
	cmp	r0, #1
	bgt	.L_23292
	cmp	r0, #0
	beq	.L_2334a
	b	.L_23318
.L_23292:
	cmp	r0, #2
	beq	.L_232ae
	cmp	r0, #3
	beq	.L_232fc
	b	.L_23318
.L_2329c:
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B254
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08011A20
	b	.L_23310
.L_232ae:
	mov	r0, #3
	str	r0, [sp, #8]
	ldr	r0, [r4, #12]
	mov	r6, sp
	mov	r1, sp
	bl	sub_0800E014
	mov	r1, #4
	ldrsh	r0, [r6, r1]
	ldr	r2, [sp, #8]
	add	r1, r0, r2
	mov	r3, #0
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_232d2
	sub	r0, r1, r0
	sub	r0, r2, r0
	str	r0, [sp, #8]
.L_232d2:
	ldr	r0, [r4, #12]
	add	r1, sp, #8
	bl	sub_0800E14C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	beq	.L_23310
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	ble	.L_23310
	ldr	r0, [sp, #8]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r1, #0
	bl	sub_0800E17C
	b	.L_2334a
.L_232fc:
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B260
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_08011A20
	mov	r0, #1
	strb	r0, [r5, #5]
.L_23310:
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	b	.L_2334a
.L_23318:
	.2byte	0x1C25
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_23328
	cmp	r0, #1
	beq	.L_2333a
	b	.L_2334a
.L_23328:
	ldr	r0, [r4, #12]
	bl	sub_0800FDE4
	cmp	r0, #1
	bne	.L_2334a
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_2334a
.L_2333a:
	ldr	r0, [r4, #12]
	bl	sub_0800FDE4
	cmp	r0, #0
	bne	.L_2334a
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_2334a:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C01
	.2byte	0x1C0C
	add	r4, #124	@ 0x7c
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_23372
	.2byte	0x1C08
	bl	sub_0801B5E0
	cmp	r0, #1
	bne	.L_23372
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
.L_23372:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	add	r0, #124	@ 0x7c
	ldrb	r0, [r0, #5]
	cmp	r0, #1
	bne	.L_23396
	ldrh	r0, [r2, #24]
	lsr	r1, r0, #8
	cmp	r1, #0
	beq	.L_23396
	ldr	r0, [r2, #12]
	bl	sub_0800B5D8
.L_23396:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	ldrh	r0, [r6, #0]
	lsr	r1, r0, #8
	cmp	r1, #0
	beq	.L_233c8
	ldr	r0, [r5, #12]
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_233c8
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_23404
.L_233c8:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #120	@ 0x78
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	mov	r4, sp
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r5, r0]
	mov	r0, sp
	bl	sub_0800F7AC
	ldrb	r0, [r6, #0]
	mov	r1, sp
	lsl	r0, r0, #4
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r7, #0]
	ldrh	r0, [r4, #2]
	strh	r0, [r7, #2]
.L_23404:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r5, #4]
	cmp	r0, #1
	beq	.L_23434
	cmp	r0, #1
	bgt	.L_2342a
	cmp	r0, #0
	beq	.L_2350c
	b	.L_234da
.L_2342a:
	cmp	r0, #2
	beq	.L_23462
	cmp	r0, #3
	beq	.L_234be
	b	.L_234da
.L_23434:
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	beq	.L_2350c
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	beq	.L_2350c
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B254
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08011A20
	b	.L_234d2
.L_23462:
	mov	r0, #3
	neg	r0, r0
	str	r0, [sp, #8]
	ldr	r0, [r4, #12]
	mov	r6, sp
	mov	r1, sp
	bl	sub_0800E014
	ldrh	r1, [r6, #6]
	add	r1, #8
	ldrh	r0, [r5, #0]
	ldrh	r2, [r4, #32]
	sub	r0, r0, r2
	sub	r1, r1, r0
	strh	r1, [r6, #6]
	mov	r0, #6
	ldrsh	r2, [r6, r0]
	ldr	r3, [sp, #8]
	add	r0, r2, r3
	mov	r7, #0
	ldrsh	r1, [r5, r7]
	cmp	r0, r1
	bge	.L_23494
	sub	r0, r1, r2
	str	r0, [sp, #8]
.L_23494:
	ldr	r0, [r4, #12]
	add	r1, sp, #8
	bl	sub_0800E14C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	beq	.L_234d2
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #6
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bge	.L_234d2
	ldr	r0, [sp, #8]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r1, #0
	bl	sub_0800E17C
	b	.L_2350c
.L_234be:
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B260
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_08011A20
	mov	r0, #1
	strb	r0, [r5, #5]
.L_234d2:
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	b	.L_2350c
.L_234da:
	.2byte	0x1C25
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_234ea
	cmp	r0, #1
	beq	.L_234fc
	b	.L_2350c
.L_234ea:
	ldr	r0, [r4, #12]
	bl	sub_0800FDE4
	cmp	r0, #1
	bne	.L_2350c
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_2350c
.L_234fc:
	ldr	r0, [r4, #12]
	bl	sub_0800FDE4
	cmp	r0, #0
	bne	.L_2350c
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_2350c:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C01
	.2byte	0x1C0C
	add	r4, #124	@ 0x7c
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_23532
	.2byte	0x1C08
	bl	sub_0801B5E0
	cmp	r0, #1
	bne	.L_23532
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
.L_23532:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	add	r0, #124	@ 0x7c
	ldrb	r0, [r0, #5]
	cmp	r0, #1
	bne	.L_23556
	ldrh	r0, [r2, #24]
	lsr	r1, r0, #8
	cmp	r1, #0
	beq	.L_23556
	ldr	r0, [r2, #12]
	bl	sub_0800B5D8
.L_23556:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #24
	.2byte	0x1C07
	mov	r9, r1
	mov	r0, #124	@ 0x7c
	add	r0, r0, r7
	mov	r8, r0
	ldrh	r0, [r7, #22]
	cmp	r0, #82	@ 0x52
	beq	.L_2357a
	cmp	r0, #113	@ 0x71
	bne	.L_2359a
.L_2357a:
	ldr	r0, [r7, #12]
	ldrb	r1, [r7, #20]
	bl	sub_080129BC
	mov	r1, r8
	strh	r0, [r1, #20]
	ldr	r0, [r7, #12]
	ldrh	r1, [r1, #20]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_2359a
	.2byte	0x1C38
	bl	sub_0801B1C4
	b	.L_23678
.L_2359a:
	.2byte	0x1C38
	add	r0, #60	@ 0x3c
	.2byte	0x1C39
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r7, #60]	@ 0x3c
	ldr	r1, [r7, #64]	@ 0x40
	str	r0, [r7, #52]	@ 0x34
	str	r1, [r7, #56]	@ 0x38
	str	r0, [r7, #44]	@ 0x2c
	str	r1, [r7, #48]	@ 0x30
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	.2byte	0x1C05
	mov	r3, r9
	ldrb	r2, [r3, #0]
	ldr	r1, [pc, #196]	@ (0x8023688)
	ldr	r0, [sp, #12]
	and	r0, r1
	orr	r0, r2
	ldr	r1, [pc, #192]	@ (0x802368c)
	and	r0, r1
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #10
	orr	r0, r1
	str	r0, [sp, #12]
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	add	r6, sp, #12
	.2byte	0x1C28
	mov	r1, #83	@ 0x53
	.2byte	0x1C32
	mov	r3, #0
	bl	sub_080121D0
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C28
	mov	r1, #84	@ 0x54
	.2byte	0x1C32
	mov	r3, #0
	bl	sub_080121D0
	.2byte	0x1C05
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	ldr	r0, [r7, #12]
	.2byte	0x1C21
	mov	r2, sp
	bl	sub_08012710
	add	r6, sp, #16
	mov	r0, sp
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r3, #4
	ldrsh	r2, [r0, r3]
	.2byte	0x1C30
	bl	sub_08012BAC
	ldr	r0, [r7, #12]
	add	r4, sp, #20
	.2byte	0x1C31
	.2byte	0x1C22
	bl	sub_0800F9A8
	ldrh	r0, [r4, #0]
	mov	r1, r8
	strh	r0, [r1, #12]
	ldrh	r0, [r4, #2]
	strh	r0, [r1, #8]
	ldr	r0, [r7, #12]
	.2byte	0x1C29
	mov	r2, sp
	bl	sub_08012710
	mov	r0, sp
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r3, #4
	ldrsh	r2, [r0, r3]
	.2byte	0x1C30
	bl	sub_08012BAC
	ldr	r0, [r7, #12]
	.2byte	0x1C31
	.2byte	0x1C22
	bl	sub_0800F9A8
	ldrh	r0, [r4, #0]
	add	r0, #16
	mov	r1, r8
	strh	r0, [r1, #14]
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r1, #10]
	ldr	r0, [r7, #12]
	add	r1, #8
	mov	r2, r8
	bl	sub_08023844
	mov	r2, r9
	ldrh	r0, [r2, #0]
	lsr	r0, r0, #8
	mov	r3, r8
	strb	r0, [r3, #16]
.L_23678:
	add	sp, #24
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_23688:
	.4byte	0xFFFF0000
	.align	2, 0
.L_2368c:
	.4byte	0xFF00FFFF
	.2byte	0xB5F0
	mov	r7, r8
	push	{r7}
	sub	sp, #28
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r5, #40]	@ 0x28
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r3, #4
	ldrsh	r2, [r6, r3]
	cmp	r0, r2
	blt	.L_236c6
	mov	r7, #6
	ldrsh	r1, [r6, r7]
	cmp	r0, r1
	ble	.L_236e8
.L_236c6:
	ldr	r0, [r5, #12]
	bl	sub_0800FCCC
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800F96C
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	.2byte	0x1C20
	bl	sub_08012D40
	cmp	r0, #0
	beq	.L_236e6
	b	.L_23832
.L_236e6:
	b	.L_23724
.L_236e8:
	cmp	r0, r2
	blt	.L_23706
	cmp	r0, r1
	bgt	.L_23706
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r2, #0
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	blt	.L_23706
	mov	r3, #2
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	ble	.L_23732
.L_23706:
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800F96C
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	.2byte	0x1C20
	bl	sub_08012D40
	cmp	r0, #0
	bne	.L_23732
	ldr	r0, [r5, #12]
	bl	sub_0800FCCC
.L_23724:
	ldrb	r0, [r5, #20]
	bl	sub_08011F10
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_23832
.L_23732:
	ldr	r0, [r5, #12]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0800E014
	mov	r7, #0
	ldrh	r0, [r5, #22]
	mov	r8, r4
	cmp	r0, #80	@ 0x50
	bne	.L_23752
	ldr	r0, [r5, #12]
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_0800FCD8
	b	.L_2375c
.L_23752:
	ldr	r0, [r5, #12]
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_0800FCE4
.L_2375c:
	mov	ip, r4
	mov	r2, r8
	mov	r0, #4
	ldrsh	r1, [r2, r0]
	mov	r3, #4
	ldrsh	r0, [r6, r3]
	ldrh	r4, [r6, #4]
	cmp	r1, r0
	blt	.L_23774
	mov	r0, ip
	strh	r4, [r0, #4]
	add	r7, #1
.L_23774:
	mov	r3, #6
	ldrsh	r1, [r2, r3]
	mov	r3, #6
	ldrsh	r0, [r6, r3]
	ldrh	r3, [r6, #6]
	cmp	r1, r0
	bgt	.L_23788
	mov	r0, ip
	strh	r3, [r0, #6]
	add	r7, #1
.L_23788:
	cmp	r7, #1
	ble	.L_237b4
	mov	r7, #0
	ldrsh	r1, [r2, r7]
	ldrh	r2, [r6, #0]
	mov	r7, #0
	ldrsh	r0, [r6, r7]
	cmp	r1, r0
	blt	.L_2379e
	mov	r0, ip
	strh	r2, [r0, #0]
.L_2379e:
	mov	r1, r8
	ldrh	r0, [r1, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r6, #2]
	mov	r7, #2
	ldrsh	r1, [r6, r7]
	cmp	r0, r1
	bgt	.L_237b4
	mov	r0, ip
	strh	r2, [r0, #2]
.L_237b4:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r0, r4, #16
	asr	r0, r0, #16
	cmp	r1, r0
	blt	.L_237fa
	lsl	r0, r3, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bgt	.L_237fa
	mov	r0, sp
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	blt	.L_237fa
	mov	r7, #2
	ldrsh	r0, [r6, r7]
	cmp	r1, r0
	bgt	.L_237fa
	ldrh	r0, [r5, #22]
	cmp	r0, #80	@ 0x50
	bne	.L_237f2
	ldr	r0, [r5, #12]
	mov	r1, ip
	bl	sub_0800FD20
	b	.L_237fa
.L_237f2:
	ldr	r0, [r5, #12]
	mov	r1, ip
	bl	sub_0800FDC0
.L_237fa:
	ldr	r1, [pc, #68]	@ (0x8023840)
	ldrb	r0, [r6, #16]
	lsl	r0, r0, #2
	add	r0, r0, r1
	.2byte	0x1C31
	add	r1, #8
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	bl	sub_080F8FBC
	cmp	r0, #1
	bne	.L_23832
	ldr	r0, [r5, #12]
	bl	sub_0800FCCC
	ldrh	r0, [r6, #20]
	cmp	r0, #0
	beq	.L_23826
	ldr	r0, [r5, #12]
	ldrh	r1, [r6, #20]
	bl	sub_0800B5D8
.L_23826:
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	.2byte	0x1C28
	bl	sub_0801B1C4
.L_23832:
	add	sp, #28
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_23840:
	.4byte	0x824074C
.size sub_08023018, .-sub_08023018
