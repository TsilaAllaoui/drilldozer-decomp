.syntax divided
.align 2, 0
.global sub_080B1E74
.thumb
.type sub_080B1E74, %function
.thumb_func
sub_080B1E74:
	ldr	r0, [pc, #0]	@ (0x80b1e78)
	bx	lr
	.align	2, 0
.L_b1e78:
	.4byte	0x841F1E8
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r9, r0
	.2byte	0x1C0F
	bl	sub_0807E630
	str	r0, [r7, #8]
	mov	r1, r9
	ldr	r0, [r1, #24]
	cmp	r0, #0
	beq	.L_b1e9e
	cmp	r0, #1
	beq	.L_b1ea2
.L_b1e9e:
	mov	r0, #1
	b	.L_b1ea4
.L_b1ea2:
	mov	r0, #2
.L_b1ea4:
	strb	r0, [r7, #4]
	mov	r2, r9
	ldr	r0, [r2, #24]
	mov	r1, #0
	strh	r0, [r7, #2]
	strb	r1, [r7, #5]
	mov	r0, #33	@ 0x21
	bl	sub_08012810
	strb	r0, [r7, #0]
	mov	r0, #0
	mov	sl, r0
	ldrb	r1, [r7, #4]
	cmp	sl, r1
	bge	.L_b1fa2
	mov	r8, r7
	mov	r2, #0
	str	r2, [sp, #0]
.L_b1ec8:
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #3
	ldr	r0, [pc, #116]	@ (0x80b1f44)
	.2byte	0x1C11
	bl	sub_08049680
	.2byte	0x1C06
	mov	r0, r9
	ldr	r5, [r0, #16]
	mov	r1, sl
	lsl	r4, r1, #2
	ldrh	r0, [r7, #2]
	lsl	r0, r0, #3
	add	r0, r4, r0
	ldr	r2, [pc, #96]	@ (0x80b1f48)
	add	r0, r0, r2
	ldrh	r0, [r0, #0]
	add	r5, r5, r0
	lsl	r5, r5, #16
	asr	r5, r5, #16
	bl	sub_080051DC
	mov	r1, r9
	ldr	r2, [r1, #20]
	ldrh	r1, [r7, #2]
	lsl	r1, r1, #3
	add	r4, r4, r1
	ldr	r1, [pc, #72]	@ (0x80b1f48)
	add	r4, r4, r1
	ldrh	r1, [r4, #2]
	add	r2, r2, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #15
	and	r0, r1
	sub	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r0, [pc, #52]	@ (0x80b1f4c)
	.2byte	0x1C29
	mov	r3, #30
	bl	sub_080054D8
	.2byte	0x1C39
	add	r1, #20
	ldr	r2, [sp, #0]
	add	r4, r1, r2
	str	r0, [r4, #0]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r4, #0]
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	.2byte	0x1C31
	bl	sub_08005580
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_b1f50
	mov	r2, r8
	strb	r0, [r2, #13]
	b	.L_b1f8e
	.align	2, 0
.L_b1f44:
	.4byte	0x841EBE8
	.align	2, 0
.L_b1f48:
	.4byte	0x841F21C
	.align	2, 0
.L_b1f4c:
	.4byte	0x841F218
.L_b1f50:
	ldrb	r0, [r7, #5]
	add	r0, #1
	strb	r0, [r7, #5]
	mov	r1, #1
	mov	r0, r8
	strb	r1, [r0, #13]
	ldr	r4, [r4, #0]
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	mov	r0, #15
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	mov	r0, #30
	strb	r0, [r4, #3]
	mov	r2, #1
	strb	r2, [r4, #5]
	strb	r2, [r4, #1]
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [pc, #60]	@ (0x80b1fc4)
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005B18
.L_b1f8e:
	mov	r0, #20
	add	r8, r0
	ldr	r1, [sp, #0]
	add	r1, #20
	str	r1, [sp, #0]
	mov	r2, #1
	add	sl, r2
	ldrb	r0, [r7, #4]
	cmp	sl, r0
	blt	.L_b1ec8
.L_b1fa2:
	ldrb	r0, [r7, #5]
	cmp	r0, #0
	bne	.L_b1fb0
	mov	r0, r9
	mov	r1, #1
	bl	sub_0807E61C
.L_b1fb0:
	mov	r0, #1
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_b1fc4:
	.4byte	0x841F278
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C04
	.2byte	0x1C08
	mov	r7, #0
	.2byte	0x1C06
	.2byte	0x1C20
	bl	sub_0807E618
	cmp	r0, #1
	bne	.L_b1fea
	.2byte	0x1C20
	bl	sub_0807E4B4
	b	.L_b2084
.L_b1fea:
	ldrb	r0, [r6, #4]
	ldrb	r2, [r6, #5]
	cmp	r0, #0
	beq	.L_b200e
	.2byte	0x1C31
	.2byte	0x1C05
.L_b1ff6:
	ldrb	r0, [r1, #13]
	cmp	r0, #0
	beq	.L_b2006
	ldr	r0, [r1, #20]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b2006
	add	r7, #1
.L_b2006:
	add	r1, #20
	sub	r5, #1
	cmp	r5, #0
	bne	.L_b1ff6
.L_b200e:
	cmp	r7, r2
	blt	.L_b201c
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0807E61C
	b	.L_b2084
.L_b201c:
	mov	r5, #0
	ldrb	r0, [r6, #4]
	cmp	r5, r0
	bge	.L_b2084
	.2byte	0x1C37
	mov	r9, r5
.L_b2028:
	ldrb	r0, [r7, #13]
	cmp	r0, #0
	beq	.L_b2076
	.2byte	0x1C30
	add	r0, #20
	mov	r1, r9
	add	r4, r0, r1
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	beq	.L_b2076
	ldrh	r0, [r1, #22]
	add	r0, #2
	mov	r2, #0
	mov	r8, r2
	strh	r0, [r1, #22]
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #32]	@ (0x80b206c)
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r6, #8]
	ldr	r1, [r4, #0]
	mov	r2, #8
	mov	r3, #8
	bl	sub_08048AE8
	cmp	r0, #0
	beq	.L_b2070
	ldr	r0, [r4, #0]
	mov	r1, r8
	strb	r1, [r0, #1]
	b	.L_b2076
	lsl	r0, r0, #0
	.align	2, 0
.L_b206c:
	.4byte	0x841F278
.L_b2070:
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_b2076:
	add	r7, #20
	mov	r2, #20
	add	r9, r2
	add	r5, #1
	ldrb	r0, [r6, #4]
	cmp	r5, r0
	blt	.L_b2028
.L_b2084:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C0E
	mov	r0, #0
	mov	r8, r0
	ldrb	r0, [r6, #5]
	cmp	r8, r0
	bge	.L_b20e8
	.2byte	0x1C37
	add	r7, #24
	.2byte	0x1C35
	add	r5, #12
	mov	r0, #0
	mov	r9, r0
.L_b20b0:
	ldrb	r0, [r5, #1]
	cmp	r0, #0
	beq	.L_b20d6
	.2byte	0x1C34
	add	r4, #20
	add	r4, r9
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #20]
	strh	r0, [r5, #4]
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r5, #6]
	ldr	r0, [r4, #0]
	.2byte	0x1C39
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_0807E98C
.L_b20d6:
	add	r7, #20
	add	r5, #20
	mov	r0, #20
	add	r9, r0
	mov	r0, #1
	add	r8, r0
	ldrb	r0, [r6, #5]
	cmp	r8, r0
	blt	.L_b20b0
.L_b20e8:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	mov	r8, r0
	.2byte	0x1C0E
	mov	r0, #0
	mov	sl, r0
	ldrb	r1, [r6, #4]
	cmp	sl, r1
	bge	.L_b2208
	.2byte	0x1C33
	add	r3, #24
	str	r3, [sp, #0]
	.2byte	0x1C30
	add	r0, #12
	str	r0, [sp, #4]
	mov	r1, #0
	str	r1, [sp, #8]
.L_b211e:
	mov	r3, sl
	lsl	r7, r3, #2
	ldr	r1, [sp, #4]
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	beq	.L_b21ec
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #3
	ldr	r0, [pc, #120]	@ (0x80b21a8)
	.2byte	0x1C11
	bl	sub_08049680
	.2byte	0x1C05
	mov	r3, r8
	ldr	r4, [r3, #16]
	ldrh	r0, [r6, #2]
	lsl	r0, r0, #3
	add	r0, r7, r0
	ldr	r1, [pc, #104]	@ (0x80b21ac)
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	add	r4, r4, r0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	bl	sub_080051DC
	mov	r3, r8
	ldr	r2, [r3, #20]
	ldrh	r1, [r6, #2]
	lsl	r1, r1, #3
	add	r1, r7, r1
	ldr	r3, [pc, #76]	@ (0x80b21ac)
	add	r1, r1, r3
	ldrh	r1, [r1, #2]
	add	r2, r2, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #15
	mov	r9, r1
	and	r0, r1
	sub	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r0, [pc, #56]	@ (0x80b21b0)
	.2byte	0x1C21
	mov	r3, #30
	bl	sub_080054D8
	.2byte	0x1C34
	add	r4, #20
	ldr	r3, [sp, #8]
	add	r4, r4, r3
	str	r0, [r4, #0]
	mov	r7, #1
	strb	r7, [r0, #5]
	ldr	r0, [r4, #0]
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	.2byte	0x1C29
	bl	sub_08005580
	ldr	r4, [r4, #0]
	cmp	r4, #0
	bne	.L_b21b4
	mov	r0, r8
	bl	sub_0807E5AC
	b	.L_b2208
	lsl	r0, r0, #0
	.align	2, 0
.L_b21a8:
	.4byte	0x841EBE8
	.align	2, 0
.L_b21ac:
	.4byte	0x841F21C
	.align	2, 0
.L_b21b0:
	.4byte	0x841F218
.L_b21b4:
	mov	r0, #33	@ 0x21
	bl	sub_08012810
	strb	r0, [r6, #0]
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	.2byte	0x1C01
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	mov	r0, r9
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	strb	r7, [r4, #5]
	strb	r7, [r4, #1]
	.2byte	0x1C20
	ldr	r1, [sp, #0]
	bl	sub_080067D8
	ldr	r0, [pc, #60]	@ (0x80b2218)
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005B18
	mov	r0, r8
	.2byte	0x1C21
	bl	sub_0807EA14
.L_b21ec:
	ldr	r0, [sp, #0]
	add	r0, #20
	str	r0, [sp, #0]
	ldr	r1, [sp, #4]
	add	r1, #20
	str	r1, [sp, #4]
	ldr	r3, [sp, #8]
	add	r3, #20
	str	r3, [sp, #8]
	mov	r0, #1
	add	sl, r0
	ldrb	r1, [r6, #4]
	cmp	sl, r1
	blt	.L_b211e
.L_b2208:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b2218:
	.4byte	0x841F278
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0D
	mov	r6, #0
	ldrb	r0, [r5, #4]
	cmp	r6, r0
	bge	.L_b224e
	.2byte	0x1C2C
	mov	r7, #0
.L_b222c:
	ldrb	r0, [r4, #13]
	cmp	r0, #0
	beq	.L_b2242
	.2byte	0x1C28
	add	r0, #20
	add	r0, r0, r7
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_b2242
	bl	sub_0807E98C
.L_b2242:
	add	r4, #20
	add	r7, #20
	add	r6, #1
	ldrb	r0, [r5, #4]
	cmp	r6, r0
	blt	.L_b222c
.L_b224e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrh	r0, [r1, #0]
	strb	r0, [r5, #4]
	lsr	r0, r0, #8
	strb	r0, [r5, #5]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	ldr	r0, [r4, #12]
	mov	r1, #104	@ 0x68
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_b2294
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_b22b4
.L_b2294:
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #28]	@ (0x80b22bc)
	ldrb	r1, [r5, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
.L_b22b4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b22bc:
	.4byte	0x841F6C0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C29
	add	r1, #124	@ 0x7c
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r5, #40]	@ 0x28
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_b2304
	cmp	r0, #1
	ble	.L_b2370
	cmp	r0, #2
	beq	.L_b2318
	b	.L_b2370
.L_b22ea:
	ldrh	r1, [r2, #24]
	ldrh	r0, [r5, #24]
	lsr	r1, r1, #8
	lsr	r0, r0, #8
	cmp	r1, r0
	bne	.L_b2304
	.2byte	0x1C10
	mov	r1, #1
	mov	r2, #100	@ 0x64
	mov	r3, #1
	neg	r3, r3
	bl	sub_0801BBB0
.L_b2304:
	add	r0, sp, #4
	mov	r1, #217	@ 0xd9
	bl	sub_0801BC0C
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_b22ea
	mov	r0, #49	@ 0x31
	bl	sub_08029E54
.L_b2318:
	mov	r6, #0
	mov	r8, r6
	b	.L_b233c
.L_b231e:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	add	r1, r8
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r5, r0]
	str	r7, [sp, #0]
	ldr	r0, [pc, #60]	@ (0x80b2368)
	.2byte	0x1C33
	bl	sub_0807E46C
	cmp	r0, #0
	beq	.L_b235e
	mov	r0, #3
	add	r8, r0
	add	r6, #1
.L_b233c:
	cmp	r6, #8
	bhi	.L_b235e
	.2byte	0x1C2C
	add	r4, #64	@ 0x40
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	add	r1, r8
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r5, r0]
	mov	r7, #0
	str	r7, [sp, #0]
	ldr	r0, [pc, #24]	@ (0x80b236c)
	.2byte	0x1C33
	bl	sub_0807E46C
	cmp	r0, #0
	bne	.L_b231e
.L_b235e:
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_b2378
	lsl	r0, r0, #0
	.align	2, 0
.L_b2368:
	.4byte	0x841F758
	.align	2, 0
.L_b236c:
	.4byte	0x841F730
.L_b2370:
	ldr	r1, [r1, #0]
	.2byte	0x1C28
	bl	sub_0801AEF0
.L_b2378:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080B1E74, .-sub_080B1E74
