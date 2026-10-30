.syntax divided
.align 2, 0
.global sub_0800A408
.thumb
.type sub_0800A408, %function
.thumb_func
sub_0800A408:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	mov	r6, #0
	bl	sub_0800B534
	.2byte	0x1C05
	.2byte	0x1C20
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_a44e
	ldrh	r0, [r5, #6]
	bl	sub_08073DF8
	bl	sub_08073E68
	cmp	r0, #1
	bne	.L_a430
	mov	r6, #1
.L_a430:
	cmp	r6, #0
	bne	.L_a43a
	.2byte	0x1C20
	bl	sub_0800AE30
.L_a43a:
	.2byte	0x1C20
	bl	sub_0800AB64
	bl	sub_08009BC4
	cmp	r0, #0
	bne	.L_a44e
	.2byte	0x1C20
	bl	sub_08062094
.L_a44e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08009BC4
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_a4f2
	ldrb	r0, [r4, #6]
	cmp	r0, #1
	beq	.L_a484
	cmp	r0, #1
	bgt	.L_a472
	cmp	r0, #0
	beq	.L_a478
	b	.L_a4d8
.L_a472:
	cmp	r0, #2
	beq	.L_a4c0
	b	.L_a4d8
.L_a478:
	.2byte	0x1C20
	bl	sub_0800B224
	bl	sub_08005350
	b	.L_a4d0
.L_a484:
	ldr	r0, [r4, #56]	@ 0x38
	cmp	r0, #0
	bne	.L_a4f2
	ldr	r0, [r4, #64]	@ 0x40
	cmp	r0, #0
	bne	.L_a4f2
	bl	sub_080DC530
	.2byte	0x1C20
	bl	sub_080C8CB4
	bl	sub_0801B680
	bl	sub_0807E4DC
	.2byte	0x1C20
	bl	sub_08073864
	.2byte	0x1C20
	bl	sub_08010CA4
	.2byte	0x1C20
	bl	sub_0800B34C
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	bl	sub_080DC530
	b	.L_a4f2
.L_a4c0:
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_a4f2
	strb	r1, [r4, #7]
.L_a4d0:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_a4f2
.L_a4d8:
	mov	r0, #0
	strb	r0, [r4, #6]
	strb	r0, [r4, #7]
	.2byte	0x1C20
	bl	sub_0800B22C
	.2byte	0x1C20
	bl	sub_0800B24C
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0800A87C
.L_a4f2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #6]
	cmp	r0, #1
	beq	.L_a560
	cmp	r0, #1
	bgt	.L_a514
	cmp	r0, #0
	beq	.L_a51a
	b	.L_a58a
.L_a514:
	cmp	r0, #2
	beq	.L_a578
	b	.L_a58a
.L_a51a:
	mov	r0, #4
	bl	sub_08029DF4
	ldr	r0, [pc, #28]	@ (0x800a540)
	ldrb	r0, [r0, #4]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_a544
	mov	r1, #1
	neg	r1, r1
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	b	.L_a570
	lsl	r0, r0, #0
	.align	2, 0
.L_a540:
	.4byte	0x2034734
.L_a544:
	cmp	r0, #1
	bne	.L_a570
	mov	r1, #1
	neg	r1, r1
	ldr	r0, [pc, #12]	@ (0x800a55c)
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	b	.L_a570
	.align	2, 0
.L_a55c:
	.4byte	0x7FFF
.L_a560:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a5e2
	.2byte	0x1C20
	bl	sub_0800B224
.L_a570:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_a5e2
.L_a578:
	ldr	r0, [r4, #56]	@ 0x38
	cmp	r0, #0
	bne	.L_a5e2
	ldr	r0, [r4, #64]	@ 0x40
	cmp	r0, #0
	bne	.L_a5e2
	mov	r0, #3
	strb	r0, [r4, #6]
	b	.L_a5e2
.L_a58a:
	bl	sub_080DC530
	bl	sub_0801B680
	bl	sub_0807E4DC
	bl	sub_0801AE20
	.2byte	0x1C20
	bl	sub_08073864
	.2byte	0x1C20
	bl	sub_08010CA4
	.2byte	0x1C28
	bl	sub_0800090C
	bl	sub_08005350
	bl	sub_080DC530
	ldr	r0, [pc, #24]	@ (0x800a5d0)
	add	r1, r4, r0
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r0, [pc, #20]	@ (0x800a5d4)
	ldr	r1, [r0, #0]
	cmp	r1, #0
	bne	.L_a5d8
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080DF404
	b	.L_a5de
	lsl	r0, r0, #0
	.align	2, 0
.L_a5d0:
	.4byte	0x10B
	.align	2, 0
.L_a5d4:
	.4byte	0x2034734
.L_a5d8:
	.2byte	0x1C20
	bl	sub_080F8FB8
.L_a5de:
	mov	r0, #1
	b	.L_a5e4
.L_a5e2:
	mov	r0, #0
.L_a5e4:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #6]
	cmp	r0, #1
	beq	.L_a60c
	cmp	r0, #1
	bgt	.L_a602
	cmp	r0, #0
	beq	.L_a608
	b	.L_a636
.L_a602:
	cmp	r0, #2
	beq	.L_a624
	b	.L_a636
.L_a608:
	mov	r0, #1
	strb	r0, [r4, #6]
.L_a60c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a678
	.2byte	0x1C20
	bl	sub_0800B224
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_a678
.L_a624:
	ldr	r0, [r4, #56]	@ 0x38
	cmp	r0, #0
	bne	.L_a678
	ldr	r0, [r4, #64]	@ 0x40
	cmp	r0, #0
	bne	.L_a678
	mov	r0, #3
	strb	r0, [r4, #6]
	b	.L_a678
.L_a636:
	bl	sub_080DC530
	bl	sub_0801B680
	bl	sub_0807E4DC
	bl	sub_0801AE20
	.2byte	0x1C20
	bl	sub_08073864
	.2byte	0x1C20
	bl	sub_08010CA4
	.2byte	0x1C28
	bl	sub_0800090C
	bl	sub_08005350
	bl	sub_080DC530
	ldr	r0, [pc, #16]	@ (0x800a674)
	add	r1, r4, r0
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080DF404
	mov	r0, #1
	b	.L_a67a
	.align	2, 0
.L_a674:
	.4byte	0x10B
.L_a678:
	mov	r0, #0
.L_a67a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	ldrb	r6, [r5, #6]
	cmp	r6, #0
	beq	.L_a6a0
	cmp	r6, #1
	beq	.L_a6d4
	ldr	r0, [r5, #56]	@ 0x38
	cmp	r0, #0
	bne	.L_a716
	ldr	r0, [r5, #64]	@ 0x40
	cmp	r0, #0
	bne	.L_a716
	b	.L_a6ec
.L_a6a0:
	bl	sub_08076400
	mov	r0, #6
	bl	sub_08029C2C
	ldr	r1, [pc, #36]	@ (0x800a6d0)
	.2byte	0x1C28
	bl	sub_0800B254
	mov	r4, #192	@ 0xc0
	lsl	r4, r4, #10
	.2byte	0x1C20
	bl	sub_08019300
	mvn	r4, r4
	str	r6, [sp, #0]
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	b	.L_a6e4
	lsl	r0, r0, #0
	.align	2, 0
.L_a6d0:
	.4byte	0xFFFF
.L_a6d4:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a716
	.2byte	0x1C28
	bl	sub_0800B224
.L_a6e4:
	ldrb	r0, [r5, #6]
	add	r0, #1
	strb	r0, [r5, #6]
	b	.L_a716
.L_a6ec:
	bl	sub_080DC530
	bl	sub_0801B680
	bl	sub_0807E4DC
	bl	sub_0801AE20
	.2byte	0x1C28
	bl	sub_08073864
	.2byte	0x1C20
	bl	sub_0800090C
	.2byte	0x1C28
	bl	sub_08021B98
	bl	sub_080DC530
	mov	r0, #1
	b	.L_a718
.L_a716:
	mov	r0, #0
.L_a718:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r0, [r4, #6]
	cmp	r0, #1
	beq	.L_a74c
	cmp	r0, #1
	bgt	.L_a734
	cmp	r0, #0
	beq	.L_a73e
	b	.L_a7a2
.L_a734:
	cmp	r0, #2
	beq	.L_a77a
	cmp	r0, #3
	beq	.L_a78c
	b	.L_a7a2
.L_a73e:
	.2byte	0x1C20
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	mov	r1, #162	@ 0xa2
	lsl	r1, r1, #1
	b	.L_a790
.L_a74c:
	mov	r1, #164	@ 0xa4
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_a7a6
	bl	sub_080DC530
	bl	sub_0802BEA0
	bl	sub_0801B6A8
	bl	sub_0807E530
	.2byte	0x1C20
	bl	sub_08010FD0
	bl	sub_080DC530
	b	.L_a79a
.L_a77a:
	.2byte	0x1C20
	bl	sub_08073888
	.2byte	0x1C20
	bl	sub_0807CD14
	bl	sub_0804957C
	b	.L_a79a
.L_a78c:
	mov	r1, #166	@ 0xa6
	lsl	r1, r1, #1
.L_a790:
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
.L_a79a:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_a7a6
.L_a7a2:
	mov	r0, #1
	strb	r0, [r4, #11]
.L_a7a6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r0, [r4, #6]
	cmp	r0, #4
	bhi	.L_a84c
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x800a7c4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_a7c4:
	.4byte	.L_a7c8
.L_a7c8:
	add	r7, pc, #880	@ (adr r7, 0x800ab3c)
	lsr	r0, r0, #32
	add	r7, pc, #920	@ (adr r7, 0x800ab68)
	lsr	r0, r0, #32
	add	r7, pc, #1008	@ (adr r7, 0x800abc4)
	lsr	r0, r0, #32
	add	r0, sp, #96	@ 0x60
	lsr	r0, r0, #32
	add	r0, sp, #152	@ 0x98
	lsr	r0, r0, #32
	mov	r0, #0
	strb	r0, [r4, #8]
	strb	r0, [r4, #10]
	strb	r0, [r4, #11]
	b	.L_a844
	.2byte	0x1C21
	add	r1, #8
	.2byte	0x1C20
	bl	sub_0800C9B4
	cmp	r0, #1
	bne	.L_a874
	mov	r0, #1
	bl	sub_08019B54
	b	.L_a844
	bl	sub_080DC530
	bl	sub_080495A4
	.2byte	0x1C20
	bl	sub_08011004
	bl	sub_0801B6D4
	bl	sub_0807E56C
	bl	sub_080DC530
	b	.L_a844
	.2byte	0x1C20
	bl	sub_080738AC
	.2byte	0x1C20
	bl	sub_0807CD3C
	b	.L_a844
	.2byte	0x1C20
	bl	sub_0800C1F4
	cmp	r0, #1
	bne	.L_a836
	.2byte	0x1C20
	bl	sub_0802BE14
.L_a836:
	mov	r1, #168	@ 0xa8
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
.L_a844:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_a874
.L_a84c:
	mov	r1, #170	@ 0xaa
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_a874
	.2byte	0x1C20
	mov	r1, #127	@ 0x7f
	bl	sub_0800B260
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800A87C
	mov	r0, #1
	neg	r0, r0
	b	.L_a876
.L_a874:
	mov	r0, #0
.L_a876:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0800A408, .-sub_0800A408
