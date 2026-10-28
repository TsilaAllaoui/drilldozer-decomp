.syntax divided
.align 2, 0
.global sub_080CA628
.thumb
.type sub_080CA628, %function
.thumb_func
sub_080CA628:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #48]	@ 0x30
	ldr	r1, [r4, #52]	@ 0x34
	str	r0, [r4, #40]	@ 0x28
	str	r1, [r4, #44]	@ 0x2c
	.2byte	0x1C21
	add	r1, #64	@ 0x40
	.2byte	0x1C22
	add	r2, #48	@ 0x30
	.2byte	0x1C28
	bl	sub_0801C5DC
	ldr	r1, [r4, #48]	@ 0x30
	ldr	r0, [r5, #76]	@ 0x4c
	cmp	r1, r0
	bne	.L_ca654
	ldr	r1, [r4, #52]	@ 0x34
	ldr	r0, [r5, #80]	@ 0x50
	cmp	r1, r0
	beq	.L_ca658
.L_ca654:
	mov	r0, #1
	b	.L_ca65a
.L_ca658:
	mov	r0, #0
.L_ca65a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	mov	r2, #1
	bl	sub_080CA374
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldrb	r5, [r4, #18]
	cmp	r5, #1
	beq	.L_ca6c2
	cmp	r5, #1
	bgt	.L_ca686
	cmp	r5, #0
	beq	.L_ca68e
	b	.L_ca806
.L_ca686:
	cmp	r5, #2
	bne	.L_ca68c
	b	.L_ca7f4
.L_ca68c:
	b	.L_ca806
.L_ca68e:
	.2byte	0x1C30
	bl	sub_0801C194
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #17]
	strb	r5, [r4, #19]
	ldrb	r1, [r4, #21]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	mov	r1, #9
	neg	r1, r1
	and	r0, r1
	sub	r1, #56	@ 0x38
	and	r0, r1
	strb	r0, [r4, #21]
	mov	r0, #1
	strb	r0, [r4, #18]
	.2byte	0x1C21
	add	r1, #64	@ 0x40
	.2byte	0x1C30
	bl	sub_080CA3F8
	b	.L_ca806
.L_ca6c2:
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_ca6d8
	ldr	r0, [r6, #12]
	.2byte	0x1C31
	add	r1, #60	@ 0x3c
	mov	r2, #67	@ 0x43
	bl	sub_08076360
.L_ca6d8:
	.2byte	0x1C30
	bl	sub_080CA438
	cmp	r0, #1
	bne	.L_ca6ee
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_080CA374
	b	.L_ca806
.L_ca6ee:
	.2byte	0x1C30
	bl	sub_080CA4EC
	mov	r1, #15
	and	r0, r1
	ldrb	r2, [r4, #22]
	mov	r1, #16
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r4, #22]
	mov	r0, #15
	and	r1, r0
	cmp	r1, #5
	beq	.L_ca718
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_080CA374
	b	.L_ca806
.L_ca718:
	.2byte	0x1C32
	add	r2, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	mov	r7, #255	@ 0xff
	ldrb	r1, [r4, #17]
	cmp	r0, r1
	bne	.L_ca72a
	mov	r7, #1
.L_ca72a:
	ldrb	r1, [r4, #21]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_ca75c
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #21]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r6, r2]
	mov	r2, #28
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	neg	r0, r0
	str	r0, [r6, #76]	@ 0x4c
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r6, r1]
	mov	r2, #30
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	neg	r0, r0
	b	.L_ca788
.L_ca75c:
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #2
	bne	.L_ca76c
	ldr	r0, [pc, #0]	@ (0x80ca768)
	b	.L_ca770
	.align	2, 0
.L_ca768:
	.4byte	0xFFFE0000
.L_ca76c:
	.2byte	0x2080
	lsl	r0, r0, #10
.L_ca770:
	str	r0, [r6, #76]	@ 0x4c
	ldr	r1, [pc, #120]	@ (0x80ca7ec)
	mov	r0, #19
	ldrsb	r0, [r4, r0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r0, r7, #24
	asr	r0, r0, #24
	mul	r0, r1
	lsl	r0, r0, #16
.L_ca788:
	str	r0, [r6, #80]	@ 0x50
	ldrb	r1, [r4, #21]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_ca7f0
	.2byte	0x1C30
	bl	sub_0801C624
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_ca7c0
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [r6, #40]	@ 0x28
	.2byte	0x1C21
	add	r1, #64	@ 0x40
	.2byte	0x1C30
	bl	sub_0801C56C
	cmp	r0, #1
	bne	.L_ca7b4
	strb	r5, [r4, #18]
.L_ca7b4:
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080CA628
	cmp	r0, #1
	bne	.L_ca7c8
.L_ca7c0:
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [r4, #28]
	mov	r0, #2
	strb	r0, [r4, #18]
.L_ca7c8:
	ldrb	r1, [r4, #19]
	lsl	r0, r7, #24
	asr	r2, r0, #24
	add	r1, r2, r1
	strb	r1, [r4, #19]
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #42	@ 0x2a
	bls	.L_ca806
	sub	r0, r1, r2
	strb	r0, [r4, #19]
	ldrb	r0, [r4, #21]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r4, #21]
	mov	r0, #0
	b	.L_ca804
	lsl	r0, r0, #0
	.align	2, 0
.L_ca7ec:
	.4byte	0x8463480
.L_ca7f0:
	mov	r0, #0
	b	.L_ca804
.L_ca7f4:
	ldrb	r0, [r4, #21]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r4, #21]
	.2byte	0x1C30
	bl	sub_0801C17C
	mov	r0, #1
.L_ca804:
	strb	r0, [r4, #18]
.L_ca806:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0F
	ldrb	r4, [r7, #18]
	cmp	r4, #1
	beq	.L_ca860
	cmp	r4, #1
	bgt	.L_ca826
	cmp	r4, #0
	beq	.L_ca830
	b	.L_ca90e
.L_ca826:
	cmp	r4, #2
	beq	.L_ca89c
	cmp	r4, #3
	beq	.L_ca8ba
	b	.L_ca90e
.L_ca830:
	.2byte	0x1C2E
	add	r6, #115	@ 0x73
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_ca90e
	mov	r0, #110	@ 0x6e
	bl	sub_08029E54
	strb	r4, [r6, #0]
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r7, #24]
	str	r4, [r5, #76]	@ 0x4c
	ldr	r0, [pc, #8]	@ (0x80ca85c)
	str	r0, [r5, #80]	@ 0x50
	mov	r0, #1
	strb	r0, [r7, #18]
	b	.L_ca90e
	lsl	r0, r0, #0
	.align	2, 0
.L_ca85c:
	.4byte	0xFFFD0000
.L_ca860:
	.2byte	0x1C28
	bl	sub_080CA48C
	cmp	r0, #1
	bne	.L_ca870
.L_ca86a:
	mov	r0, #2
	strb	r0, [r7, #18]
	b	.L_ca90e
.L_ca870:
	ldrb	r1, [r7, #21]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_ca8fa
	.2byte	0x1C28
	bl	sub_0801C624
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	cmp	r0, #0
	bne	.L_ca896
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #16
	bls	.L_ca8fa
.L_ca896:
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_ca86a
.L_ca89c:
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60	@ 0x3c
	bls	.L_ca90e
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	str	r0, [r5, #80]	@ 0x50
	mov	r0, #3
	strb	r0, [r7, #18]
	b	.L_ca90e
.L_ca8ba:
	.2byte	0x1C28
	bl	sub_080CA4EC
	mov	r1, #15
	and	r0, r1
	ldrb	r2, [r7, #22]
	mov	r1, #16
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r7, #22]
	mov	r0, #15
	and	r1, r0
	cmp	r1, #5
	beq	.L_ca8e4
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #3
	bl	sub_080CA374
	b	.L_ca90e
.L_ca8e4:
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r5, r0]
	mov	r2, #26
	ldrsh	r0, [r7, r2]
	cmp	r1, r0
	bge	.L_ca904
	.2byte	0x1C28
	bl	sub_0801C624
	cmp	r0, #0
	bne	.L_ca904
.L_ca8fa:
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0801C56C
	b	.L_ca90e
.L_ca904:
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_080CA374
.L_ca90e:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldrb	r0, [r5, #18]
	cmp	r0, #1
	beq	.L_ca9c8
	cmp	r0, #1
	ble	.L_ca92a
	b	.L_caa50
.L_ca92a:
	cmp	r0, #0
	beq	.L_ca930
	b	.L_caa50
.L_ca930:
	ldrb	r1, [r5, #22]
	lsl	r0, r1, #28
	lsr	r0, r0, #28
	.2byte	0x1C0B
	ldrb	r2, [r5, #21]
	cmp	r0, #4
	bhi	.L_ca9a8
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80ca948)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_ca948:
	.4byte	.L_ca94c
.L_ca94c:
	add	r1, sp, #384	@ 0x180
	lsr	r4, r1, #32
	add	r1, sp, #544	@ 0x220
	lsr	r4, r1, #32
	add	r1, sp, #608	@ 0x260
	lsr	r4, r1, #32
	add	r1, sp, #576	@ 0x240
	lsr	r4, r1, #32
	add	r1, sp, #608	@ 0x260
	lsr	r4, r1, #32
	ldrb	r0, [r5, #21]
	mov	r1, #1
	and	r1, r0
	.2byte	0x1C02
	cmp	r1, #0
	bne	.L_ca978
	ldr	r0, [pc, #4]	@ (0x80ca974)
	str	r0, [r4, #76]	@ 0x4c
	str	r1, [r4, #80]	@ 0x50
	b	.L_ca982
	.align	2, 0
.L_ca974:
	.4byte	0xFFFE0000
.L_ca978:
	.2byte	0x2080
	lsl	r0, r0, #10
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, #0
	str	r0, [r4, #80]	@ 0x50
.L_ca982:
	mov	r0, #16
	strb	r0, [r5, #19]
	b	.L_ca9a8
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	str	r0, [r4, #76]	@ 0x4c
	b	.L_ca9a0
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	str	r0, [r4, #76]	@ 0x4c
	b	.L_ca9a0
	ldr	r0, [pc, #40]	@ (0x80ca9c4)
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
.L_ca9a0:
	str	r0, [r4, #80]	@ 0x50
	mov	r0, #32
	strb	r0, [r5, #19]
	ldrb	r2, [r5, #21]
.L_ca9a8:
	lsl	r0, r3, #28
	lsr	r0, r0, #28
	mov	r1, #3
	and	r1, r0
	lsl	r1, r1, #1
	mov	r0, #7
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r5, #21]
	mov	r0, #1
	strb	r0, [r5, #18]
	b	.L_caa50
	lsl	r0, r0, #0
	.align	2, 0
.L_ca9c4:
	.4byte	0xFFFE0000
.L_ca9c8:
	.2byte	0x1C20
	bl	sub_080CA4EC
	.2byte	0x1C20
	bl	sub_0801C624
	cmp	r0, #1
	bne	.L_caa32
	ldrb	r0, [r5, #22]
	mov	r3, #15
	and	r3, r0
	cmp	r3, #0
	bne	.L_ca9fa
	ldrb	r2, [r5, #21]
	lsl	r0, r2, #31
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	mov	r0, #2
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r5, #21]
	strb	r3, [r5, #18]
	b	.L_caa50
.L_ca9fa:
	.2byte	0x1C20
	bl	sub_0801C9B4
	cmp	r0, #1
	bne	.L_caa1a
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_caa1a
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080CA374
.L_caa1a:
	ldrb	r0, [r5, #19]
	sub	r0, #1
	strb	r0, [r5, #19]
	lsl	r0, r0, #24
	cmp	r0, #0
	bgt	.L_caa50
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080CA374
	b	.L_caa50
.L_caa32:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C56C
	ldrb	r0, [r5, #19]
	sub	r0, #1
	strb	r0, [r5, #19]
	lsl	r0, r0, #24
	cmp	r0, #0
	bgt	.L_caa50
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080CA374
.L_caa50:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_caa6e
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_caa6e:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_caa8c
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #8]	@ (0x80caa88)
	ldr	r1, [r1, #20]
	bl	sub_08005814
	b	.L_caa96
	.align	2, 0
.L_caa88:
	.4byte	0x8463F54
.L_caa8c:
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #36]	@ (0x80caab4)
	ldr	r1, [r1, #20]
	bl	sub_08005814
.L_caa96:
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0801B09C
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_caab4:
	.4byte	0x8463F54
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	bl	sub_0801C194
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080CA374
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080CA394
	.2byte	0x1C20
	mov	r1, #12
	bl	sub_0801AED0
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	mov	r1, #1
	and	r0, r1
	ldrb	r2, [r5, #21]
	mov	r1, #2
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #21]
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #20]	@ (0x80cab50)
	add	r4, #120	@ 0x78
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_cab50:
	.4byte	0x8463F54
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #118	@ 0x76
	ldrb	r2, [r0, #0]
	ldrb	r1, [r4, #21]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_cab8a
	ldrb	r0, [r4, #23]
	cmp	r0, #0
	bne	.L_cab7a
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
	mov	r0, #10
	b	.L_cab7c
.L_cab7a:
	sub	r0, #1
.L_cab7c:
	strb	r0, [r4, #23]
	ldrb	r1, [r4, #21]
	mov	r0, #33	@ 0x21
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #21]
	mov	r2, #4
.L_cab8a:
	ldr	r1, [pc, #64]	@ (0x80cabcc)
	lsl	r0, r2, #1
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_cabc6
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0801AEF0
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080CA394
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #24]	@ (0x80cabd0)
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_cabc6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_cabcc:
	.4byte	0x8463438
	.align	2, 0
.L_cabd0:
	.4byte	0x8463F54
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	mov	r0, #67	@ 0x43
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	.2byte	0x1C13
	add	r3, #124	@ 0x7c
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_cac0e
	ldrb	r0, [r3, #21]
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r3, #21]
	.2byte	0x1C10
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_0801C128
	b	.L_cac18
.L_cac0e:
	.2byte	0x1C10
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0801C128
.L_cac18:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	.2byte	0x1C25
	add	r5, #118	@ 0x76
	ldrb	r0, [r5, #0]
	cmp	r0, #5
	bne	.L_cac38
	mov	r0, #0
	b	.L_cac5a
.L_cac38:
	mov	r0, #67	@ 0x43
	bl	sub_0802A0B0
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_0801B5D0
	.2byte	0x1C02
	cmp	r2, #2
	bne	.L_cac50
	mov	r0, #5
	strb	r0, [r5, #0]
.L_cac50:
	ldrb	r0, [r7, #21]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r7, #21]
	.2byte	0x1C10
.L_cac5a:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #67	@ 0x43
	bl	sub_0802A0B0
	.2byte	0x1C20
	bl	sub_0801B670
	.2byte	0x1C02
	cmp	r2, #2
	bne	.L_cac7e
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #5
	strb	r0, [r1, #0]
.L_cac7e:
	.2byte	0x1C10
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #196	@ 0xc4
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	mov	r0, #67	@ 0x43
	bl	sub_0802A0B0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C01
	str	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	add	r0, #196	@ 0xc4
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #28]	@ (0x80cace0)
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_cace0:
	.4byte	0x8463F54
.size sub_080CA628, .-sub_080CA628
