.syntax divided
.align 2, 0
.global sub_0808C160
.thumb
.type sub_0808C160, %function
.thumb_func
sub_0808C160:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C07
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	cmp	r0, #80	@ 0x50
	beq	.L_8c1c4
	ldr	r5, [pc, #72]	@ (0x808c1bc)
	ldr	r1, [r7, #12]
	ldr	r6, [pc, #72]	@ (0x808c1c0)
	ldrh	r0, [r7, #36]	@ 0x24
	sub	r0, #20
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r7, #38]	@ 0x26
	sub	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r4, #59	@ 0x3b
	str	r4, [sp, #8]
	.2byte	0x1C28
	.2byte	0x1C32
	mov	r3, #1
	bl	sub_0801B358
	ldr	r1, [r7, #12]
	ldrh	r0, [r7, #36]	@ 0x24
	add	r0, #20
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r7, #38]	@ 0x26
	sub	r0, #18
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	.2byte	0x1C28
	.2byte	0x1C32
	mov	r3, #1
	bl	sub_0801B358
	b	.L_8c230
	.align	2, 0
.L_8c1bc:
	.4byte	0x82332FC
	.align	2, 0
.L_8c1c0:
	.4byte	0x111
.L_8c1c4:
	ldr	r5, [pc, #112]	@ (0x808c238)
	ldr	r1, [r7, #12]
	ldr	r6, [pc, #112]	@ (0x808c23c)
	ldrh	r0, [r7, #36]	@ 0x24
	sub	r0, #59	@ 0x3b
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r7, #38]	@ 0x26
	add	r0, #64	@ 0x40
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r4, #59	@ 0x3b
	str	r4, [sp, #8]
	.2byte	0x1C28
	.2byte	0x1C32
	mov	r3, #1
	bl	sub_0801B358
	ldr	r1, [r7, #12]
	ldrh	r0, [r7, #36]	@ 0x24
	add	r0, #1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r7, #38]	@ 0x26
	sub	r0, #21
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	.2byte	0x1C28
	.2byte	0x1C32
	mov	r3, #1
	bl	sub_0801B358
	ldr	r1, [r7, #12]
	ldrh	r0, [r7, #36]	@ 0x24
	add	r0, #52	@ 0x34
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r7, #38]	@ 0x26
	add	r0, #28
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	.2byte	0x1C28
	.2byte	0x1C32
	mov	r3, #1
	bl	sub_0801B358
.L_8c230:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8c238:
	.4byte	0x82332FC
	.align	2, 0
.L_8c23c:
	.4byte	0x111
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	add	r0, #60	@ 0x3c
	ldrh	r3, [r5, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r5, #38]	@ 0x26
	.2byte	0x1C22
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #24
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	ldrh	r3, [r5, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r5, #38]	@ 0x26
	.2byte	0x1C22
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #24
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	ldrh	r3, [r5, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r5, #38]	@ 0x26
	.2byte	0x1C22
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #24
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	.2byte	0x1C29
	add	r1, #86	@ 0x56
	mov	r0, #1
	strh	r0, [r1, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r1, [pc, #172]	@ (0x808c398)
	mov	r0, sp
	mov	r2, #8
	bl	sub_080FAA68
	ldr	r0, [pc, #168]	@ (0x808c39c)
	bl	sub_08000960
	bl	sub_0800098C
	mov	sl, r0
	ldr	r2, [pc, #160]	@ (0x808c3a0)
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0801B4B4
	str	r0, [sp, #12]
	cmp	r0, #2
	bne	.L_8c386
	mov	r1, sl
	ldrh	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_8c386
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #132]	@ (0x808c3a4)
	ldr	r2, [pc, #132]	@ (0x808c3a8)
	.2byte	0x1C21
	bl	sub_0800089C
	ldr	r0, [r6, #12]
	str	r0, [r4, #0]
	mov	r0, #10
	strb	r0, [r4, #4]
	mov	r1, #0
	add	r0, sp, #8
	mov	r9, r0
.L_8c336:
	mov	r5, #0
	lsl	r7, r1, #4
	lsl	r0, r1, #2
	add	r1, #1
	mov	r8, r1
	mov	r1, sp
	add	r4, r0, r1
.L_8c344:
	lsl	r1, r5, #4
	ldrh	r0, [r6, #36]	@ 0x24
	add	r1, r1, r0
	lsl	r1, r1, #16
	ldrh	r0, [r6, #38]	@ 0x26
	add	r0, r0, r7
	lsl	r0, r0, #16
	lsr	r1, r1, #16
	orr	r1, r0
	str	r1, [sp, #8]
	ldr	r0, [r6, #12]
	ldrh	r2, [r4, #0]
	mov	r1, r9
	mov	r3, #1
	bl	sub_0800F9D4
	add	r4, #2
	add	r5, #1
	cmp	r5, #1
	ble	.L_8c344
	mov	r1, r8
	cmp	r1, #1
	ble	.L_8c336
	mov	r1, sl
	ldrh	r0, [r1, #12]
	add	r0, #150	@ 0x96
	strh	r0, [r1, #12]
	mov	r0, #1
	bl	sub_080B2EEC
	.2byte	0x1C30
	bl	sub_0801B1C4
.L_8c386:
	ldr	r0, [sp, #12]
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_8c398:
	.4byte	0x83B4B6C
	.align	2, 0
.L_8c39c:
	.4byte	0x808CB3D
	.align	2, 0
.L_8c3a0:
	.4byte	0xFFFD
	.align	2, 0
.L_8c3a4:
	.4byte	0x808CF3D
	.align	2, 0
.L_8c3a8:
	.4byte	0x1801
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r8, r4
	mov	r7, #24
	mov	r6, #0
.L_8c3c2:
	.2byte	0x1C28
	mov	r1, #1
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #2
	bl	sub_080ABA30
	str	r0, [r4, #0]
	mov	r0, #45	@ 0x2d
	bl	sub_080128C8
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r4, #0]
	mov	r0, #152	@ 0x98
	strb	r0, [r1, #3]
	ldr	r0, [r5, #12]
	bl	sub_0800C1E8
	cmp	r0, #152	@ 0x98
	bne	.L_8c3fc
	ldr	r0, [r4, #0]
	strh	r7, [r0, #20]
	b	.L_8c406
.L_8c3fc:
	ldr	r1, [r4, #0]
	mov	r2, #132	@ 0x84
	lsl	r2, r2, #1
	add	r0, r6, r2
	strh	r0, [r1, #20]
.L_8c406:
	ldr	r1, [r4, #0]
	mov	r0, #248	@ 0xf8
	strh	r0, [r1, #22]
	ldmia	r4!, {r1}
	mov	r0, #1
	strb	r0, [r1, #1]
	add	r7, #48	@ 0x30
	add	r6, #48	@ 0x30
	mov	r0, r8
	add	r0, #8
	cmp	r4, r0
	ble	.L_8c3c2
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C07
	add	r0, #124	@ 0x7c
	str	r0, [sp, #4]
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0800B6B4
	.2byte	0x1C04
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	cmp	r4, r0
	bne	.L_8c45a
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_0800B6B4
	cmp	r0, r4
	bne	.L_8c45a
	b	.L_8c5fa
.L_8c45a:
	.2byte	0x1C3A
	add	r2, #170	@ 0xaa
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	beq	.L_8c4b2
	cmp	r0, #1
	bgt	.L_8c46e
	cmp	r0, #0
	beq	.L_8c47e
	b	.L_8c478
.L_8c46e:
	cmp	r0, #2
	beq	.L_8c50c
	cmp	r0, #3
	bne	.L_8c478
	b	.L_8c58e
.L_8c478:
	add	r7, #167	@ 0xa7
	mov	r9, r7
	b	.L_8c5dc
.L_8c47e:
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #12]
	.2byte	0x1C08
	add	r0, #78	@ 0x4e
	ldrb	r0, [r0, #0]
	add	r7, #167	@ 0xa7
	mov	r9, r7
	cmp	r0, #0
	bne	.L_8c492
	b	.L_8c5dc
.L_8c492:
	.2byte	0x1C08
	add	r0, #52	@ 0x34
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_8c49e
	b	.L_8c5dc
.L_8c49e:
	mov	r8, r2
	mov	r2, #0
	.2byte	0x1C19
	mov	r4, #2
.L_8c4a6:
	ldmia	r1!, {r0}
	strb	r2, [r0, #1]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_8c4a6
	b	.L_8c4fa
.L_8c4b2:
	mov	r4, #0
	mov	r8, r2
	mov	r2, #167	@ 0xa7
	add	r2, r2, r7
	mov	r9, r2
	ldr	r5, [sp, #4]
.L_8c4be:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r3, r9
	add	r1, r3, r4
	mov	r0, #1
	strb	r0, [r1, #0]
	ldmia	r5!, {r3}
	ldrh	r2, [r3, #20]
	ldr	r1, [pc, #44]	@ (0x808c504)
	ldr	r0, [sp, #0]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #0]
	ldrh	r2, [r3, #22]
	lsl	r2, r2, #16
	ldr	r1, [pc, #36]	@ (0x808c508)
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #0]
	ldr	r0, [r7, #12]
	mov	r1, sp
	mov	r2, #177	@ 0xb1
	bl	sub_0800FA88
	add	r4, #1
	cmp	r4, #2
	ble	.L_8c4be
.L_8c4fa:
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_8c5dc
	.align	2, 0
.L_8c504:
	.4byte	0xFFFF0000
	.align	2, 0
.L_8c508:
	.4byte	0xFFFF
.L_8c50c:
	mov	r2, #167	@ 0xa7
	add	r2, r2, r7
	mov	r9, r2
	mov	sl, sp
	mov	r8, r9
	.2byte	0x1C3E
	add	r6, #164	@ 0xa4
	ldr	r5, [sp, #4]
	mov	r4, #2
.L_8c51e:
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_8c54e
	ldr	r0, [r7, #12]
	ldr	r2, [r5, #0]
	mov	r3, #20
	ldrsh	r1, [r2, r3]
	mov	r3, #22
	ldrsh	r2, [r2, r3]
	bl	sub_0800D814
	cmp	r0, #0
	bne	.L_8c57e
	mov	r0, #40	@ 0x28
	strb	r0, [r6, #0]
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #2
	mov	r1, r8
	strb	r0, [r1, #0]
	b	.L_8c57e
.L_8c54e:
	sub	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8c57e
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	mov	r2, r8
	strb	r0, [r2, #0]
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #20]
	mov	r3, sl
	strh	r0, [r3, #0]
	ldrh	r0, [r1, #22]
	strh	r0, [r3, #2]
	ldr	r0, [r7, #12]
	mov	r1, sp
	mov	r2, #177	@ 0xb1
	bl	sub_0800FA88
.L_8c57e:
	mov	r0, #1
	add	r8, r0
	add	r6, #1
	add	r5, #4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_8c51e
	b	.L_8c5dc
.L_8c58e:
	mov	r4, #0
	mov	r8, r2
	mov	r1, #167	@ 0xa7
	add	r1, r1, r7
	mov	r9, r1
	mov	r2, #164	@ 0xa4
	add	r2, r2, r7
	mov	sl, r2
	mov	r5, sp
	ldr	r6, [sp, #4]
.L_8c5a2:
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #20]
	strh	r0, [r5, #0]
	ldrh	r0, [r1, #22]
	strh	r0, [r5, #2]
	ldr	r0, [r7, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
	ldmia	r6!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r3, r9
	add	r1, r3, r4
	mov	r0, #2
	strb	r0, [r1, #0]
	mov	r1, sl
	add	r0, r1, r4
	mov	r2, #0
	strb	r2, [r0, #0]
	add	r4, #1
	cmp	r4, #2
	ble	.L_8c5a2
	mov	r0, #0
	mov	r3, r8
	strb	r0, [r3, #0]
.L_8c5dc:
	mov	r4, #0
	ldr	r6, [pc, #44]	@ (0x808c60c)
	ldr	r5, [sp, #4]
.L_8c5e2:
	ldmia	r5!, {r0}
	mov	r2, r9
	add	r1, r2, r4
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r6
	ldr	r1, [r1, #0]
	bl	sub_08005814
	add	r4, #1
	cmp	r4, #2
	ble	.L_8c5e2
.L_8c5fa:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8c60c:
	.4byte	0x83B4BAC
.size sub_0808C160, .-sub_0808C160
