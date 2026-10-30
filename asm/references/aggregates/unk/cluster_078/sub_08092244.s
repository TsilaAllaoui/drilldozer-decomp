.syntax divided
.align 2, 0
.global sub_08092244
.thumb
.type sub_08092244, %function
.thumb_func
sub_08092244:
	push	{r4, lr}
	sub	sp, #16
	.2byte	0x1C04
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_9225e
	mov	r2, #120	@ 0x78
	mov	r3, #50	@ 0x32
	b	.L_92262
.L_9225e:
	mov	r2, #50	@ 0x32
	mov	r3, #100	@ 0x64
.L_92262:
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r0, sp
	bl	sub_08012C08
	ldr	r0, [r4, #12]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_0802E57C
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_08012D78
	add	sp, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	.2byte	0x1C06
	mov	r8, r1
	mov	r0, #36	@ 0x24
	ldrsh	r5, [r6, r0]
	mov	r2, #4
	ldrsh	r0, [r1, r2]
	add	r5, r5, r0
	mov	r0, #38	@ 0x26
	ldrsh	r4, [r6, r0]
	mov	r2, #6
	ldrsh	r0, [r1, r2]
	add	r4, r4, r0
	mov	r0, #140	@ 0x8c
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	.2byte	0x1C30
	mov	r1, #173	@ 0xad
	.2byte	0x1C2B
	bl	sub_0801B2C4
	add	r6, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r6, #0]
	mov	r1, r8
	ldrb	r0, [r1, #11]
	strb	r0, [r1, #8]
	mov	r0, #1
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	ldrb	r0, [r1, #8]
	sub	r0, #1
	strb	r0, [r1, #8]
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_92304
	.2byte	0x1C10
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
.L_92304:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	.2byte	0x1C2A
	add	r2, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r2, #0]
	ldrh	r0, [r1, #0]
	.2byte	0x1C2C
	add	r4, #84	@ 0x54
	strb	r0, [r4, #0]
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_9234c
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r1, [pc, #4]	@ (0x8092348)
	ldr	r1, [r1, #0]
	b	.L_92356
	lsl	r0, r0, #0
	.align	2, 0
.L_92348:
	.4byte	0x83C8C34
.L_9234c:
	cmp	r0, #3
	bne	.L_92370
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r1, [pc, #24]	@ (0x809236c)
	ldr	r1, [r1, #4]
.L_92356:
	bl	sub_08005B18
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #12
	mov	r3, #4
	bl	sub_08012C08
	b	.L_923ae
	.align	2, 0
.L_9236c:
	.4byte	0x83C8C34
.L_92370:
	cmp	r0, #0
	bne	.L_92394
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r1, [pc, #24]	@ (0x8092390)
	ldr	r1, [r1, #8]
	bl	sub_08005B18
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #4
	mov	r3, #12
	bl	sub_08012C08
	b	.L_923ae
	.align	2, 0
.L_92390:
	.4byte	0x83C8C34
.L_92394:
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r1, [pc, #48]	@ (0x80923c8)
	ldr	r1, [r1, #12]
	bl	sub_08005B18
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #4
	mov	r3, #12
	bl	sub_08012C08
.L_923ae:
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	mov	r0, #0
	strb	r0, [r6, #6]
	strb	r0, [r6, #7]
	strb	r0, [r6, #10]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_923c8:
	.4byte	0x83C8C34
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrh	r1, [r4, #28]
	mov	r6, #2
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_923f4
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r6, [r0, #0]
	mov	r9, r0
	b	.L_92406
.L_923f4:
	.2byte	0x1C20
	bl	sub_0801B5E0
	mov	r1, #118	@ 0x76
	add	r1, r1, r4
	mov	r9, r1
	cmp	r0, #1
	beq	.L_92406
	strb	r6, [r1, #0]
.L_92406:
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	mov	r2, r9
	ldrb	r0, [r2, #0]
	cmp	r0, #4
	bls	.L_92414
	b	.L_92636
.L_92414:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8092420)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_92420:
	.4byte	.L_92424
.L_92424:
	mov	r4, #56	@ 0x38
	lsr	r1, r1, #32
	mov	r5, #50	@ 0x32
	lsr	r1, r1, #32
	mov	r5, #92	@ 0x5c
	lsr	r1, r1, #32
	mov	r5, #106	@ 0x6a
	lsr	r1, r1, #32
	mov	r5, #252	@ 0xfc
	lsr	r1, r1, #32
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_92454
	ldr	r0, [pc, #8]	@ (0x8092450)
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, #0
	b	.L_92478
	lsl	r0, r0, #0
	.align	2, 0
.L_92450:
	.4byte	0xFFFC8000
.L_92454:
	.2byte	0x2803
	bne	.L_92462
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #10
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, #0
	b	.L_92478
.L_92462:
	cmp	r0, #0
	bne	.L_92470
	str	r0, [r4, #76]	@ 0x4c
	ldr	r0, [pc, #0]	@ (0x809246c)
	b	.L_92478
	.align	2, 0
.L_9246c:
	.4byte	0xFFFC8000
.L_92470:
	.2byte	0x2000
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #10
.L_92478:
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C56C
	ldr	r0, [r4, #12]
	mov	r6, sp
	mov	r1, sp
	bl	sub_0800FCF0
	.2byte	0x1C20
	add	r0, #64	@ 0x40
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	.2byte	0x1C21
	add	r1, #78	@ 0x4e
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r0, r0, r1
	str	r0, [sp, #8]
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	mov	sl, r0
	sub	r0, #32
	ldr	r2, [sp, #8]
	cmp	r2, r0
	blt	.L_924f4
	.2byte	0x1C20
	add	r0, #66	@ 0x42
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, r0, r1
	mov	r8, r0
	mov	r1, #6
	ldrsh	r0, [r6, r1]
	mov	ip, r0
	add	r0, #32
	cmp	r8, r0
	bgt	.L_924f4
	mov	r2, #60	@ 0x3c
	ldrsh	r0, [r4, r2]
	.2byte	0x1C21
	add	r1, #82	@ 0x52
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r7, r0, r1
	mov	r0, sp
	mov	r2, #0
	ldrsh	r3, [r0, r2]
	.2byte	0x1C18
	sub	r0, #32
	cmp	r7, r0
	blt	.L_924f4
	mov	r2, #62	@ 0x3e
	ldrsh	r0, [r4, r2]
	add	r2, r0, r1
	mov	r0, #2
	ldrsh	r1, [r6, r0]
	.2byte	0x1C08
	add	r0, #32
	cmp	r2, r0
	ble	.L_924f8
.L_924f4:
	mov	r0, #2
	b	.L_925f6
.L_924f8:
	ldr	r0, [sp, #8]
	cmp	r0, sl
	blt	.L_9250a
	cmp	r8, ip
	bgt	.L_9250a
	cmp	r7, r3
	blt	.L_9250a
	cmp	r2, r1
	ble	.L_92512
.L_9250a:
	.2byte	0x1C20
	bl	sub_0801C1C8
	b	.L_92636
.L_92512:
	.2byte	0x1C20
	bl	sub_0801C624
	.2byte	0x1C02
	cmp	r2, #1
	beq	.L_92520
	b	.L_92636
.L_92520:
	mov	r1, #0
	mov	r0, #0
	strh	r0, [r5, #4]
	strb	r2, [r5, #10]
	strb	r2, [r5, #6]
	mov	r0, r9
	strb	r2, [r0, #0]
	strb	r1, [r5, #11]
	b	.L_92636
	ldrb	r0, [r5, #11]
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_92548
	ldr	r0, [pc, #8]	@ (0x8092544)
	bl	sub_08029E54
	ldrb	r0, [r5, #11]
	b	.L_9254c
	.align	2, 0
.L_92544:
	.4byte	0x143
.L_92548:
	cmp	r1, #0
	bne	.L_92550
.L_9254c:
	add	r0, #1
	strb	r0, [r5, #11]
.L_92550:
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_92636
	mov	r0, #2
	b	.L_925f6
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_9269e
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
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	beq	.L_925ae
	cmp	r0, #1
	bne	.L_925a0
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #3
	add	r1, r1, r0
	b	.L_925b6
.L_925a0:
	ldr	r0, [r5, #12]
	cmp	r0, #1
	bne	.L_925ae
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #3
	add	r1, r1, r2
	b	.L_925b6
.L_925ae:
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #3
	add	r0, r1, r2
	neg	r1, r0
.L_925b6:
	lsl	r0, r1, #8
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_925d4
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #3
	add	r0, r6, r0
	lsl	r0, r0, #8
	neg	r0, r0
	b	.L_925f2
.L_925d4:
	cmp	r0, #3
	beq	.L_925ea
	ldr	r0, [r5, #12]
	cmp	r0, #2
	bne	.L_925ea
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #3
	add	r0, r6, r0
	lsl	r0, r0, #8
	neg	r0, r0
	b	.L_925f2
.L_925ea:
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #3
	add	r0, r6, r0
	lsl	r0, r0, #8
.L_925f2:
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, #4
.L_925f6:
	mov	r1, r9
	strb	r0, [r1, #0]
	b	.L_92636
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
	ldrb	r0, [r5, #7]
	add	r0, #1
	strb	r0, [r5, #7]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_92636
	mov	r0, #2
	mov	r2, r9
	strb	r0, [r2, #0]
.L_92636:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_92654
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #8]	@ (0x8092650)
	ldrb	r1, [r5, #6]
	lsl	r1, r1, #4
	b	.L_92676
	lsl	r0, r0, #0
	.align	2, 0
.L_92650:
	.4byte	0x83C8C34
.L_92654:
	cmp	r0, #3
	bne	.L_92668
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #8]	@ (0x8092664)
	ldrb	r1, [r5, #6]
	lsl	r1, r1, #4
	add	r2, #4
	b	.L_92676
	.align	2, 0
.L_92664:
	.4byte	0x83C8C34
.L_92668:
	cmp	r0, #0
	bne	.L_92684
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #16]	@ (0x8092680)
	ldrb	r1, [r5, #6]
	lsl	r1, r1, #4
	add	r2, #8
.L_92676:
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_92696
	.align	2, 0
.L_92680:
	.4byte	0x83C8C34
.L_92684:
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #40]	@ (0x80926b0)
	ldrb	r1, [r5, #6]
	lsl	r1, r1, #4
	add	r2, #12
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_92696:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
.L_9269e:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_926b0:
	.4byte	0x83C8C34
.size sub_08092244, .-sub_08092244
