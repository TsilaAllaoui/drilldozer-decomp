.syntax divided
.align 2, 0
.global sub_0808B3FC
.thumb
.type sub_0808B3FC, %function
.thumb_func
sub_0808B3FC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_8b412
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #124]	@ 0x7c
.L_8b412:
	mov	r5, #0
	.2byte	0x1C20
	add	r0, #194	@ 0xc2
	b	.L_8b434
.L_8b41a:
	lsl	r1, r5, #2
	.2byte	0x1D30
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_8b42e
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
.L_8b42e:
	add	r5, #1
	.2byte	0x1C30
	add	r0, #70	@ 0x46
.L_8b434:
	ldrb	r0, [r0, #0]
	cmp	r5, r0
	blt	.L_8b41a
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_8b452
	.2byte	0x1C0A
	add	r2, #195	@ 0xc3
	mov	r0, #1
	strb	r0, [r2, #0]
.L_8b452:
	.2byte	0x1C08
	bl	sub_0808B3FC
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	.2byte	0x1C06
	mov	r0, #124	@ 0x7c
	add	r0, r0, r6
	mov	r8, r0
	ldr	r0, [r0, #52]	@ 0x34
	add	r0, #124	@ 0x7c
	str	r0, [sp, #4]
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	ldrh	r1, [r6, #36]	@ 0x24
	add	r1, #24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r6, #38]	@ 0x26
	.2byte	0x1EA2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r5, #36	@ 0x24
	ldrsh	r3, [r6, r5]
	add	r4, #2
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	.2byte	0x1C30
	add	r0, #195	@ 0xc3
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_8b522
	.2byte	0x1C30
	add	r0, #192	@ 0xc0
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_8b4d4
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #2
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r6, #124]	@ 0x7c
	ldrh	r1, [r6, #36]	@ 0x24
	add	r1, #7
	strh	r1, [r0, #20]
	ldr	r0, [r6, #124]	@ 0x7c
	ldr	r1, [pc, #8]	@ (0x808b4d0)
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_8b4f2
	lsl	r0, r0, #0
	.align	2, 0
.L_8b4d0:
	.4byte	0x83B22E8
.L_8b4d4:
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #2
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_080ABA30
	str	r0, [r6, #124]	@ 0x7c
	ldrh	r1, [r6, #36]	@ 0x24
	add	r1, #17
	strh	r1, [r0, #20]
	ldr	r0, [r6, #124]	@ 0x7c
	ldr	r1, [pc, #180]	@ (0x808b5a0)
	ldr	r1, [r1, #4]
	bl	sub_08005814
.L_8b4f2:
	mov	r0, #59	@ 0x3b
	bl	sub_08012810
	mov	r1, r8
	ldr	r2, [r1, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r2, r8
	ldr	r1, [r2, #0]
	ldr	r0, [sp, #4]
	add	r0, #66	@ 0x42
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	strh	r0, [r1, #24]
	ldr	r1, [r2, #0]
	ldr	r4, [sp, #4]
	ldrh	r0, [r4, #58]	@ 0x3a
	strh	r0, [r1, #22]
.L_8b522:
	mov	r5, #0
	mov	r9, r5
	mov	r0, r8
	add	r0, #70	@ 0x46
	str	r0, [sp, #8]
	add	r0, #1
	str	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldrb	r1, [r1, #0]
	cmp	r9, r1
	blt	.L_8b53a
	b	.L_8b662
.L_8b53a:
	mov	r7, r8
	add	r7, #56	@ 0x38
	mov	sl, r5
.L_8b540:
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_8b62c
	.2byte	0x1C30
	mov	r1, #1
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #2
	bl	sub_080ABA30
	mov	r4, r8
	add	r4, #4
	mov	r2, sl
	add	r5, r4, r2
	str	r0, [r5, #0]
	mov	r0, #59	@ 0x3b
	bl	sub_08012810
	ldr	r2, [r5, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r5, #0]
	mov	r0, r9
	lsl	r1, r0, #4
	add	r1, #8
	ldrh	r0, [r6, #36]	@ 0x24
	sub	r0, r0, r1
	add	r0, #9
	strh	r0, [r2, #20]
	ldr	r1, [sp, #12]
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_8b5a4
	ldr	r1, [r5, #0]
	ldr	r0, [sp, #4]
	add	r0, #66	@ 0x42
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	strh	r0, [r1, #24]
	ldr	r1, [r5, #0]
	ldr	r2, [sp, #4]
	ldrh	r0, [r2, #58]	@ 0x3a
	b	.L_8b5a8
	.align	2, 0
.L_8b5a0:
	.4byte	0x83B22E8
.L_8b5a4:
	ldr	r1, [r5, #0]
	ldrh	r0, [r6, #38]	@ 0x26
.L_8b5a8:
	strh	r0, [r1, #22]
	ldrh	r1, [r6, #48]	@ 0x30
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r5, #44	@ 0x2c
	ldrsh	r2, [r6, r5]
	mov	r0, #50	@ 0x32
	ldrsh	r3, [r6, r0]
	mov	r5, #46	@ 0x2e
	ldrsh	r0, [r6, r5]
	str	r0, [sp, #0]
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	bl	sub_08012B84
	mov	r0, r9
	cmp	r0, #11
	bne	.L_8b5d8
	mov	r0, r8
	add	r0, #67	@ 0x43
	ldrb	r0, [r0, #0]
	cmp	r0, #27
	beq	.L_8b5e6
.L_8b5d8:
	ldr	r2, [sp, #8]
	ldrb	r1, [r2, #0]
	.2byte	0x1E48
	cmp	r9, r0
	bne	.L_8b5fc
	cmp	r1, #11
	bhi	.L_8b5fc
.L_8b5e6:
	mov	r5, sl
	add	r0, r4, r5
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #8]	@ (0x808b5f8)
	ldr	r1, [r1, #12]
	bl	sub_08005814
	b	.L_8b64e
	lsl	r0, r0, #0
	.align	2, 0
.L_8b5f8:
	.4byte	0x83B22E8
.L_8b5fc:
	ldrb	r0, [r7, #0]
	cmp	r0, #2
	bhi	.L_8b618
	mov	r1, sl
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #8]	@ (0x808b614)
	ldr	r1, [r1, #16]
	bl	sub_08005814
	b	.L_8b64e
	lsl	r0, r0, #0
	.align	2, 0
.L_8b614:
	.4byte	0x83B22E8
.L_8b618:
	mov	r2, sl
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #8]	@ (0x808b628)
	ldr	r1, [r1, #8]
	bl	sub_08005814
	b	.L_8b64e
	.align	2, 0
.L_8b628:
	.4byte	0x83B22E8
.L_8b62c:
	ldrh	r1, [r6, #48]	@ 0x30
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r4, #44	@ 0x2c
	ldrsh	r2, [r6, r4]
	ldrh	r3, [r6, #50]	@ 0x32
	sub	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r5, #46	@ 0x2e
	ldrsh	r0, [r6, r5]
	str	r0, [sp, #0]
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	bl	sub_08012B84
.L_8b64e:
	add	r7, #1
	mov	r0, #4
	add	sl, r0
	mov	r1, #1
	add	r9, r1
	ldr	r2, [sp, #8]
	ldrb	r2, [r2, #0]
	cmp	r9, r2
	bge	.L_8b662
	b	.L_8b540
.L_8b662:
	mov	r0, #0
	ldr	r4, [sp, #12]
	strb	r0, [r4, #0]
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	mov	r0, #15
	strb	r0, [r1, #0]
	mov	r0, #1
	bx	lr
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r2, #12]
	mov	r1, #15
	neg	r1, r1
	add	r2, #44	@ 0x2c
	mov	r3, #0
	bl	sub_08048450
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	ldrh	r2, [r5, #38]	@ 0x26
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08012BAC
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #2
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r2, #244	@ 0xf4
	lsl	r2, r2, #2
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r5, #124]	@ 0x7c
	mov	r0, #45	@ 0x2d
	bl	sub_08012810
	ldr	r2, [r5, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldrh	r1, [r4, #0]
	lsr	r0, r1, #8
	strb	r0, [r6, #6]
	mov	r0, #128	@ 0x80
	strb	r0, [r6, #11]
	mov	r0, #255	@ 0xff
	and	r0, r1
	cmp	r0, #0
	beq	.L_8b6fe
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #8
	b	.L_8b702
.L_8b6fe:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #7
.L_8b702:
	strh	r0, [r6, #4]
	ldr	r2, [r6, #0]
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #4
	mov	r3, #5
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #4
	mov	r3, #5
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #4
	mov	r3, #5
	bl	sub_08012C08
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0808B3FC, .-sub_0808B3FC
