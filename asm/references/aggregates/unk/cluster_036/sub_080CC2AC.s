.syntax divided
.align 2, 0
.global sub_080CC2AC
.thumb
.type sub_080CC2AC, %function
.thumb_func
sub_080CC2AC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r8, r0
	mov	r5, r8
	add	r5, #124	@ 0x7c
	mov	r1, r8
	ldr	r0, [r1, #124]	@ 0x7c
	ldr	r3, [pc, #96]	@ (0x80cc324)
	mov	r4, r8
	add	r4, #227	@ 0xe3
	ldrb	r2, [r4, #0]
	lsl	r2, r2, #28
	lsr	r2, r2, #26
	add	r1, #224	@ 0xe0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	add	r2, r2, r3
	ldr	r1, [r2, #0]
	bl	sub_08005B18
	ldr	r1, [r5, #4]
	mov	r0, r8
	bl	sub_0801AEF0
	ldr	r0, [r5, #4]
	ldr	r3, [pc, #64]	@ (0x80cc328)
	ldrb	r2, [r4, #0]
	lsl	r2, r2, #28
	lsr	r2, r2, #26
	mov	r1, r8
	add	r1, #225	@ 0xe1
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	add	r2, r2, r3
	ldr	r1, [r2, #0]
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, r8
	add	r0, #231	@ 0xe7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cc330
	ldr	r0, [r5, #8]
	ldr	r2, [pc, #28]	@ (0x80cc32c)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #26
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, #89	@ 0x59
	b	.L_cc348
	.align	2, 0
.L_cc324:
	.4byte	0x8465A20
	.align	2, 0
.L_cc328:
	.4byte	0x8465A30
	.align	2, 0
.L_cc32c:
	.4byte	0x8465A50
.L_cc330:
	ldr	r0, [r5, #8]
	ldr	r2, [pc, #260]	@ (0x80cc438)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #26
	add	r2, #8
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, #90	@ 0x5a
.L_cc348:
	bl	sub_08012810
	ldr	r2, [r5, #8]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r4, #0
	.2byte	0x1C28
	add	r0, #109	@ 0x6d
	.2byte	0x1C07
	mov	r2, #103	@ 0x67
	add	r2, r2, r5
	mov	r9, r2
	mov	r3, #100	@ 0x64
	add	r3, r3, r5
	mov	sl, r3
	ldrb	r0, [r7, #0]
	cmp	r4, r0
	bge	.L_cc3a2
	ldr	r6, [pc, #196]	@ (0x80cc43c)
.L_cc378:
	lsl	r1, r4, #2
	.2byte	0x1C28
	add	r0, #16
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_cc39a
	mov	r1, r9
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #26
	add	r0, r0, r6
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_08005F64
.L_cc39a:
	add	r4, #1
	ldrb	r2, [r7, #0]
	cmp	r4, r2
	blt	.L_cc378
.L_cc3a2:
	ldr	r0, [r5, #12]
	ldr	r2, [pc, #152]	@ (0x80cc440)
	mov	r3, r9
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #26
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, sl
	ldrb	r2, [r0, #0]
	cmp	r2, #1
	bne	.L_cc418
	ldr	r0, [r5, #12]
	ldrb	r0, [r0, #10]
	and	r2, r0
	ldr	r1, [pc, #124]	@ (0x80cc444)
	cmp	r2, #0
	beq	.L_cc3ce
	mov	r1, #1
.L_cc3ce:
	ldr	r2, [r5, #0]
	ldrh	r0, [r2, #24]
	lsl	r1, r1, #16
	asr	r3, r1, #16
	add	r0, r3, r0
	strh	r0, [r2, #24]
	ldr	r1, [r5, #4]
	ldrh	r0, [r1, #24]
	add	r0, r3, r0
	strh	r0, [r1, #24]
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #24]
	add	r0, r3, r0
	strh	r0, [r1, #24]
	ldr	r1, [r5, #12]
	ldrh	r0, [r1, #24]
	add	r0, r3, r0
	strh	r0, [r1, #24]
	mov	r4, #0
	ldrb	r1, [r7, #0]
	cmp	r4, r1
	bge	.L_cc418
	.2byte	0x1C1E
	.2byte	0x1C39
	.2byte	0x1C2B
	add	r3, #16
.L_cc402:
	ldr	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_cc40e
	ldrh	r0, [r2, #24]
	add	r0, r6, r0
	strh	r0, [r2, #24]
.L_cc40e:
	add	r3, #4
	add	r4, #1
	ldrb	r2, [r1, #0]
	cmp	r4, r2
	blt	.L_cc402
.L_cc418:
	ldr	r1, [r5, #12]
	mov	r3, r9
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #30
	strb	r0, [r1, #1]
	mov	r0, r8
	bl	sub_080CB53C
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_cc438:
	.4byte	0x8465A50
	.align	2, 0
.L_cc43c:
	.4byte	0x8465A60
	.align	2, 0
.L_cc440:
	.4byte	0x8465A68
	.align	2, 0
.L_cc444:
	.4byte	0xFFFF
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	bl	sub_08001728
	.2byte	0x1C05
	str	r5, [r4, #124]	@ 0x7c
	ldr	r6, [pc, #108]	@ (0x80cc4c8)
	mov	r0, #2
	ldrsh	r1, [r6, r0]
	.2byte	0x1C20
	bl	sub_0801AED0
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	.2byte	0x1C32
	bl	sub_08048618
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	bl	sub_0801C194
	.2byte	0x1C29
	add	r1, #236	@ 0xec
	mov	r0, #16
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080CEB78
	ldr	r0, [r4, #12]
	.2byte	0x1C2B
	add	r3, #200	@ 0xc8
	mov	r1, #0
	mov	r2, #2
	bl	sub_080484E4
	ldr	r0, [r4, #12]
	.2byte	0x1C2B
	add	r3, #204	@ 0xcc
	mov	r1, #1
	mov	r2, #2
	bl	sub_080484E4
	ldr	r0, [pc, #24]	@ (0x80cc4cc)
	bl	sub_08000960
	bl	sub_0800098C
	add	r5, #248	@ 0xf8
	str	r0, [r5, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_cc4c8:
	.4byte	0x8465AA0
	.align	2, 0
.L_cc4cc:
	.4byte	0x80D216D
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	ldr	r5, [r4, #124]	@ 0x7c
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	.2byte	0x1C29
	add	r1, #220	@ 0xdc
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r7, [pc, #56]	@ (0x80cc51c)
	.2byte	0x1C26
	add	r6, #118	@ 0x76
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	ldrb	r1, [r0, #4]
	.2byte	0x1C28
	add	r0, #216	@ 0xd8
	strb	r1, [r0, #0]
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #27
	bne	.L_cc520
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_cc574
	lsl	r0, r0, #0
	.align	2, 0
.L_cc51c:
	.4byte	0x8471168
.L_cc520:
	cmp	r2, #26
	beq	.L_cc52c
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080CF94C
.L_cc52c:
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	ldrb	r0, [r0, #5]
	cmp	r0, #0
	bne	.L_cc546
	.2byte	0x1C2A
	add	r2, #217	@ 0xd9
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
.L_cc546:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080CEDB8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080CF74C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080CF7B8
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080CF640
	.2byte	0x1C29
	add	r1, #226	@ 0xe2
	.2byte	0x1C20
	bl	sub_0801C010
.L_cc574:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	add	r6, #124	@ 0x7c
	ldr	r1, [r0, #124]	@ 0x7c
	bl	sub_080CECE4
	mov	r5, #0
	ldr	r4, [pc, #32]	@ (0x80cc5ac)
.L_cc58c:
	ldrh	r0, [r4, #0]
	bl	sub_08012884
	add	r4, #2
	add	r5, #1
	cmp	r5, #11
	bls	.L_cc58c
	mov	r0, #74	@ 0x4a
	bl	sub_08012884
	ldr	r0, [r6, #0]
	bl	sub_08001768
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_cc5ac:
	.4byte	0x8465ADC
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	ldr	r6, [r0, #124]	@ 0x7c
	.2byte	0x1C35
	add	r5, #56	@ 0x38
	.2byte	0x1C34
	mov	r7, #11
.L_cc5c2:
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_cc5ce
	.2byte	0x1C28
	bl	sub_0801BF48
.L_cc5ce:
	add	r5, #8
	add	r4, #4
	sub	r7, #1
	cmp	r7, #0
	bge	.L_cc5c2
	ldr	r1, [r6, #48]	@ 0x30
	cmp	r1, #0
	beq	.L_cc5e6
	.2byte	0x1C30
	add	r0, #152	@ 0x98
	bl	sub_0801BF48
.L_cc5e6:
	ldr	r1, [r6, #52]	@ 0x34
	cmp	r1, #0
	beq	.L_cc5f4
	.2byte	0x1C30
	add	r0, #160	@ 0xa0
	bl	sub_0801BF48
.L_cc5f4:
	mov	r0, r8
	.2byte	0x1C31
	bl	sub_080CECE4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	ldr	r6, [r0, #124]	@ 0x7c
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080CEB78
	.2byte	0x1C35
	add	r5, #56	@ 0x38
	.2byte	0x1C34
	mov	r7, #11
.L_cc622:
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_cc62e
	.2byte	0x1C28
	bl	sub_0801BF58
.L_cc62e:
	add	r5, #8
	add	r4, #4
	sub	r7, #1
	cmp	r7, #0
	bge	.L_cc622
	ldr	r1, [r6, #48]	@ 0x30
	cmp	r1, #0
	beq	.L_cc646
	.2byte	0x1C30
	add	r0, #152	@ 0x98
	bl	sub_0801BF58
.L_cc646:
	ldr	r1, [r6, #52]	@ 0x34
	cmp	r1, #0
	beq	.L_cc654
	.2byte	0x1C30
	add	r0, #160	@ 0xa0
	bl	sub_0801BF58
.L_cc654:
	mov	r0, r8
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_080CEDB8
	mov	r0, r8
	.2byte	0x1C31
	bl	sub_080CF74C
	mov	r0, r8
	.2byte	0x1C31
	bl	sub_080CF7B8
	mov	r0, r8
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_080CF640
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	add	r0, #86	@ 0x56
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	ble	.L_cc69e
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_cc6a0
.L_cc69e:
	mov	r0, #0
.L_cc6a0:
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0F
	mov	r0, #124	@ 0x7c
	add	r0, r0, r4
	mov	r9, r0
	ldr	r5, [r4, #124]	@ 0x7c
	mov	r6, #0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_08017604
	.2byte	0x1C02
	.2byte	0x1C28
	add	r0, #217	@ 0xd9
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_cc6e8
	cmp	r2, #2
	beq	.L_cc6e8
	.2byte	0x1C20
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_cc6e4
	mov	r6, #1
.L_cc6e4:
	cmp	r6, #0
	ble	.L_cc700
.L_cc6e8:
	.2byte	0x1C29
	add	r1, #226	@ 0xe2
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0801BFE4
	ldr	r0, [r4, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
	mov	r0, #0
	b	.L_cc7c8
.L_cc700:
	.2byte	0x1C26
	add	r6, #86	@ 0x56
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r8, r1
	ldr	r2, [pc, #60]	@ (0x80cc748)
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_0801B4B4
	.2byte	0x1C07
	mov	r1, r9
	ldrb	r0, [r1, #4]
	mov	r1, #0
	ldrsh	r2, [r6, r1]
	mov	r1, r8
	bl	sub_0807DC90
	.2byte	0x1C28
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cc772
	cmp	r7, #2
	bne	.L_cc74c
	ldrh	r0, [r4, #28]
	mov	r1, #2
	eor	r0, r1
	strh	r0, [r4, #28]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #8
	bl	sub_080CF94C
	b	.L_cc7b4
	lsl	r0, r0, #0
	.align	2, 0
.L_cc748:
	.4byte	0xFFFC
.L_cc74c:
	cmp	r7, #1
	bne	.L_cc7b4
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	beq	.L_cc76a
	mov	r0, #252	@ 0xfc
	bl	sub_08029E54
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #7
	bl	sub_080CF94C
.L_cc76a:
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
	b	.L_cc7b4
.L_cc772:
	cmp	r7, #2
	bne	.L_cc788
	mov	r0, #4
	bl	sub_08029DF4
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #24
	bl	sub_080CF94C
	b	.L_cc7b4
.L_cc788:
	cmp	r7, #1
	bne	.L_cc7b4
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #22
	beq	.L_cc7ae
	mov	r0, #251	@ 0xfb
	bl	sub_08029E54
	.2byte	0x1C28
	add	r0, #224	@ 0xe0
	mov	r1, r8
	strh	r1, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #22
	bl	sub_080CF94C
.L_cc7ae:
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
.L_cc7b4:
	.2byte	0x1C2C
	add	r4, #176	@ 0xb0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_cc7c6
	bl	sub_0801B1C4
	mov	r0, #0
	str	r0, [r4, #0]
.L_cc7c6:
	.2byte	0x1C38
.L_cc7c8:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r7, [r6, #124]	@ 0x7c
	.2byte	0x1C38
	add	r0, #217	@ 0xd9
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_cc8a8
	mov	r0, #86	@ 0x56
	add	r0, r0, r6
	mov	r8, r0
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_cc8a8
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_08017604
	.2byte	0x1C38
	add	r0, #216	@ 0xd8
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_cc818
	cmp	r0, #6
	bne	.L_cc870
.L_cc818:
	ldr	r0, [r6, #12]
	add	r1, sp, #8
	mov	r2, sp
	add	r2, #10
	bl	sub_0801174C
	ldr	r0, [r4, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #0
	bne	.L_cc8a8
	add	r4, sp, #12
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	ldr	r2, [pc, #52]	@ (0x80cc86c)
	.2byte	0x1C20
	bl	sub_08048618
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_cc8a8
	.2byte	0x1C31
	add	r1, #60	@ 0x3c
	.2byte	0x1C30
	bl	sub_08056294
	cmp	r0, #0
	beq	.L_cc8a8
	cmp	r0, #1
	bne	.L_cc8be
	mov	r2, r8
	ldrh	r1, [r2, #0]
	.2byte	0x1C38
	add	r0, #224	@ 0xe0
	strh	r1, [r0, #0]
	mov	r0, #166	@ 0xa6
	bl	sub_08029E54
	b	.L_cc8be
	.align	2, 0
.L_cc86c:
	.4byte	0x8465AC8
.L_cc870:
	add	r4, sp, #20
	ldr	r0, [r7, #16]
	mov	r3, #20
	ldrsh	r1, [r0, r3]
	mov	r3, #22
	ldrsh	r2, [r0, r3]
	.2byte	0x1C20
	bl	sub_08012BAC
	.2byte	0x1C3D
	add	r5, #180	@ 0xb4
	ldr	r2, [pc, #36]	@ (0x80cc8ac)
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08048618
	mov	r0, sp
	.2byte	0x1C29
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_cc8a8
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_cc8b0
.L_cc8a8:
	mov	r0, #0
	b	.L_cc8c0
	.align	2, 0
.L_cc8ac:
	.4byte	0x8465AA8
.L_cc8b0:
	cmp	r0, #1
	bne	.L_cc8be
	mov	r0, r8
	ldrh	r1, [r0, #0]
	.2byte	0x1C38
	add	r0, #224	@ 0xe0
	strh	r1, [r0, #0]
.L_cc8be:
	mov	r0, #1
.L_cc8c0:
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #124	@ 0x7c
	add	r0, r0, r5
	mov	r9, r0
	ldrb	r0, [r0, #9]
	cmp	r0, #1
	bne	.L_cc92c
	.2byte	0x1C2A
	add	r2, #116	@ 0x74
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_cc92c
	mov	r0, #0
	mov	r1, r9
	strb	r0, [r1, #9]
	.2byte	0x1C31
	add	r1, #219	@ 0xdb
	strb	r0, [r1, #0]
	mov	r3, r9
	strb	r0, [r3, #8]
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	strb	r0, [r1, #0]
	mov	r0, #3
	strb	r0, [r2, #0]
	.2byte	0x1C30
	add	r0, #212	@ 0xd4
	ldr	r1, [pc, #52]	@ (0x80cc944)
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #2]
	sub	r0, r0, r1
	.2byte	0x1C29
	add	r1, #74	@ 0x4a
	strh	r0, [r1, #0]
	.2byte	0x1C28
	bl	sub_0801CEE4
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080CED4C
.L_cc92c:
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	ldrb	r1, [r0, #0]
	mov	r8, r0
	cmp	r1, #10
	bls	.L_cc93a
	b	.L_ccc0a
.L_cc93a:
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x80cc948)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_cc944:
	.4byte	0x8465AA0
	.align	2, 0
.L_cc948:
	.4byte	.L_cc94c
.L_cc94c:
	ldmia	r1!, {r3, r4, r5, r6}
	lsr	r4, r1, #32
	ldmia	r1, {r1, r2, r3, r4, r5, r7}
	lsr	r4, r1, #32
	ldmia	r2!, {r3, r5}
	lsr	r4, r1, #32
	ldmia	r2, {r1, r2, r3, r4, r6}
	lsr	r4, r1, #32
	ldmia	r2!, {r1, r4, r5, r6}
	lsr	r4, r1, #32
	ldmia	r2, {r2, r3, r4, r7}
	lsr	r4, r1, #32
	ldmia	r2, {r1, r2, r3, r5, r7}
	lsr	r4, r1, #32
	ldmia	r2, {r1, r2, r5, r6, r7}
	lsr	r4, r1, #32
	ldmia	r3, {r2, r3, r4, r5, r6}
	lsr	r4, r1, #32
	ldmia	r3!, {r2, r4, r5, r7}
	lsr	r4, r1, #32
	ldmia	r3!, {r5, r6, r7}
	lsr	r4, r1, #32
	.2byte	0x1C31
	add	r1, #215	@ 0xd7
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C32
	add	r2, #217	@ 0xd9
	ldrb	r0, [r2, #0]
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r2, #36	@ 0x24
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, #100	@ 0x64
	mov	r2, #0
	mov	r3, sp
	bl	sub_080484E4
	ldrh	r1, [r4, #2]
	.2byte	0x1C30
	add	r0, #212	@ 0xd4
	strh	r1, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #9
	bl	sub_080CED4C
	b	.L_ccbd6
	ldr	r0, [r5, #72]	@ 0x48
	ldr	r1, [pc, #92]	@ (0x80cca20)
	add	r0, r0, r1
	str	r0, [r5, #72]	@ 0x48
	.2byte	0x1C37
	add	r7, #219	@ 0xdb
	ldrb	r0, [r7, #0]
	mov	r1, #2
	eor	r0, r1
	strb	r0, [r7, #0]
	.2byte	0x1C2B
	add	r3, #74	@ 0x4a
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	ldr	r4, [pc, #72]	@ (0x80cca24)
	mov	ip, r4
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	add	r1, r1, r0
	.2byte	0x1C34
	add	r4, #212	@ 0xd4
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bgt	.L_cca18
	ldrh	r2, [r3, #0]
	mov	r0, ip
	ldrh	r1, [r0, #2]
	add	r1, r2, r1
	ldrh	r0, [r4, #0]
	sub	r0, r0, r1
	sub	r2, r2, r0
	mov	r1, #0
	strh	r2, [r3, #0]
	strb	r1, [r7, #0]
	mov	r0, #1
	mov	r2, r9
	strb	r0, [r2, #8]
	.2byte	0x1C28
	add	r0, #117	@ 0x75
	strb	r1, [r0, #0]
	mov	r3, r8
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
.L_cca18:
	.2byte	0x1C28
	bl	sub_0801CEE4
	b	.L_ccc0e
	.align	2, 0
.L_cca20:
	.4byte	0xFFFE0000
	.align	2, 0
.L_cca24:
	.4byte	0x8465AA0
	.2byte	0x1C2C
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_cca38
	cmp	r0, #1
	beq	.L_cca44
	b	.L_ccc0e
.L_cca38:
	bl	sub_08010BE0
	cmp	r0, #1
	beq	.L_cca42
	b	.L_ccc0e
.L_cca42:
	b	.L_ccbd8
.L_cca44:
	bl	sub_08010BE0
	.2byte	0x1C07
	cmp	r7, #0
	beq	.L_cca50
	b	.L_ccc0e
.L_cca50:
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080CED4C
	strb	r7, [r4, #0]
	b	.L_ccbd6
	mov	r1, r9
	ldrb	r0, [r1, #7]
	cmp	r0, #1
	bne	.L_cca68
	b	.L_ccc0e
.L_cca68:
	mov	r2, r8
	ldrb	r0, [r2, #0]
	add	r0, #3
	strb	r0, [r2, #0]
	b	.L_ccc0e
	.2byte	0x1C28
	bl	sub_0801CE10
	cmp	r0, #1
	beq	.L_cca7e
	b	.L_ccc0e
.L_cca7e:
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #8
	bl	sub_080CED4C
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #0
	mov	r2, #8
	mov	r3, #0
	bl	sub_08010A64
	b	.L_ccbaa
	.2byte	0x1C30
	add	r0, #217	@ 0xd9
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_ccaac
	b	.L_ccc0e
.L_ccaac:
	b	.L_ccbd6
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #6
	bl	sub_080CED4C
	.2byte	0x1C31
	add	r1, #228	@ 0xe4
	mov	r0, #0
	strh	r0, [r1, #0]
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C30
	add	r0, #204	@ 0xcc
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	str	r0, [r5, #76]	@ 0x4c
	cmp	r0, #0
	bge	.L_ccada
	add	r0, #15
.L_ccada:
	asr	r0, r0, #4
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C28
	bl	sub_0801CECC
	b	.L_ccbaa
	.2byte	0x1C31
	add	r1, #228	@ 0xe4
	ldrh	r0, [r1, #0]
	.2byte	0x1C02
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #4
	add	r0, r2, r4
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	.2byte	0x1C0C
	cmp	r0, #0
	bge	.L_ccb04
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	strh	r0, [r4, #0]
.L_ccb04:
	ldr	r1, [pc, #112]	@ (0x80ccb78)
	cmp	r2, r1
	bhi	.L_ccb1a
	ldrh	r0, [r4, #0]
	cmp	r0, r1
	bls	.L_ccb1a
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #7
	bl	sub_080CED4C
.L_ccb1a:
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r1, [r5, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r5, #68]	@ 0x44
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	mov	r7, #0
	strh	r0, [r5, #36]	@ 0x24
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r1, #32
	bl	sub_080050F4
	.2byte	0x1C29
	add	r1, #74	@ 0x4a
	ldrh	r1, [r1, #0]
	sub	r1, r1, r0
	strh	r1, [r5, #38]	@ 0x26
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bge	.L_ccc0e
	str	r7, [r5, #76]	@ 0x4c
	str	r7, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #8
	bl	sub_080CED4C
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #0
	mov	r2, #6
	mov	r3, #0
	bl	sub_08010A64
	mov	r2, r8
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_ccc0e
	.align	2, 0
.L_ccb78:
	.4byte	0x3FFF
	.2byte	0x1C30
	add	r0, #217	@ 0xd9
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_ccc0e
	ldrh	r0, [r5, #36]	@ 0x24
	mov	r4, #0
	strh	r0, [r5, #32]
	.2byte	0x1C30
	add	r0, #212	@ 0xd4
	ldrh	r0, [r0, #0]
	sub	r0, #8
	strh	r0, [r5, #34]	@ 0x22
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080CED4C
	.2byte	0x1C28
	add	r0, #117	@ 0x75
	strb	r4, [r0, #0]
.L_ccbaa:
	mov	r3, r8
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_ccc0e
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_ccc0e
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #2
	bl	sub_080CED4C
	mov	r0, #73	@ 0x49
	bl	sub_08029E54
.L_ccbd6:
	mov	r4, r8
.L_ccbd8:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_ccc0e
	.2byte	0x1C2C
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #50	@ 0x32
	bls	.L_ccc0e
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080CED4C
	mov	r0, #0
	strb	r0, [r4, #0]
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_ccc0e
.L_ccc0a:
	mov	r0, #1
	b	.L_ccc10
.L_ccc0e:
	mov	r0, #26
.L_ccc10:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080D0908
	.2byte	0x1C29
	add	r1, #244	@ 0xf4
	str	r0, [r1, #0]
	ldr	r0, [pc, #44]	@ (0x80ccc60)
	ldr	r1, [r4, #12]
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #1
	mov	r6, #36	@ 0x24
	ldrsh	r3, [r4, r6]
	str	r3, [sp, #0]
	mov	r6, #38	@ 0x26
	ldrsh	r3, [r4, r6]
	str	r3, [sp, #4]
	mov	r3, #0
	str	r3, [sp, #8]
	bl	sub_0801B358
	add	r5, #172	@ 0xac
	str	r0, [r5, #0]
	str	r4, [r0, #124]	@ 0x7c
	mov	r0, #4
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_ccc60:
	.4byte	0x8233AF4
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C2C
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_ccc7c
	cmp	r0, #1
	beq	.L_ccc94
	b	.L_ccd88
.L_ccc7c:
	.2byte	0x1C28
	bl	sub_0801C194
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #3
	bl	sub_080CED4C
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_ccd88
.L_ccc94:
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0800E014
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_cccf6
	.2byte	0x1C34
	add	r4, #217	@ 0xd9
	ldrb	r1, [r4, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_cccf0
	ldr	r0, [pc, #48]	@ (0x80cccec)
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_ccd6e
	ldrb	r2, [r4, #0]
	lsl	r0, r2, #29
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #2
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #4
	bl	sub_080CED4C
	b	.L_ccd6e
	lsl	r0, r0, #0
	.align	2, 0
.L_cccec:
	.4byte	0xFFFF6000
.L_cccf0:
	.2byte	0x20A0
	lsl	r0, r0, #8
	b	.L_ccd06
.L_cccf6:
	.2byte	0x1C34
	add	r4, #217	@ 0xd9
	ldrb	r1, [r4, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_ccd3c
	ldr	r0, [pc, #48]	@ (0x80ccd38)
.L_ccd06:
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_ccd6e
	ldrb	r2, [r4, #0]
	lsl	r0, r2, #29
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #2
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #3
	bl	sub_080CED4C
	b	.L_ccd6e
	lsl	r0, r0, #0
	.align	2, 0
.L_ccd38:
	.4byte	0xFFFF6000
.L_ccd3c:
	.2byte	0x20A0
	lsl	r0, r0, #8
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_ccd6e
	ldrb	r2, [r4, #0]
	lsl	r0, r2, #29
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #2
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #4
	bl	sub_080CED4C
.L_ccd6e:
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60	@ 0x3c
	bne	.L_ccd88
	mov	r0, #0
	str	r0, [r5, #76]	@ 0x4c
	mov	r0, #4
	b	.L_ccd8a
.L_ccd88:
	mov	r0, #26
.L_ccd8a:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	.2byte	0x1C14
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_ccdaa
	cmp	r0, #1
	beq	.L_ccdd2
	b	.L_cce06
.L_ccdaa:
	.2byte	0x1C1A
	add	r2, #253	@ 0xfd
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C18
	add	r0, #244	@ 0xf4
	ldr	r0, [r0, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_080D0D5C
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_cce06
.L_ccdd2:
	.2byte	0x1C11
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_cce06
	.2byte	0x1C18
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_ccdf8
	.2byte	0x1C10
	.2byte	0x1C19
	mov	r2, #0
	bl	sub_080CED4C
	b	.L_cce02
.L_ccdf8:
	.2byte	0x1C10
	.2byte	0x1C19
	mov	r2, #14
	bl	sub_080CED4C
.L_cce02:
	mov	r0, #4
	b	.L_cce08
.L_cce06:
	mov	r0, #26
.L_cce08:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_cce26
	b	.L_cd00c
.L_cce26:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80cce30)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_cce30:
	.4byte	.L_cce34
.L_cce34:
	ldmia	r6, {r2, r3, r6}
	lsr	r4, r1, #32
	ldmia	r6!, {r2, r3, r7}
	lsr	r4, r1, #32
	ldmia	r6!, {r1, r5, r7}
	lsr	r4, r1, #32
	ldmia	r6, {r2, r3, r4, r5, r6, r7}
	lsr	r4, r1, #32
	ldmia	r7, {r1, r2, r3, r4, r5, r7}
	lsr	r4, r1, #32
	ldmia	r7, {r1, r2, r3, r4, r6, r7}
	lsr	r4, r1, #32
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080CFB28
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	strb	r0, [r1, #0]
	.2byte	0x1C28
	add	r0, #215	@ 0xd7
	ldrb	r4, [r0, #0]
	cmp	r4, #1
	bne	.L_cce86
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #15
	bl	sub_080CED4C
	.2byte	0x1C28
	add	r0, #239	@ 0xef
	strb	r4, [r0, #0]
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_080CED90
	.2byte	0x1C29
	add	r1, #235	@ 0xeb
	mov	r0, #0
	strb	r0, [r1, #0]
.L_cce86:
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	b	.L_ccfd6
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_cce9c
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_cd00c
.L_cce9c:
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	b	.L_ccfd6
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080CFA70
	strb	r0, [r7, #6]
	ldrb	r1, [r7, #5]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #5]
	.2byte	0x1C28
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_ccecc
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #9
	bl	sub_080CED4C
	b	.L_ccee8
.L_ccecc:
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #16
	bl	sub_080CED4C
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #6
	bl	sub_080CED90
	.2byte	0x1C29
	add	r1, #235	@ 0xeb
	mov	r0, #1
	strb	r0, [r1, #0]
.L_ccee8:
	.2byte	0x1C28
	add	r0, #244	@ 0xf4
	ldr	r0, [r0, #0]
	mov	r1, #1
	mov	r2, #0
	bl	sub_080D0D5C
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	b	.L_ccfd6
	.2byte	0x1C28
	add	r0, #217	@ 0xd9
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_ccf0c
	b	.L_cd00c
.L_ccf0c:
	mov	r4, sp
	add	r4, #5
	.2byte	0x1C30
	.2byte	0x1C29
	add	r2, sp, #4
	.2byte	0x1C23
	bl	sub_080CF968
	.2byte	0x1C28
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	.2byte	0x1C21
	cmp	r0, #0
	bne	.L_ccf3e
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r4, #1
	cmp	r0, #2
	bne	.L_ccf3a
	sub	r4, #2
.L_ccf3a:
	mov	r0, #17
	b	.L_ccf52
.L_ccf3e:
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r4, #1
	cmp	r0, #2
	bne	.L_ccf50
	sub	r4, #2
.L_ccf50:
	mov	r0, #51	@ 0x33
.L_ccf52:
	mov	ip, r0
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	lsl	r0, r0, #8
	add	r1, sp, #4
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	orr	r2, r0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldrh	r3, [r6, #36]	@ 0x24
	add	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r6, #38]	@ 0x26
	add	r0, ip
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #129	@ 0x81
	bl	sub_0801B2C4
	.2byte	0x1C2B
	add	r3, #168	@ 0xa8
	str	r0, [r3, #0]
	.2byte	0x1C02
	add	r2, #176	@ 0xb0
	.2byte	0x1C29
	add	r1, #244	@ 0xf4
	ldr	r1, [r1, #0]
	str	r1, [r2, #0]
	.2byte	0x1C2A
	add	r2, #172	@ 0xac
	ldr	r1, [r2, #0]
	str	r1, [r0, #124]	@ 0x7c
	ldr	r0, [r2, #0]
	add	r0, #128	@ 0x80
	ldr	r1, [r3, #0]
	str	r1, [r0, #0]
	ldrb	r1, [r7, #5]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #5]
	add	r2, #81	@ 0x51
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	b	.L_ccfd6
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_cd00c
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
.L_ccfd6:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_cd00c
	.2byte	0x1C28
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_ccff4
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #10
	bl	sub_080CED4C
	b	.L_cd008
.L_ccff4:
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #17
	bl	sub_080CED4C
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #7
	bl	sub_080CED90
.L_cd008:
	mov	r0, #5
	b	.L_cd00e
.L_cd00c:
	mov	r0, #26
.L_cd00e:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #124	@ 0x7c
	add	r0, r0, r5
	mov	r8, r0
	.2byte	0x1C20
	add	r0, #168	@ 0xa8
	ldr	r2, [r0, #0]
	mov	r1, #124	@ 0x7c
	add	r1, r1, r2
	mov	r9, r1
	.2byte	0x1C2E
	add	r6, #116	@ 0x74
	ldrb	r0, [r6, #0]
	cmp	r0, #49	@ 0x31
	bhi	.L_cd0d0
	mov	r0, r8
	ldrb	r1, [r0, #5]
	mov	r0, #2
	and	r0, r1
	.2byte	0x1C0B
	cmp	r0, #0
	beq	.L_cd060
	mov	r0, #3
	neg	r0, r0
	and	r0, r3
	mov	r1, r8
	strb	r0, [r1, #5]
	mov	r0, #100	@ 0x64
	strb	r0, [r6, #0]
	b	.L_cd0d0
.L_cd060:
	mov	r0, #4
	and	r0, r3
	cmp	r0, #0
	bne	.L_cd088
.L_cd068:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.L_cd074
	ldrh	r0, [r2, #22]
	cmp	r0, #129	@ 0x81
	beq	.L_cd088
.L_cd074:
	.2byte	0x1C20
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cd082
	mov	r0, #50	@ 0x32
	b	.L_cd084
.L_cd082:
	mov	r0, #60	@ 0x3c
.L_cd084:
	strb	r0, [r6, #0]
	b	.L_cd0b8
.L_cd088:
	mov	r0, r9
	add	r0, #33	@ 0x21
	ldrb	r1, [r0, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_cd09e
	mov	r0, #4
	and	r0, r3
	cmp	r0, #0
	beq	.L_cd0d0
.L_cd09e:
	.2byte	0x1C20
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cd0b0
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	mov	r0, #70	@ 0x46
	b	.L_cd0b6
.L_cd0b0:
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	mov	r0, #80	@ 0x50
.L_cd0b6:
	strb	r0, [r1, #0]
.L_cd0b8:
	.2byte	0x1C29
	add	r1, #119	@ 0x77
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #2
	strb	r0, [r1, #0]
	.2byte	0x1C22
	add	r2, #253	@ 0xfd
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
.L_cd0d0:
	.2byte	0x1C20
	add	r0, #215	@ 0xd7
	ldrb	r1, [r0, #0]
	.2byte	0x1C06
	cmp	r1, #1
	bne	.L_cd0ee
	ldr	r0, [r4, #48]	@ 0x30
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_cd0ee
	.2byte	0x1C28
	.2byte	0x1C21
.L_cd0e8:
	mov	r2, #6
	.2byte	0xF001
.L_cd0ec:
	.2byte	0xFE51
.L_cd0ee:
	.2byte	0x1C28
.L_cd0f0:
	add	r0, #116	@ 0x74
	ldrb	r1, [r0, #0]
.L_cd0f4:
	.2byte	0x1C07
	cmp	r1, #103	@ 0x67
.L_cd0f8:
	bls	.L_cd0fc
	b	.L_cd5e8
.L_cd0fc:
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x80cd108)
.L_cd100:
	add	r0, r0, r1
	ldr	r0, [r0, #0]
.L_cd104:
	mov	pc, r0
	lsl	r0, r0, #0
.L_cd108:
	bne	.L_cd124
	lsr	r4, r1, #32
.L_cd10c:
	bcs	.L_cd068
	lsr	r4, r1, #32
.L_cd110:
	bcc	.L_cd174
	lsr	r4, r1, #32
.L_cd114:
	bpl	.L_cd0e8
	lsr	r4, r1, #32
.L_cd118:
	bpl	.L_cd0ec
	lsr	r4, r1, #32
.L_cd11c:
	bpl	.L_cd0f0
	lsr	r4, r1, #32
.L_cd120:
	bpl	.L_cd0f4
	lsr	r4, r1, #32
.L_cd124:
	bpl	.L_cd0f8
	lsr	r4, r1, #32
.L_cd128:
	bpl	.L_cd0fc
	lsr	r4, r1, #32
.L_cd12c:
	bpl	.L_cd100
	lsr	r4, r1, #32
.L_cd130:
	bpl	.L_cd104
	lsr	r4, r1, #32
.L_cd134:
	bpl	.L_cd108
	lsr	r4, r1, #32
.L_cd138:
	bpl	.L_cd10c
	lsr	r4, r1, #32
.L_cd13c:
	bpl	.L_cd110
	lsr	r4, r1, #32
.L_cd140:
	bpl	.L_cd114
	lsr	r4, r1, #32
.L_cd144:
	bpl	.L_cd118
	lsr	r4, r1, #32
.L_cd148:
	bpl	.L_cd11c
	lsr	r4, r1, #32
.L_cd14c:
	bpl	.L_cd120
	lsr	r4, r1, #32
.L_cd150:
	bpl	.L_cd124
	lsr	r4, r1, #32
.L_cd154:
	bpl	.L_cd128
	lsr	r4, r1, #32
.L_cd158:
	bpl	.L_cd12c
	lsr	r4, r1, #32
.L_cd15c:
	bpl	.L_cd130
	lsr	r4, r1, #32
.L_cd160:
	bpl	.L_cd134
	lsr	r4, r1, #32
.L_cd164:
	bpl	.L_cd138
	lsr	r4, r1, #32
.L_cd168:
	bpl	.L_cd13c
	lsr	r4, r1, #32
.L_cd16c:
	bpl	.L_cd140
	lsr	r4, r1, #32
.L_cd170:
	bpl	.L_cd144
	lsr	r4, r1, #32
.L_cd174:
	bpl	.L_cd148
	lsr	r4, r1, #32
.L_cd178:
	bpl	.L_cd14c
	lsr	r4, r1, #32
.L_cd17c:
	bpl	.L_cd150
	lsr	r4, r1, #32
.L_cd180:
	bpl	.L_cd154
	lsr	r4, r1, #32
.L_cd184:
	bpl	.L_cd158
	lsr	r4, r1, #32
.L_cd188:
	bpl	.L_cd15c
	lsr	r4, r1, #32
.L_cd18c:
	bpl	.L_cd160
	lsr	r4, r1, #32
.L_cd190:
	bpl	.L_cd164
	lsr	r4, r1, #32
.L_cd194:
	bpl	.L_cd168
	lsr	r4, r1, #32
.L_cd198:
	bpl	.L_cd16c
	lsr	r4, r1, #32
.L_cd19c:
	bpl	.L_cd170
	lsr	r4, r1, #32
.L_cd1a0:
	bpl	.L_cd174
	lsr	r4, r1, #32
.L_cd1a4:
	bpl	.L_cd178
	lsr	r4, r1, #32
	bpl	.L_cd17c
	lsr	r4, r1, #32
	bpl	.L_cd180
	lsr	r4, r1, #32
	bpl	.L_cd184
	lsr	r4, r1, #32
	bpl	.L_cd188
	lsr	r4, r1, #32
.L_cd1b8:
	bpl	.L_cd18c
	lsr	r4, r1, #32
.L_cd1bc:
	bpl	.L_cd190
	lsr	r4, r1, #32
.L_cd1c0:
	bpl	.L_cd194
	lsr	r4, r1, #32
.L_cd1c4:
	bpl	.L_cd198
	lsr	r4, r1, #32
.L_cd1c8:
	bpl	.L_cd19c
	lsr	r4, r1, #32
.L_cd1cc:
	bpl	.L_cd1a0
	lsr	r4, r1, #32
	bpl	.L_cd1a4
	lsr	r4, r1, #32
.L_cd1d4:
	bcc	.L_cd290
	lsr	r4, r1, #32
.L_cd1d8:
	bcc	.L_cd2a0
	lsr	r4, r1, #32
.L_cd1dc:
	bcc	.L_cd2d8
	lsr	r4, r1, #32
.L_cd1e0:
	bmi	.L_cd0f0
	lsr	r4, r1, #32
.L_cd1e4:
	bpl	.L_cd1b8
	lsr	r4, r1, #32
.L_cd1e8:
	bpl	.L_cd1bc
	lsr	r4, r1, #32
.L_cd1ec:
	bpl	.L_cd1c0
	lsr	r4, r1, #32
.L_cd1f0:
	bpl	.L_cd1c4
	lsr	r4, r1, #32
.L_cd1f4:
	bpl	.L_cd1c8
	lsr	r4, r1, #32
	bpl	.L_cd1cc
	lsr	r4, r1, #32
	bcc	.L_cd1e4
	lsr	r4, r1, #32
.L_cd200:
	bmi	.L_cd214
	lsr	r4, r1, #32
.L_cd204:
	bpl	.L_cd1d8
	lsr	r4, r1, #32
.L_cd208:
	bpl	.L_cd1dc
	lsr	r4, r1, #32
.L_cd20c:
	bpl	.L_cd1e0
	lsr	r4, r1, #32
.L_cd210:
	bpl	.L_cd1e4
	lsr	r4, r1, #32
.L_cd214:
	bpl	.L_cd1e8
	lsr	r4, r1, #32
.L_cd218:
	bpl	.L_cd1ec
	lsr	r4, r1, #32
.L_cd21c:
	bpl	.L_cd1f0
	lsr	r4, r1, #32
	bpl	.L_cd1f4
	lsr	r4, r1, #32
	bmi	.L_cd2bc
	lsr	r4, r1, #32
.L_cd228:
	bmi	.L_cd138
	lsr	r4, r1, #32
.L_cd22c:
	bpl	.L_cd200
	lsr	r4, r1, #32
.L_cd230:
	bpl	.L_cd204
	lsr	r4, r1, #32
.L_cd234:
	bpl	.L_cd208
	lsr	r4, r1, #32
.L_cd238:
	bpl	.L_cd20c
	lsr	r4, r1, #32
.L_cd23c:
	bpl	.L_cd210
	lsr	r4, r1, #32
.L_cd240:
	bpl	.L_cd214
	lsr	r4, r1, #32
.L_cd244:
	bpl	.L_cd218
	lsr	r4, r1, #32
.L_cd248:
	bpl	.L_cd21c
	lsr	r4, r1, #32
.L_cd24c:
	bmi	.L_cd320
	lsr	r4, r1, #32
.L_cd250:
	bmi	.L_cd160
	lsr	r4, r1, #32
.L_cd254:
	bpl	.L_cd228
	lsr	r4, r1, #32
.L_cd258:
	bpl	.L_cd22c
	lsr	r4, r1, #32
.L_cd25c:
	bpl	.L_cd230
	lsr	r4, r1, #32
.L_cd260:
	bpl	.L_cd234
	lsr	r4, r1, #32
.L_cd264:
	bpl	.L_cd238
	lsr	r4, r1, #32
.L_cd268:
	bpl	.L_cd23c
	lsr	r4, r1, #32
.L_cd26c:
	bpl	.L_cd240
	lsr	r4, r1, #32
	bpl	.L_cd244
	lsr	r4, r1, #32
	bpl	.L_cd248
	lsr	r4, r1, #32
	bpl	.L_cd24c
	lsr	r4, r1, #32
	bpl	.L_cd250
	lsr	r4, r1, #32
	bpl	.L_cd254
	lsr	r4, r1, #32
	bpl	.L_cd258
	lsr	r4, r1, #32
	bpl	.L_cd25c
	lsr	r4, r1, #32
	bpl	.L_cd260
	lsr	r4, r1, #32
.L_cd290:
	bpl	.L_cd264
	lsr	r4, r1, #32
	bpl	.L_cd268
	lsr	r4, r1, #32
	bpl	.L_cd26c
	lsr	r4, r1, #32
	bmi	.L_cd1d4
	lsr	r4, r1, #32
.L_cd2a0:
	bmi	.L_cd228
	lsr	r4, r1, #32
	bpl	.L_cd328
	lsr	r4, r1, #32
	bpl	.L_cd1ec
	lsr	r4, r1, #32
	mov	r2, r8
	ldrb	r1, [r2, #5]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_cd2da
	ldrb	r0, [r6, #0]
	cmp	r0, #0
.L_cd2bc:
	bne	.L_cd2ca
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #11
	bl	sub_080CED4C
	b	.L_cd2d4
.L_cd2ca:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #18
	bl	sub_080CED4C
.L_cd2d4:
	ldrb	r0, [r7, #0]
	add	r0, #1
.L_cd2d8:
	strb	r0, [r7, #0]
.L_cd2da:
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_cd2e2
	b	.L_cd5e8
.L_cd2e2:
	mov	r1, r9
	ldr	r0, [r1, #24]
	ldr	r1, [pc, #64]	@ (0x80cd328)
	and	r0, r1
	ldr	r1, [pc, #64]	@ (0x80cd32c)
	cmp	r0, r1
	beq	.L_cd2f2
	b	.L_cd5e8
.L_cd2f2:
	.2byte	0x1C20
	add	r0, #168	@ 0xa8
	ldr	r0, [r0, #0]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_cd308
	neg	r0, r0
.L_cd308:
	cmp	r0, #48	@ 0x30
	ble	.L_cd30e
	b	.L_cd5e8
.L_cd30e:
	.2byte	0x1C22
	add	r2, #253	@ 0xfd
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C21
	add	r1, #235	@ 0xeb
	mov	r0, #0
.L_cd320:
	strb	r0, [r1, #0]
	mov	r0, #10
	b	.L_cd5ea
	lsl	r0, r0, #0
.L_cd328:
	lsl	r7, r7, #3
	.2byte	0xFF00
	.align	2, 0
.L_cd32c:
	.4byte	0x1000001
	mov	r0, #1
	mov	r2, r8
	ldrb	r1, [r2, #5]
	and	r0, r1
	cmp	r0, #0
	beq	.L_cd33e
	b	.L_cd5e8
.L_cd33e:
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_cd350
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #10
	bl	sub_080CED4C
	b	.L_cd3c8
.L_cd350:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #17
	bl	sub_080CED4C
	b	.L_cd3c8
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #6
	bl	sub_080CED4C
	ldr	r1, [pc, #8]	@ (0x80cd378)
	.2byte	0x1C2A
	add	r2, #117	@ 0x75
	.2byte	0x1C28
	mov	r3, #2
	b	.L_cd590
	.align	2, 0
.L_cd378:
	.4byte	0x8468568
	.2byte	0x1C2A
	add	r2, #117	@ 0x75
	mov	r0, #38	@ 0x26
	ldrsh	r6, [r5, r0]
	ldr	r1, [pc, #60]	@ (0x80cd3c4)
	.2byte	0x1C28
	mov	r3, #1
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_cd3d0
	mov	r0, #3
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #119	@ 0x77
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_cd3c8
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #8
	bl	sub_080CED4C
	b	.L_cd594
	lsl	r0, r0, #0
	.align	2, 0
.L_cd3c4:
	.4byte	0x8468568
.L_cd3c8:
	ldrb	r0, [r7, #0]
	sub	r0, #1
	strb	r0, [r7, #0]
	b	.L_cd5e8
.L_cd3d0:
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r5, r1]
	cmp	r6, r0
	blt	.L_cd3da
	b	.L_cd5e8
.L_cd3da:
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bne	.L_cd3e6
	b	.L_cd5e8
.L_cd3e6:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #7
	bl	sub_080CED4C
	b	.L_cd5e8
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #20
	bl	sub_080CED4C
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #8
	bl	sub_080CED90
	b	.L_cd594
	.2byte	0x1C20
	add	r0, #217	@ 0xd9
	ldrb	r0, [r0, #0]
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	bne	.L_cd496
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #8]
	cmp	r0, #1
	bne	.L_cd442
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_cd42a
	b	.L_cd5e8
.L_cd42a:
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
	b	.L_cd5e8
.L_cd442:
	.2byte	0x1C28
	add	r0, #117	@ 0x75
	strb	r1, [r0, #0]
	b	.L_cd5e8
	mov	r0, #253	@ 0xfd
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #13
	bl	sub_080CED4C
	.2byte	0x1C20
	add	r0, #248	@ 0xf8
	ldr	r0, [r0, #0]
	mov	r1, #1
	bl	sub_080D2610
	b	.L_cd594
	mov	r0, #253	@ 0xfd
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #21
	bl	sub_080CED4C
	.2byte	0x1C20
	add	r0, #248	@ 0xf8
	ldr	r0, [r0, #0]
	mov	r1, #1
	bl	sub_080D2610
	b	.L_cd594
	.2byte	0x1C20
	add	r0, #217	@ 0xd9
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_cd496
	b	.L_cd5e8
.L_cd496:
	mov	r0, #3
	b	.L_cd5ea
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	.2byte	0x1C22
	add	r2, #253	@ 0xfd
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #5
	bl	sub_080CED4C
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_cd4d8
	b	.L_cd5e8
.L_cd4d8:
	ldr	r3, [pc, #88]	@ (0x80cd534)
	.2byte	0x1C2C
	add	r4, #119	@ 0x77
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrh	r0, [r0, #0]
	ldrh	r2, [r5, #36]	@ 0x24
	add	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #72]	@ (0x80cd538)
	ldr	r1, [sp, #0]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrh	r0, [r0, #2]
	ldrh	r2, [r5, #38]	@ 0x26
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, [pc, #52]	@ (0x80cd53c)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_cd5e8
	b	.L_cd594
	lsl	r0, r0, #0
	.align	2, 0
.L_cd534:
	.4byte	0x8471238
	.align	2, 0
.L_cd538:
	.4byte	0xFFFF0000
	.align	2, 0
.L_cd53c:
	.4byte	0xFFFF
	ldrh	r0, [r5, #36]	@ 0x24
	sub	r0, #24
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r1, [r5, #38]	@ 0x26
	mov	r0, sp
	strh	r1, [r0, #2]
	mov	r0, #117	@ 0x75
	add	r0, r0, r5
	mov	r9, r0
	add	r4, #253	@ 0xfd
	mov	r8, r4
	mov	r4, sp
	mov	r6, #4
.L_cd55c:
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	ldrh	r0, [r4, #0]
	add	r0, #12
	strh	r0, [r4, #0]
	sub	r6, #1
	cmp	r6, #0
	bge	.L_cd55c
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r1, r8
	ldrb	r0, [r1, #0]
	mov	r1, #1
	orr	r0, r1
	mov	r2, r8
	strb	r0, [r2, #0]
	ldr	r1, [pc, #16]	@ (0x80cd59c)
	.2byte	0x1C28
	mov	r2, r9
	mov	r3, #1
.L_cd590:
	bl	sub_0801CD90
.L_cd594:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_cd5e8
	.align	2, 0
.L_cd59c:
	.4byte	0x846854C
	.2byte	0x1C2C
	add	r4, #117	@ 0x75
	ldrb	r6, [r4, #0]
	ldr	r1, [pc, #36]	@ (0x80cd5cc)
	.2byte	0x1C28
	.2byte	0x1C22
	mov	r3, #2
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_cd5d0
	mov	r0, #3
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
	mov	r0, #6
	b	.L_cd5ea
	.align	2, 0
.L_cd5cc:
	.4byte	0x846854C
.L_cd5d0:
	ldrb	r4, [r4, #0]
	cmp	r6, r4
	beq	.L_cd5e8
	mov	r0, #3
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
.L_cd5e8:
	mov	r0, #26
.L_cd5ea:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C2A
	add	r2, #217	@ 0xd9
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C26
	add	r6, #116	@ 0x74
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_cd61c
	cmp	r0, #1
	beq	.L_cd666
	b	.L_cd6a4
.L_cd61c:
	ldr	r0, [pc, #120]	@ (0x80cd698)
	ldr	r1, [r4, #12]
	ldr	r2, [pc, #120]	@ (0x80cd69c)
	mov	r7, #36	@ 0x24
	ldrsh	r3, [r4, r7]
	str	r3, [sp, #0]
	ldrh	r3, [r4, #38]	@ 0x26
	sub	r3, #64	@ 0x40
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	mov	r3, #24
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	.2byte	0x1C29
	add	r1, #176	@ 0xb0
	str	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #12
	bl	sub_080CED4C
	.2byte	0x1C28
	add	r0, #244	@ 0xf4
	ldr	r0, [r0, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_080D0D5C
	ldr	r0, [pc, #68]	@ (0x80cd6a0)
	bl	sub_08029E54
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_cd666:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #90	@ 0x5a
	bls	.L_cd6a4
	.2byte	0x1C2A
	add	r2, #217	@ 0xd9
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C2C
	add	r4, #176	@ 0xb0
	ldr	r0, [r4, #0]
	bl	sub_0801B1C4
	mov	r0, #0
	str	r0, [r4, #0]
	mov	r0, #3
	b	.L_cd6a6
	.align	2, 0
.L_cd698:
	.4byte	0x8233B30
	.align	2, 0
.L_cd69c:
	.4byte	0x141
	.align	2, 0
.L_cd6a0:
	.4byte	0x119
.L_cd6a4:
	mov	r0, #26
.L_cd6a6:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_cd6ec
	cmp	r0, #1
	bgt	.L_cd6cc
	cmp	r0, #0
	beq	.L_cd6d2
	b	.L_cd7a0
.L_cd6cc:
	cmp	r0, #2
	beq	.L_cd780
	b	.L_cd7a0
.L_cd6d2:
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	beq	.L_cd6e6
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #5
	bl	sub_080CED4C
.L_cd6e6:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_cd6ec:
	.2byte	0x1C20
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_cd766
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	.2byte	0x1C30
	add	r0, #224	@ 0xe0
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #35	@ 0x23
	cmp	r1, r0
	bgt	.L_cd7a0
	.2byte	0x1C20
	bl	sub_080561A4
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E7C4
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_cd73e
	ldr	r0, [r4, #12]
	mov	r1, #5
	neg	r1, r1
	mov	r2, #3
	neg	r2, r2
	bl	sub_080323AC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #8
	b	.L_cd750
.L_cd73e:
	ldr	r0, [r4, #12]
	mov	r2, #3
	neg	r2, r2
	mov	r1, #5
	bl	sub_080323AC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
.L_cd750:
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #23
	bl	sub_08029E54
.L_cd766:
	.2byte	0x1C32
	add	r2, #217	@ 0xd9
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_cd7a0
.L_cd780:
	.2byte	0x1C32
	add	r2, #217	@ 0xd9
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C31
	add	r1, #219	@ 0xdb
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #252	@ 0xfc
	bl	sub_0802A0B0
	mov	r0, #3
	b	.L_cd7a2
.L_cd7a0:
	mov	r0, #26
.L_cd7a2:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C26
	add	r6, #116	@ 0x74
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_cd824
	cmp	r0, #1
	bgt	.L_cd7c6
	cmp	r0, #0
	beq	.L_cd7cc
	b	.L_cd88c
.L_cd7c6:
	cmp	r0, #2
	beq	.L_cd876
	b	.L_cd88c
.L_cd7cc:
	.2byte	0x1C20
	bl	sub_080561A4
	.2byte	0x1C29
	add	r1, #215	@ 0xd7
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080CED28
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	bl	sub_0804D1C8
	mov	r0, #31
	bl	sub_08029E54
	ldr	r1, [pc, #44]	@ (0x80cd820)
	.2byte	0x1C22
	add	r2, #117	@ 0x75
	.2byte	0x1C20
	mov	r3, #1
	bl	sub_0801CD90
	.2byte	0x1C2A
	add	r2, #217	@ 0xd9
	ldrb	r0, [r2, #0]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #14
	bl	sub_080CED4C
	mov	r0, #251	@ 0xfb
	bl	sub_08029E54
	b	.L_cd850
	lsl	r0, r0, #0
	.align	2, 0
.L_cd820:
	.4byte	0x84684F8
.L_cd824:
	.2byte	0x1C25
	add	r5, #117	@ 0x75
	ldrb	r7, [r5, #0]
	ldr	r1, [pc, #44]	@ (0x80cd858)
	.2byte	0x1C20
	.2byte	0x1C2A
	mov	r3, #2
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_cd85c
	mov	r0, #3
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r5, #0]
.L_cd850:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_cd88c
	.align	2, 0
.L_cd858:
	.4byte	0x84684F8
.L_cd85c:
	ldrb	r5, [r5, #0]
	cmp	r7, r5
	beq	.L_cd88c
	mov	r0, #3
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
	b	.L_cd88c
.L_cd876:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_cd88c
	mov	r0, #9
	b	.L_cd88e
.L_cd88c:
	mov	r0, #26
.L_cd88e:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	.2byte	0x1C2F
	add	r7, #116	@ 0x74
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_cd8ae
	cmp	r0, #1
	beq	.L_cd928
	b	.L_cd958
.L_cd8ae:
	.2byte	0x1C28
	add	r0, #86	@ 0x56
	mov	r1, #100	@ 0x64
	strh	r1, [r0, #0]
	add	r0, #2
	strh	r1, [r0, #0]
	ldr	r0, [r5, #12]
	bl	sub_0807DA84
	strb	r0, [r4, #4]
	.2byte	0x1C30
	add	r0, #215	@ 0xd7
	mov	r4, #1
	strb	r4, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #15
	bl	sub_080CED4C
	mov	r0, #74	@ 0x4a
	bl	sub_08012810
	ldr	r2, [r6, #48]	@ 0x30
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #27
	bl	sub_08012884
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #15
	bl	sub_080CED4C
	.2byte	0x1C30
	add	r0, #239	@ 0xef
	strb	r4, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #2
	bl	sub_080CED90
	ldr	r0, [pc, #24]	@ (0x80cd924)
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080CFC34
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_cd958
	.align	2, 0
.L_cd924:
	.4byte	0xFFFF0000
.L_cd928:
	.2byte	0x6CA8
	ldr	r1, [r5, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r5, #72]	@ 0x48
	.2byte	0x1C28
	bl	sub_0801CEE4
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r5, r0]
	.2byte	0x1C32
	add	r2, #212	@ 0xd4
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	sub	r0, #64	@ 0x40
	cmp	r1, r0
	bgt	.L_cd958
	ldrh	r0, [r2, #0]
	sub	r0, #64	@ 0x40
	strh	r0, [r5, #38]	@ 0x26
	.2byte	0x1C28
	bl	sub_0801CECC
	mov	r0, #4
	b	.L_cd95a
.L_cd958:
	mov	r0, #26
.L_cd95a:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C2A
	add	r2, #217	@ 0xd9
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C26
	add	r6, #116	@ 0x74
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_cd9c8
	cmp	r0, #1
	bgt	.L_cd988
	cmp	r0, #0
	beq	.L_cd98e
	b	.L_cda22
.L_cd988:
	cmp	r0, #2
	beq	.L_cd9f8
	b	.L_cda22
.L_cd98e:
	.2byte	0x1C29
	add	r1, #235	@ 0xeb
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #19
	bl	sub_080CED4C
	.2byte	0x1C29
	add	r1, #239	@ 0xef
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #5
	bl	sub_080CED90
	.2byte	0x1C29
	add	r1, #208	@ 0xd0
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r1, #0]
	ldr	r0, [pc, #8]	@ (0x80cd9c4)
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	bl	sub_0801CECC
	b	.L_cd9f0
	.align	2, 0
.L_cd9c4:
	.4byte	0xFFFA0000
.L_cd9c8:
	.2byte	0x6CA0
	ldr	r1, [r4, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	bl	sub_0801CEE4
	.2byte	0x1C28
	add	r0, #210	@ 0xd2
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	cmp	r0, #48	@ 0x30
	ble	.L_cda22
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080CFC34
.L_cd9f0:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_cda22
.L_cd9f8:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080CFC58
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080CFB7C
	.2byte	0x1C22
	add	r2, #117	@ 0x75
	ldrb	r1, [r2, #0]
	add	r1, #1
	strb	r1, [r2, #0]
	ldrb	r1, [r2, #0]
	cmp	r1, r0
	ble	.L_cda22
	.2byte	0x1C20
	bl	sub_0801CECC
	mov	r0, #11
	b	.L_cda24
.L_cda22:
	mov	r0, #26
.L_cda24:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	.2byte	0x1C0F
	bl	sub_080CFBB8
	mov	r8, r0
	.2byte	0x1C26
	add	r6, #116	@ 0x74
	ldrb	r5, [r6, #0]
	cmp	r5, #0
	beq	.L_cda4c
	cmp	r5, #1
	beq	.L_cda6c
	b	.L_cdab8
.L_cda4c:
	.2byte	0x1C20
	bl	sub_0801CECC
	.2byte	0x1C20
	bl	sub_0801C194
	.2byte	0x1C39
	add	r1, #208	@ 0xd0
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #115	@ 0x73
	strb	r5, [r0, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_cda6c:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_cda86
	mov	r0, r8
	ldrh	r1, [r0, #2]
	lsl	r1, r1, #8
	ldr	r0, [r4, #68]	@ 0x44
	sub	r0, r0, r1
	b	.L_cda90
.L_cda86:
	mov	r2, r8
	ldrh	r1, [r2, #2]
	lsl	r1, r1, #8
	ldr	r0, [r4, #68]	@ 0x44
	add	r0, r0, r1
.L_cda90:
	str	r0, [r4, #68]	@ 0x44
	.2byte	0x1C20
	bl	sub_0801CEE4
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r4, r1]
	.2byte	0x1C39
	add	r1, #208	@ 0xd0
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r0, r0, r1
	cmp	r0, #0
	bge	.L_cdaac
	neg	r0, r0
.L_cdaac:
	mov	r1, r8
	ldrh	r1, [r1, #0]
	cmp	r0, r1
	blt	.L_cdab8
	mov	r0, #12
	b	.L_cdaba
.L_cdab8:
	mov	r0, #26
.L_cdaba:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C06
	mov	r8, r1
	mov	r4, r8
	add	r4, #217	@ 0xd9
	ldrb	r0, [r4, #0]
	mov	r7, #3
	neg	r7, r7
	.2byte	0x1C39
	and	r1, r0
	strb	r1, [r4, #0]
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C35
	add	r5, #116	@ 0x74
	ldrb	r2, [r5, #0]
	cmp	r2, #1
	beq	.L_cdb8e
	cmp	r2, #1
	bgt	.L_cdafc
	cmp	r2, #0
	beq	.L_cdb02
	b	.L_cdbde
.L_cdafc:
	cmp	r2, #2
	beq	.L_cdba4
	b	.L_cdbde
.L_cdb02:
	.2byte	0x1C30
	bl	sub_0801CECC
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080CFBF4
	.2byte	0x1C02
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_cdb30
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r6, r3]
	sub	r7, r1, r0
	add	r7, r7, r2
	b	.L_cdb3e
.L_cdb30:
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r6, r3]
	sub	r7, r1, r0
	sub	r7, r7, r2
.L_cdb3e:
	mov	r0, r8
	add	r0, #212	@ 0xd4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r6, r2]
	add	r1, #48	@ 0x30
	sub	r0, r0, r1
	lsl	r0, r0, #16
	mov	r5, #160	@ 0xa0
	lsl	r5, r5, #11
	.2byte	0x1C29
	bl	sub_080F8FF0
	.2byte	0x1C04
	lsl	r0, r7, #16
	.2byte	0x1C21
	bl	sub_080F8FF0
	str	r0, [r6, #76]	@ 0x4c
	str	r5, [r6, #80]	@ 0x50
	.2byte	0x1C30
	add	r0, #117	@ 0x75
	strb	r4, [r0, #0]
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #23
.L_cdb74:
	bl	sub_080CED4C
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #3
	bl	sub_080CED90
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_cdbde
.L_cdb8e:
	ldrb	r0, [r4, #0]
	and	r2, r0
	cmp	r2, #0
	beq	.L_cdbde
	mov	r0, #109	@ 0x6d
.L_cdb98:
	bl	sub_08029E54
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_cdbde
.L_cdba4:
	ldrb	r0, [r4, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #0]
.L_cdbac:
	ldr	r0, [r6, #68]	@ 0x44
	ldr	r1, [r6, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r6, #68]	@ 0x44
	ldr	r0, [r6, #72]	@ 0x48
	ldr	r1, [r6, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r6, #72]	@ 0x48
	.2byte	0x1C30
	bl	sub_0801CEE4
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_cdbde
	ldrb	r1, [r4, #0]
	.2byte	0x1C38
	and	r0, r1
	strb	r0, [r4, #0]
	mov	r0, #13
	b	.L_cdbe0
.L_cdbde:
	mov	r0, #26
.L_cdbe0:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0C
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_cdbfe
.L_cdbfc:
	b	.L_cdd4a
.L_cdbfe:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80cdc08)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_cdc08:
	.4byte	.L_cdc0c
.L_cdc0c:
	bgt	.L_cdc58
	lsr	r4, r1, #32
	bgt	.L_cdce8
	lsr	r4, r1, #32
	bgt	.L_cdb74
	lsr	r4, r1, #32
	bgt	.L_cdbac
	lsr	r4, r1, #32
	bgt	.L_cdbfc
	lsr	r4, r1, #32
	ble	.L_cdca0
	lsr	r4, r1, #32
.L_cdc24:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_cdc3c
	ldr	r0, [pc, #4]	@ (0x80cdc38)
	b	.L_cdc40
	lsl	r0, r0, #0
	.align	2, 0
.L_cdc38:
	.4byte	0xFFF80000
.L_cdc3c:
	.2byte	0x2080
	lsl	r0, r0, #12
.L_cdc40:
	str	r0, [r5, #76]	@ 0x4c
	mov	r0, #0
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #14
	bl	sub_080CED4C
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #2
	.2byte	0xF001
.L_cdc58:
	.2byte	0xF89B
	mov	r0, #109	@ 0x6d
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #32
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r0, #32
	strh	r0, [r4, #2]
	ldrh	r0, [r4, #4]
	sub	r0, #32
	strh	r0, [r4, #4]
	ldrh	r0, [r4, #6]
	add	r0, #32
	strh	r0, [r4, #6]
	.2byte	0x1C29
	add	r1, #60	@ 0x3c
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_cdd32
	ldr	r0, [r5, #68]	@ 0x44
.L_cdca0:
	ldr	r1, [r5, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r5, #68]	@ 0x44
	.2byte	0x1C28
	bl	sub_0801CEE4
	b	.L_cdd4a
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_cdd4a
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_cdd36
	.2byte	0x1C28
	bl	sub_0801C194
	ldr	r0, [r5, #76]	@ 0x4c
	neg	r0, r0
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C20
	add	r0, #212	@ 0xd4
	ldrh	r0, [r0, #0]
	sub	r0, #64	@ 0x40
	strh	r0, [r5, #38]	@ 0x26
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C29
	add	r1, #116	@ 0x74
.L_cdce8:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r1, [r5, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r5, #68]	@ 0x44
	.2byte	0x1C28
	bl	sub_0801CEE4
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_cdd1e
	.2byte	0x1C20
	add	r0, #204	@ 0xcc
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	ldrh	r2, [r0, #0]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bgt	.L_cdd4a
	b	.L_cdd30
.L_cdd1e:
	.2byte	0x1C20
	add	r0, #200	@ 0xc8
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	ldrh	r2, [r0, #0]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	blt	.L_cdd4a
.L_cdd30:
	strh	r2, [r5, #36]	@ 0x24
.L_cdd32:
	.2byte	0x1C29
	add	r1, #116	@ 0x74
.L_cdd36:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_cdd4a
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080CFC34
	mov	r0, #4
	b	.L_cdd4c
.L_cdd4a:
	mov	r0, #26
.L_cdd4c:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C05
	mov	r8, r1
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_cdd6e
	cmp	r0, #1
	beq	.L_cde3c
	b	.L_cde74
.L_cdd6e:
	.2byte	0x1C28
	bl	sub_0801CECC
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800FCD8
	mov	r0, #4
	ldrsh	r2, [r4, r0]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	sub	r0, r0, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r2, r2, r0
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, r2
	bge	.L_cddb0
	mov	r0, r8
	add	r0, #192	@ 0xc0
	ldr	r2, [r0, #0]
	mov	r1, r8
	add	r1, #218	@ 0xda
	mov	r0, #3
	b	.L_cddbc
.L_cddb0:
	mov	r0, r8
	add	r0, #188	@ 0xbc
	ldr	r2, [r0, #0]
	mov	r1, r8
	add	r1, #218	@ 0xda
	mov	r0, #2
.L_cddbc:
	strb	r0, [r1, #0]
	ldrh	r0, [r5, #36]	@ 0x24
	sub	r0, r2, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #164]	@ (0x80cde6c)
	and	r2, r1
	orr	r2, r0
	asr	r0, r2, #16
	ldrh	r1, [r5, #38]	@ 0x26
	sub	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r1, [pc, #152]	@ (0x80cde70)
	and	r2, r1
	orr	r2, r0
	lsl	r0, r2, #16
	asr	r7, r0, #16
	.2byte	0x1C38
	cmp	r7, #0
	bge	.L_cdde6
	neg	r0, r7
.L_cdde6:
	asr	r6, r2, #16
	.2byte	0x1C31
	cmp	r6, #0
	bge	.L_cddf0
	neg	r1, r6
.L_cddf0:
	bl	sub_08048390
	mov	r1, #6
	bl	sub_080F8FF0
	.2byte	0x1C04
	lsl	r0, r7, #16
	.2byte	0x1C21
	bl	sub_080F8FF0
	str	r0, [r5, #76]	@ 0x4c
	lsl	r0, r6, #16
	.2byte	0x1C21
	bl	sub_080F8FF0
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	add	r0, #117	@ 0x75
	strb	r4, [r0, #0]
	.2byte	0x1C28
	mov	r1, r8
	mov	r2, #22
	bl	sub_080CED4C
	mov	r1, r8
	add	r1, #239	@ 0xef
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, r8
	mov	r2, #2
	bl	sub_080CED90
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_cde3c:
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r1, [r5, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r5, #68]	@ 0x44
	ldr	r0, [r5, #72]	@ 0x48
	ldr	r1, [r5, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r5, #72]	@ 0x48
	.2byte	0x1C28
	bl	sub_0801CEE4
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_cde74
	.2byte	0x1C28
	bl	sub_0801CECC
	mov	r0, #15
	b	.L_cde76
	.align	2, 0
.L_cde6c:
	.4byte	0xFFFF0000
	.align	2, 0
.L_cde70:
	.4byte	0xFFFF
.L_cde74:
	mov	r0, #26
.L_cde76:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0F
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C2E
	add	r6, #116	@ 0x74
	ldrb	r4, [r6, #0]
	cmp	r4, #1
	beq	.L_cdec8
	cmp	r4, #1
	bgt	.L_cdea8
	cmp	r4, #0
	beq	.L_cdeae
	b	.L_cdff6
.L_cdea8:
	cmp	r4, #2
	beq	.L_cdf7c
	b	.L_cdff6
.L_cdeae:
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C28
	bl	sub_0801C194
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	strb	r4, [r0, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_cdff6
.L_cdec8:
	.2byte	0x1C2C
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	mov	r1, #4
	bl	sub_080050F4
	.2byte	0x1C29
	add	r1, #74	@ 0x4a
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	ldrb	r0, [r4, #0]
	add	r0, #10
	strb	r0, [r4, #0]
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #149	@ 0x95
	bls	.L_cdefe
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #16
	b	.L_cdff8
.L_cdefe:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_cdf10
	neg	r1, r1
.L_cdf10:
	cmp	r1, #64	@ 0x40
	bgt	.L_cdff6
	.2byte	0x1C3B
	add	r3, #218	@ 0xda
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #2
	bne	.L_cdf34
	.2byte	0x1C38
	add	r0, #192	@ 0xc0
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]	@ 0x24
	sub	r0, r0, r1
	.2byte	0x1C3A
	add	r2, #230	@ 0xe6
	strh	r0, [r2, #0]
	mov	r0, #3
	b	.L_cdf46
.L_cdf34:
	.2byte	0x1C38
	add	r0, #188	@ 0xbc
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]	@ 0x24
	sub	r0, r0, r1
	.2byte	0x1C3A
	add	r2, #230	@ 0xe6
	strh	r0, [r2, #0]
	mov	r0, #2
.L_cdf46:
	strb	r0, [r3, #0]
	.2byte	0x1C0B
	.2byte	0x1C3A
	add	r2, #230	@ 0xe6
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	mov	r4, #0
	strh	r0, [r2, #0]
	add	r0, r3, r0
	strh	r0, [r5, #36]	@ 0x24
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C28
	add	r0, #117	@ 0x75
	strb	r4, [r0, #0]
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #109	@ 0x6d
	bl	sub_08029E54
.L_cdf7c:
	.2byte	0x1C28
	add	r0, #117	@ 0x75
	ldrb	r2, [r0, #0]
	add	r7, #230	@ 0xe6
	mov	r3, #0
	ldrsh	r1, [r7, r3]
	.2byte	0x1C04
	cmp	r1, #0
	bge	.L_cdf90
	neg	r1, r1
.L_cdf90:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C10
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r6, r0, #16
	ldrb	r0, [r4, #0]
	mov	r1, #16
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r2, #0
	ldrsh	r0, [r7, r2]
	cmp	r0, #0
	ble	.L_cdfbc
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	sub	r0, r0, r6
	b	.L_cdfc4
.L_cdfbc:
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	add	r0, r0, r6
.L_cdfc4:
	strh	r0, [r5, #36]	@ 0x24
	.2byte	0x1C28
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	sub	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	ldrb	r0, [r4, #0]
	add	r0, #10
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bge	.L_cdff6
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C28
	bl	sub_0801C194
	mov	r0, #0
	strb	r0, [r4, #0]
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
.L_cdff6:
	mov	r0, #26
.L_cdff8:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C05
	mov	r8, r1
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_ce016
	b	.L_ce26c
.L_ce016:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80ce020)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_ce020:
	.4byte	.L_ce024
.L_ce024:
	b	.L_ce0a0
	lsr	r4, r1, #32
	b	.L_ce19c
	lsr	r4, r1, #32
	b	.L_ce2ac
	lsr	r4, r1, #32
	b	.L_ce2e8
	lsr	r4, r1, #32
	b	.L_ce408
	lsr	r4, r1, #32
	b	.L_ce4f0
	lsr	r4, r1, #32
	ldr	r0, [r5, #12]
	mov	r4, r8
	add	r4, #196	@ 0xc4
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r0, r8
	add	r0, #212	@ 0xd4
	ldrh	r0, [r0, #0]
	mov	r1, r8
	add	r1, #198	@ 0xc6
	strh	r0, [r1, #0]
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	sub	r0, r1, r0
	cmp	r0, #0
	ble	.L_ce06c
	sub	r0, #4
	mov	r2, r8
	add	r2, #230	@ 0xe6
	strh	r0, [r2, #0]
	b	.L_ce07e
.L_ce06c:
	.2byte	0x1C01
	cmp	r0, #0
	bge	.L_ce074
	neg	r1, r0
.L_ce074:
	mov	r0, #4
	sub	r0, r0, r1
	mov	r1, r8
	add	r1, #230	@ 0xe6
	strh	r0, [r1, #0]
.L_ce07e:
	mov	r2, r8
	add	r2, #230	@ 0xe6
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	lsr	r0, r1, #31
	add	r1, r1, r0
	asr	r1, r1, #1
	mov	r4, #0
	strh	r1, [r2, #0]
	ldrh	r0, [r5, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r5, #36]	@ 0x24
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C28
	.2byte	0xF74E
.L_ce0a0:
	.2byte	0xF879
	mov	r0, r8
	add	r0, #228	@ 0xe4
	strh	r4, [r0, #0]
	mov	r0, #109	@ 0x6d
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C28
	add	r0, #117	@ 0x75
	ldrb	r2, [r0, #0]
	mov	r4, #230	@ 0xe6
	add	r4, r8
	mov	r9, r4
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	.2byte	0x1C06
	cmp	r1, #0
	bge	.L_ce0d0
	neg	r1, r1
.L_ce0d0:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C10
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r7, r0, #16
	mov	r4, r8
	add	r4, #228	@ 0xe4
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r1, #32
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r2, r9
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	cmp	r0, #0
	ble	.L_ce104
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	sub	r0, r0, r7
	b	.L_ce10c
.L_ce104:
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	add	r0, r0, r7
.L_ce10c:
	strh	r0, [r5, #36]	@ 0x24
	.2byte	0x1C28
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	add	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	ldrb	r1, [r6, #0]
	add	r1, #7
	strb	r1, [r6, #0]
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #4
	.2byte	0x1C10
	ldrh	r3, [r4, #0]
	add	r0, r0, r3
	strh	r0, [r4, #0]
	lsl	r1, r1, #24
	cmp	r1, #0
	blt	.L_ce132
	b	.L_ce26c
.L_ce132:
	.2byte	0x1C28
	bl	sub_0801CECC
	mov	r0, #0
	strb	r0, [r6, #0]
	b	.L_ce24e
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bhi	.L_ce152
	b	.L_ce26c
.L_ce152:
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_ce252
	.2byte	0x1C28
	bl	sub_0801C194
	ldr	r0, [r5, #12]
	mov	r4, r8
	add	r4, #196	@ 0xc4
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r0, r8
	add	r0, #212	@ 0xd4
	ldrh	r2, [r0, #0]
	sub	r0, #14
	strh	r2, [r0, #0]
	ldrh	r1, [r4, #0]
	ldrh	r0, [r5, #36]	@ 0x24
	sub	r1, r1, r0
	lsl	r1, r1, #16
	ldrh	r0, [r5, #54]	@ 0x36
	sub	r2, r2, r0
	lsl	r2, r2, #16
	lsr	r4, r1, #16
	orr	r4, r2
	lsl	r0, r4, #16
	asr	r7, r0, #16
	.2byte	0x1C38
	cmp	r7, #0
	bge	.L_ce194
	neg	r0, r7
.L_ce194:
	asr	r6, r4, #16
	.2byte	0x1C31
	cmp	r6, #0
	bge	.L_ce19e
.L_ce19c:
	neg	r1, r6
.L_ce19e:
	bl	sub_08048390
	cmp	r0, #0
	bge	.L_ce1a8
	add	r0, #7
.L_ce1a8:
	asr	r4, r0, #3
	lsl	r0, r7, #16
	.2byte	0x1C21
	bl	sub_080F8FF0
	str	r0, [r5, #76]	@ 0x4c
	lsl	r0, r6, #16
	.2byte	0x1C21
	bl	sub_080F8FF0
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	mov	r1, r8
	mov	r2, #23
	bl	sub_080CED4C
	.2byte	0x1C28
	mov	r1, r8
	mov	r2, #3
	bl	sub_080CED90
	mov	r0, #110	@ 0x6e
	bl	sub_08029E54
	.2byte	0x1C28
	add	r0, #117	@ 0x75
	strb	r4, [r0, #0]
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r4, r8
	add	r4, #217	@ 0xd9
	ldrb	r0, [r4, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r1, [r5, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r5, #68]	@ 0x44
	ldr	r0, [r5, #72]	@ 0x48
	ldr	r1, [r5, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r5, #72]	@ 0x48
	.2byte	0x1C28
	bl	sub_0801CEE4
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	bne	.L_ce26c
	ldrb	r1, [r4, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	mov	r0, r8
	add	r0, #239	@ 0xef
	strb	r2, [r0, #0]
	.2byte	0x1C28
	bl	sub_0801CECC
	mov	r0, #28
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #0
	mov	r2, #8
	mov	r3, #0
	bl	sub_08010A64
	.2byte	0x1C28
	mov	r1, r8
	mov	r2, #24
	bl	sub_080CED4C
.L_ce24e:
	.2byte	0x1C29
	add	r1, #116	@ 0x74
.L_ce252:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_ce26c
	mov	r0, r8
	add	r0, #217	@ 0xd9
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_ce26c
	mov	r0, #14
	b	.L_ce26e
.L_ce26c:
	mov	r0, #26
.L_ce26e:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C0D
	.2byte	0x1C04
	add	r4, #116	@ 0x74
	ldrb	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_ce290
	cmp	r1, #1
	beq	.L_ce2a8
	b	.L_ce2ca
.L_ce290:
	.2byte	0x1C29
	mov	r2, #14
	bl	sub_080CED4C
	.2byte	0x1C29
	add	r1, #219	@ 0xdb
	mov	r0, #2
	strb	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_ce2ca
.L_ce2a8:
	.2byte	0x1C01
	add	r1, #117	@ 0x75
.L_ce2ac:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_ce2be
	mov	r0, #18
	b	.L_ce2cc
.L_ce2be:
	.2byte	0x1C28
	add	r0, #219	@ 0xdb
	ldrb	r1, [r0, #0]
	mov	r2, #2
	eor	r1, r2
	strb	r1, [r0, #0]
.L_ce2ca:
	mov	r0, #26
.L_ce2cc:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C30
	add	r0, #217	@ 0xd9
	ldrb	r1, [r0, #0]
	mov	r0, #1
.L_ce2e8:
	and	r0, r1
	cmp	r0, #0
	beq	.L_ce2f6
	.2byte	0x1C31
	add	r1, #239	@ 0xef
	mov	r0, #0
	strb	r0, [r1, #0]
.L_ce2f6:
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	ldrb	r1, [r0, #0]
	.2byte	0x1C07
	cmp	r1, #4
	bls	.L_ce304
	b	.L_ce456
.L_ce304:
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x80ce310)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ce310:
	.4byte	.L_ce314
.L_ce314:
	b	.L_ce968
	lsr	r4, r1, #32
	b	.L_cea4c
	lsr	r4, r1, #32
	b	.L_ceaa4
	lsr	r4, r1, #32
	b	.L_ceae8
	lsr	r4, r1, #32
	b	.L_cdb98
	lsr	r4, r1, #32
	.2byte	0x1C20
	bl	sub_0801CECC
	.2byte	0x1C20
	bl	sub_0801CE04
	mov	r5, #1
	ldr	r0, [pc, #88]	@ (0x80ce390)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #12
	add	r1, r0, r2
	mov	r2, #239	@ 0xef
	add	r2, r2, r6
	mov	r8, r2
.L_ce344:
	add	r5, #1
	add	r1, r1, r0
	cmp	r1, #0
	bgt	.L_ce344
	ldr	r0, [r4, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsl	r1, r5, #1
	add	r1, #3
	bl	sub_080F8FF0
	str	r0, [r4, #76]	@ 0x4c
	ldr	r0, [pc, #32]	@ (0x80ce394)
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #22
	bl	sub_080CED4C
	mov	r0, #1
	mov	r1, r8
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #2
	bl	sub_080CED90
	b	.L_ce424
	.align	2, 0
.L_ce390:
	.4byte	0xFFFF8000
	.align	2, 0
.L_ce394:
	.4byte	0xFFF80000
	.2byte	0x1C20
	bl	sub_0801C88C
	ldr	r0, [r4, #80]	@ 0x50
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #8
	add	r0, r0, r2
	str	r0, [r4, #80]	@ 0x50
	cmp	r0, #0
	blt	.L_ce456
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #23
	bl	sub_080CED4C
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #3
	bl	sub_080CED90
	b	.L_ce424
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C72C
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_ce456
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_ce424
	.2byte	0x1C35
	add	r5, #217	@ 0xd9
	ldrb	r0, [r5, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801C9B4
	cmp	r0, #1
	bne	.L_ce42c
	ldrb	r0, [r5, #0]
	mov	r1, #3
	neg	r1, r1
	and	r1, r0
	strb	r1, [r5, #0]
	mov	r0, #28
	bl	sub_08029E54
.L_ce408:
	mov	r0, #4
	mov	r1, #0
	mov	r2, #8
	mov	r3, #0
	bl	sub_08010A64
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #24
	bl	sub_080CED4C
	.2byte	0x1C20
	bl	sub_0801CE04
.L_ce424:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_ce456
.L_ce42c:
	ldr	r0, [r4, #80]	@ 0x50
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	add	r0, r0, r1
	str	r0, [r4, #80]	@ 0x50
	b	.L_ce456
	.2byte	0x1C30
	add	r0, #217	@ 0xd9
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_ce456
	.2byte	0x1C31
	add	r1, #239	@ 0xef
	mov	r0, #0
	strb	r0, [r1, #0]
	str	r0, [r4, #76]	@ 0x4c
	str	r0, [r4, #80]	@ 0x50
	mov	r0, #19
	b	.L_ce458
.L_ce456:
	mov	r0, #26
.L_ce458:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #116	@ 0x74
	ldrb	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_ce476
	cmp	r2, #1
	beq	.L_ce484
	b	.L_ce49a
.L_ce476:
	mov	r2, #14
	bl	sub_080CED4C
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_ce49a
.L_ce484:
	.2byte	0x1C01
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_ce49a
	mov	r0, #20
	b	.L_ce49c
.L_ce49a:
	mov	r0, #26
.L_ce49c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C27
	add	r7, #116	@ 0x74
	ldrb	r5, [r7, #0]
	cmp	r5, #1
	beq	.L_ce516
	cmp	r5, #1
	bgt	.L_ce4c0
	cmp	r5, #0
	beq	.L_ce4ca
	b	.L_ce5ee
.L_ce4c0:
	cmp	r5, #2
	beq	.L_ce544
	cmp	r5, #3
	beq	.L_ce5c0
	b	.L_ce5ee
.L_ce4ca:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_ce4ee
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bge	.L_ce4ee
	b	.L_ce5ea
.L_ce4ee:
	cmp	r2, #3
.L_ce4f0:
	bne	.L_ce500
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bgt	.L_ce5ea
.L_ce500:
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #14
	bl	sub_080CED4C
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_ce5ee
.L_ce516:
	.2byte	0x1C20
	bl	sub_0801CECC
	ldr	r1, [pc, #32]	@ (0x80ce540)
	.2byte	0x1C20
	bl	sub_0801CEB8
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #22
	bl	sub_080CED4C
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #2
	bl	sub_080CED90
	.2byte	0x1C30
	add	r0, #239	@ 0xef
	strb	r5, [r0, #0]
	b	.L_ce580
	.align	2, 0
.L_ce540:
	.4byte	0xFFF60000
.L_ce544:
	.2byte	0x21C0
	lsl	r1, r1, #11
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	.2byte	0x1C20
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_ce588
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #24
	bl	sub_080CED4C
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
	mov	r0, #2
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	.2byte	0x1C30
	add	r0, #239	@ 0xef
	mov	r1, #0
	strb	r1, [r0, #0]
	.2byte	0x1C20
	add	r0, #117	@ 0x75
	strb	r1, [r0, #0]
.L_ce580:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_ce5ee
.L_ce588:
	.2byte	0x1C25
	add	r5, #117	@ 0x75
	ldrb	r7, [r5, #0]
	cmp	r7, #0
	bne	.L_ce5ee
	ldr	r0, [r4, #92]	@ 0x5c
	cmp	r0, #0
	ble	.L_ce5ee
	.2byte	0x1C20
	bl	sub_0801C194
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #23
	bl	sub_080CED4C
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #3
	bl	sub_080CED90
	.2byte	0x1C30
	add	r0, #239	@ 0xef
	strb	r7, [r0, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_ce5ee
.L_ce5c0:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_ce5ee
	.2byte	0x1C30
	add	r0, #217	@ 0xd9
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_ce5ee
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #14
	bl	sub_080CED4C
.L_ce5ea:
	mov	r0, #17
	b	.L_ce5f0
.L_ce5ee:
	mov	r0, #26
.L_ce5f0:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C2C
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_ce61e
	cmp	r0, #1
	beq	.L_ce680
	mov	r0, #0
	str	r0, [r5, #76]	@ 0x4c
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_0801CECC
	mov	r0, #20
	b	.L_ce6b6
.L_ce61e:
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r0, #4
	ldrsh	r2, [r4, r0]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	sub	r0, r0, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r2, r2, r0
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r5, r1]
	cmp	r2, r0
	bge	.L_ce654
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	mov	r1, #2
	strb	r1, [r0, #0]
	ldr	r0, [pc, #4]	@ (0x80ce650)
	b	.L_ce660
	lsl	r0, r0, #0
	.align	2, 0
.L_ce650:
	.4byte	0xFFFB0000
.L_ce654:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	mov	r1, #3
	strb	r1, [r0, #0]
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #11
.L_ce660:
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C28
	bl	sub_0801CECC
	ldr	r1, [pc, #16]	@ (0x80ce67c)
	.2byte	0x1C28
	bl	sub_0801CEB8
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_ce6b4
	.align	2, 0
.L_ce67c:
	.4byte	0xFFF80000
.L_ce680:
	.2byte	0x21C0
	lsl	r1, r1, #11
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	.2byte	0x1C28
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_ce6b4
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #14
	bl	sub_080CED4C
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
	mov	r0, #2
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_ce6b4:
	mov	r0, #26
.L_ce6b6:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0F
	mov	r0, #0
	mov	r8, r0
	.2byte	0x1C3A
	add	r2, #217	@ 0xd9
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C35
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_ce71a
	cmp	r0, #1
	bgt	.L_ce6f0
	cmp	r0, #0
	beq	.L_ce6f6
	b	.L_ce778
.L_ce6f0:
	cmp	r0, #2
	beq	.L_ce774
	b	.L_ce778
.L_ce6f6:
	.2byte	0x1C39
	add	r1, #239	@ 0xef
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #25
	bl	sub_080CED4C
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #4
	bl	sub_080CED90
	.2byte	0x1C30
	bl	sub_0801CECC
	b	.L_ce768
.L_ce71a:
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r6, r2]
	.2byte	0x1C38
	add	r0, #212	@ 0xd4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #160	@ 0xa0
	cmp	r1, r0
	blt	.L_ce73a
	ldr	r0, [r6, #72]	@ 0x48
	ldr	r1, [pc, #64]	@ (0x80ce770)
	add	r0, r0, r1
	str	r0, [r6, #72]	@ 0x48
	.2byte	0x1C30
	bl	sub_0801CEE4
.L_ce73a:
	.2byte	0x1C34
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	mov	r1, #32
	bl	sub_080050F4
	.2byte	0x1C31
	add	r1, #70	@ 0x46
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r6, #36]	@ 0x24
	ldrb	r0, [r4, #0]
	add	r0, #20
.L_ce754:
	strb	r0, [r4, #0]
	.2byte	0x1C30
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_ce778
	mov	r2, #1
	mov	r8, r2
.L_ce768:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_ce778
	.align	2, 0
.L_ce770:
	.4byte	0xFFFE0000
.L_ce774:
	.2byte	0x2001
	mov	r8, r0
.L_ce778:
	.2byte	0x1C30
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_ce820
	.2byte	0x1C30
	add	r0, #86	@ 0x56
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	.2byte	0x1C38
	add	r0, #224	@ 0xe0
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #35	@ 0x23
	cmp	r1, r0
	ble	.L_ce79e
	mov	r0, r8
	cmp	r0, #1
	bne	.L_ce838
.L_ce79e:
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E7C4
	.2byte	0x1C30
	bl	sub_080561A4
	ldr	r0, [r6, #12]
	bl	sub_08017780
	ldr	r0, [r6, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
	ldr	r0, [r6, #12]
	mov	r1, sp
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
	mov	r5, #0
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r0, #4
	strh	r0, [r4, #2]
	ldr	r0, [r6, #12]
	mov	r2, #1
	mov	r3, #2
	bl	sub_0804CEDC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #14
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	sub	r0, #6
	strh	r0, [r4, #2]
	ldr	r0, [r6, #12]
	mov	r2, #1
	mov	r3, #4
	bl	sub_0804CEDC
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C3A
	add	r2, #217	@ 0xd9
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C38
	add	r0, #219	@ 0xdb
	strb	r5, [r0, #0]
	mov	r0, #23
	b	.L_ce83a
.L_ce820:
	mov	r1, r8
	cmp	r1, #1
	bne	.L_ce838
	.2byte	0x1C3A
	add	r2, #217	@ 0xd9
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #23
	b	.L_ce83a
.L_ce838:
	mov	r0, #26
.L_ce83a:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	mov	r8, r1
	.2byte	0x1C27
	add	r7, #116	@ 0x74
	ldrb	r6, [r7, #0]
	cmp	r6, #0
	beq	.L_ce862
	cmp	r6, #1
	beq	.L_ce892
	b	.L_ce896
.L_ce862:
	.2byte	0x1C25
	add	r5, #117	@ 0x75
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_ce896
	.2byte	0x1C20
	mov	r1, r8
	mov	r2, #15
	bl	sub_080CED4C
	.2byte	0x1C20
	mov	r1, r8
	mov	r2, #2
	bl	sub_080CED90
	strb	r6, [r5, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_ce896
.L_ce892:
	mov	r0, #13
	b	.L_ce898
.L_ce896:
	mov	r0, #26
.L_ce898:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0F
	.2byte	0x1C2C
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_ce942
	cmp	r0, #1
	bgt	.L_ce8c0
	cmp	r0, #0
	beq	.L_ce8ce
	b	.L_ceb54
.L_ce8c0:
	cmp	r0, #2
	bne	.L_ce8c6
	b	.L_ce9ec
.L_ce8c6:
	cmp	r0, #3
	bne	.L_ce8cc
	b	.L_cea0c
.L_ce8cc:
	b	.L_ceb54
.L_ce8ce:
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #25
	beq	.L_ce8ea
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #25
	bl	sub_080CED4C
.L_ce8ea:
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r0, #4
	ldrsh	r2, [r4, r0]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	sub	r0, r0, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r2, r2, r0
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	cmp	r0, r2
	bge	.L_ce914
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #8
	b	.L_ce916
.L_ce914:
	ldr	r0, [pc, #196]	@ (0x80ce9dc)
.L_ce916:
	str	r0, [r5, #76]	@ 0x4c
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C39
	add	r1, #228	@ 0xe4
	mov	r2, #0
	mov	r0, #0
	strh	r0, [r1, #0]
	.2byte	0x1C38
	add	r0, #221	@ 0xdd
	strb	r2, [r0, #0]
	sub	r0, #2
	strb	r2, [r0, #0]
	.2byte	0x1C29
	add	r1, #116	@ 0x74
.L_ce93c:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_ce942:
	.2byte	0x1C3A
	add	r2, #219	@ 0xdb
	ldrb	r0, [r2, #0]
	mov	r1, #4
	eor	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r7, [r1, #0]
	mov	r0, #3
	and	r7, r0
	.2byte	0x1C0E
	cmp	r7, #0
	bne	.L_ce9b8
	ldr	r3, [pc, #128]	@ (0x80ce9e0)
	.2byte	0x1C2C
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
.L_ce968:
	add	r0, r0, r3
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]	@ 0x24
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #108]	@ (0x80ce9e4)
	ldr	r1, [sp, #8]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrh	r0, [r0, #2]
	ldrh	r2, [r5, #38]	@ 0x26
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, [pc, #88]	@ (0x80ce9e8)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	ldr	r0, [r5, #12]
	add	r1, sp, #8
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_ce9b8
	strb	r7, [r4, #0]
.L_ce9b8:
	ldrb	r0, [r6, #0]
	add	r0, #1
.L_ce9bc:
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bhi	.L_ce9c8
	b	.L_ceb6a
.L_ce9c8:
	ldrb	r0, [r6, #0]
	mov	r1, #3
	and	r0, r1
	strb	r0, [r6, #0]
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_ceb6a
	.align	2, 0
.L_ce9dc:
	.4byte	0xFFFF4000
	.align	2, 0
.L_ce9e0:
	.4byte	0x8471254
	.align	2, 0
.L_ce9e4:
	.4byte	0xFFFF0000
	.align	2, 0
.L_ce9e8:
	.4byte	0xFFFF
.L_ce9ec:
	.2byte	0x1C28
	bl	sub_080561A4
	cmp	r0, #1
	bne	.L_cea00
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
.L_cea00:
	mov	r0, #221	@ 0xdd
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_cea0c:
	.2byte	0x1C3A
	add	r2, #219	@ 0xdb
	ldrb	r0, [r2, #0]
	mov	r1, #4
	eor	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r6, [r5, #76]	@ 0x4c
	add	r0, r0, r6
	str	r0, [r5, #68]	@ 0x44
	ldr	r0, [r5, #72]	@ 0x48
	ldr	r1, [r5, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r5, #72]	@ 0x48
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r4, [r0, #0]
	strh	r4, [r5, #36]	@ 0x24
	add	r0, #4
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #38]	@ 0x26
	.2byte	0x1C39
	add	r1, #228	@ 0xe4
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #4
	.2byte	0x1C18
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	sub	r1, #7
	ldrb	r0, [r1, #0]
	add	r0, #1
.L_cea4c:
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #6
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_ceab4
	cmp	r6, #0
	ble	.L_cea66
	.2byte	0x1C21
	sub	r1, #24
	b	.L_cea6a
.L_cea66:
	.2byte	0x1C21
	add	r1, #24
.L_cea6a:
	add	r0, sp, #8
	strh	r1, [r0, #0]
	.2byte	0x1C06
	ldrh	r0, [r5, #38]	@ 0x26
	sub	r0, #32
	strh	r0, [r6, #2]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r4, #7
	add	r1, sp, #8
	and	r0, r4
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	strh	r0, [r1, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r0, r4
	ldrh	r1, [r6, #2]
	sub	r1, r1, r0
	strh	r1, [r6, #2]
	ldr	r4, [r5, #12]
	bl	sub_080051DC
	lsl	r0, r0, #16
	mov	r3, #192	@ 0xc0
.L_ceaa4:
	lsl	r3, r3, #10
	and	r3, r0
	lsr	r3, r3, #16
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #3
	bl	sub_0804CEDC
.L_ceab4:
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	ldrb	r1, [r0, #0]
	mov	r2, #3
	and	r1, r2
	.2byte	0x1C06
	cmp	r1, #0
	bne	.L_ceb0c
	ldr	r2, [pc, #136]	@ (0x80ceb50)
	.2byte	0x1C2C
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]	@ 0x24
	add	r0, r0, r1
	add	r1, sp, #8
	strh	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #2]
	ldrh	r2, [r5, #38]	@ 0x26
	add	r0, r0, r2
	strh	r0, [r1, #2]
.L_ceae8:
	ldr	r0, [r5, #12]
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_ceb0c
	mov	r0, #0
	strb	r0, [r4, #0]
.L_ceb0c:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	.2byte	0x1C3C
	add	r4, #234	@ 0xea
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_ceb32
	ldr	r0, [r5, #12]
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r5, r3]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r5, r3]
	bl	sub_0800DF94
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_ceb6a
.L_ceb32:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #90	@ 0x5a
	bls	.L_ceb6a
	.2byte	0x1C38
	add	r0, #217	@ 0xd9
	ldrb	r1, [r0, #0]
	mov	r2, #128	@ 0x80
	orr	r1, r2
	strb	r1, [r0, #0]
	b	.L_ceb6a
	lsl	r0, r0, #0
	.align	2, 0
.L_ceb50:
	.4byte	0x8471254
.L_ceb54:
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #200	@ 0xc8
	bls	.L_ceb6a
	mov	r0, #25
	b	.L_ceb6c
.L_ceb6a:
	mov	r0, #26
.L_ceb6c:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	mov	r0, #27
	bx	lr
.size sub_080CC2AC, .-sub_080CC2AC
