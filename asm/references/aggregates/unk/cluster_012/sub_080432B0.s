.syntax divided
.align 2, 0
.global sub_080432B0
.thumb
.type sub_080432B0, %function
.thumb_func
sub_080432B0:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_432c8
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_432e4
.L_432c8:
	bl	sub_0806B850
	cmp	r0, #1
	bne	.L_432e4
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0800B380
	.2byte	0x1C20
	bl	sub_08010E10
	.2byte	0x1C28
	bl	sub_0800090C
.L_432e4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08069E6C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080E7B58
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080E8710
	.2byte	0x1C20
	bl	sub_080EB374
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080EAE18
	.2byte	0x1C20
	mov	r1, #101	@ 0x65
	bl	sub_080EB7D4
	.2byte	0x1C20
	bl	sub_0800C1E8
	cmp	r0, #164	@ 0xa4
	bne	.L_4333a
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08084868
.L_4333a:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08010E20
	mov	r0, #1
	bl	sub_080673E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B380
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #105	@ 0x69
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_43374
	.2byte	0x1C20
	mov	r1, #50	@ 0x32
	bl	sub_0800B5D8
	b	.L_43380
.L_43374:
	.2byte	0x1C20
	bl	sub_08010E20
	mov	r0, #1
	bl	sub_080673E0
.L_43380:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080F3CE4
	.2byte	0x1C20
	mov	r1, #198	@ 0xc6
	bl	sub_08084868
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08095ADC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080EDC00
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080EEAE0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800C1E8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080F1CA0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800C1E8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080F1E1C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800C1E8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080F1EAC
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800C1E8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080F1EC8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800C1E8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080F1F00
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #9
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	beq	.L_43454
	.2byte	0x1C20
	mov	r1, #121	@ 0x79
	bl	sub_0800B5D8
.L_43454:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08043744
	.2byte	0x1C20
	bl	sub_080436D4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldrb	r0, [r6, #10]
	cmp	r0, #5
	bls	.L_43482
	b	.L_43680
.L_43482:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x804348c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_4348c:
	.4byte	.L_43490
.L_43490:
	add	r4, #168	@ 0xa8
	lsr	r4, r0, #32
	add	r4, #226	@ 0xe2
	lsr	r4, r0, #32
	add	r5, #30
	lsr	r4, r0, #32
	add	r5, #78	@ 0x4e
	lsr	r4, r0, #32
	add	r5, #124	@ 0x7c
	lsr	r4, r0, #32
	add	r6, #92	@ 0x5c
	lsr	r4, r0, #32
	ldrb	r0, [r5, #20]
	bl	sub_08012588
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_434c8
	mov	r0, #0
	strb	r0, [r6, #12]
	strb	r0, [r6, #11]
	mov	r1, #0
	strh	r0, [r6, #8]
	ldrb	r0, [r6, #10]
	add	r0, #1
	strb	r0, [r6, #10]
	strb	r1, [r6, #13]
	b	.L_43680
.L_434c8:
	.2byte	0x1C28
	bl	sub_0801B5E0
	cmp	r0, #0
	beq	.L_434d4
	b	.L_43680
.L_434d4:
	ldrb	r0, [r5, #20]
	bl	sub_08011F10
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_43686
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	cmp	r0, #3
	bne	.L_434f0
	mov	r0, #1
	strb	r0, [r6, #12]
.L_434f0:
	ldrb	r0, [r5, #20]
	bl	sub_08012588
	.2byte	0x1C04
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r0, r4, #6
	mov	r1, #100	@ 0x64
	bl	sub_080F8FF0
	ldrh	r1, [r5, #34]	@ 0x22
	sub	r1, r1, r0
	strh	r1, [r5, #38]	@ 0x26
	cmp	r4, #100	@ 0x64
	bne	.L_43512
	mov	r0, #2
	b	.L_4367e
.L_43512:
	ldrb	r0, [r6, #12]
	cmp	r0, #0
	bne	.L_4351a
	b	.L_43680
.L_4351a:
	mov	r0, #3
	b	.L_4367e
	ldrb	r0, [r6, #12]
	cmp	r0, #0
	beq	.L_4353c
	ldrb	r0, [r6, #11]
	add	r0, #1
	strb	r0, [r6, #11]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #90	@ 0x5a
	beq	.L_43534
	b	.L_43680
.L_43534:
	mov	r0, #0
	strb	r0, [r6, #11]
	mov	r0, #3
	b	.L_4367e
.L_4353c:
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	cmp	r0, #3
	beq	.L_43548
	b	.L_43680
.L_43548:
	mov	r0, #1
	strb	r0, [r6, #12]
	b	.L_43680
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r5, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #8
	cmp	r0, #0
	bge	.L_43562
	ldr	r1, [pc, #24]	@ (0x8043578)
	add	r0, r0, r1
.L_43562:
	asr	r1, r0, #11
	ldrb	r0, [r5, #20]
	lsl	r1, r1, #8
	mov	r2, #255	@ 0xff
	orr	r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_08012568
	mov	r0, #4
	b	.L_4367e
	.align	2, 0
.L_43578:
	.4byte	0x7FF
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_0802E57C
	add	r4, sp, #12
	ldrh	r3, [r5, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #38]	@ 0x26
	sub	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #8
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r5, #34]	@ 0x22
	add	r0, #32
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C20
	bl	sub_08012B84
	add	r0, sp, #4
	.2byte	0x1C21
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_435da
	ldrb	r0, [r5, #20]
	bl	sub_08012588
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r0, #255	@ 0xff
	lsl	r0, r0, #8
	and	r1, r0
	mov	r0, #254	@ 0xfe
	orr	r1, r0
	ldrb	r0, [r5, #20]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_08012568
	b	.L_43680
.L_435da:
	ldrb	r0, [r5, #20]
	bl	sub_08012588
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r0, #255	@ 0xff
	lsl	r0, r0, #8
	and	r1, r0
	mov	r4, #255	@ 0xff
	orr	r1, r4
	ldrb	r0, [r5, #20]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_08012568
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	.2byte	0x1C10
	ldrh	r1, [r6, #8]
	add	r0, r0, r1
	strh	r0, [r6, #8]
	lsl	r0, r0, #16
	lsr	r0, r0, #24
	ldrh	r2, [r5, #38]	@ 0x26
	add	r0, r0, r2
	strh	r0, [r5, #38]	@ 0x26
	ldrh	r0, [r6, #8]
	and	r4, r0
	strh	r4, [r6, #8]
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r5, r0]
	mov	r2, #34	@ 0x22
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	blt	.L_43630
	ldrb	r0, [r5, #20]
	mov	r1, #0
	bl	sub_08012568
	ldrh	r0, [r5, #34]	@ 0x22
	strh	r0, [r5, #38]	@ 0x26
	mov	r0, #0
	strb	r0, [r6, #10]
.L_43630:
	mov	r0, #0
	str	r0, [sp, #20]
	add	r7, sp, #20
	.2byte	0x1C2E
	add	r6, #60	@ 0x3c
.L_4363a:
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_0801BD34
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_43680
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_4363a
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	cmp	r0, #3
	bne	.L_4366a
	mov	r0, #1
	strb	r0, [r6, #12]
.L_4366a:
	ldrb	r0, [r6, #13]
	add	r0, #1
	strb	r0, [r6, #13]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_43680
	mov	r0, #0
	strb	r0, [r6, #13]
	mov	r0, #1
.L_4367e:
	strb	r0, [r6, #10]
.L_43680:
	.2byte	0x1C28
	bl	sub_080436D4
.L_43686:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08043744
	.2byte	0x1C20
	bl	sub_080436D4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080432B0, .-sub_080432B0
