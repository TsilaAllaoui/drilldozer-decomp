.syntax divided
.align 2, 0
.global sub_08038648
.thumb
.type sub_08038648, %function
.thumb_func
sub_08038648:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08011B74
	cmp	r0, #1
	beq	.L_38670
	add	r4, #244	@ 0xf4
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_38662
	bl	sub_08011B28
.L_38662:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	cmp	r0, r5
	blt	.L_38670
	mov	r0, #0
	str	r0, [r4, #0]
.L_38670:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C06
	mov	r8, r1
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	mov	r4, sp
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r6, r0]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r6, r3]
	mov	r0, sp
	bl	sub_0800F7AC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
	strh	r0, [r7, #20]
	ldrh	r0, [r4, #2]
	strh	r0, [r7, #22]
	.2byte	0x1C30
	add	r0, #36	@ 0x24
	mov	r2, #20
	ldrsh	r1, [r7, r2]
	mov	r3, #22
	ldrsh	r2, [r7, r3]
	bl	sub_08012BAC
	mov	r0, #32
	strh	r0, [r7, #24]
	mov	r5, #1
	mov	r3, #48	@ 0x30
	b	.L_386c2
.L_386be:
	add	r3, #32
	add	r5, #1
.L_386c2:
	ldr	r0, [r6, #12]
	mov	r2, #20
	ldrsh	r1, [r7, r2]
	lsl	r4, r5, #5
	ldrh	r2, [r7, #22]
	add	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r3, [sp, #4]
	bl	sub_0800CFA0
	ldr	r3, [sp, #4]
	cmp	r0, #0
	beq	.L_386be
	strh	r4, [r7, #24]
	strb	r5, [r7, #31]
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #7
	mov	r3, #16
	bl	sub_08012C08
	ldrh	r0, [r6, #38]	@ 0x26
	mov	r5, #0
	strh	r0, [r6, #60]	@ 0x3c
	add	r0, #1
	strh	r0, [r6, #62]	@ 0x3e
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	mov	r3, r8
	ldrh	r2, [r3, #0]
	.2byte	0x1C3C
	add	r4, #32
	mov	r1, #63	@ 0x3f
	and	r1, r2
	lsl	r1, r1, #1
	ldrb	r3, [r4, #0]
	mov	r0, #127	@ 0x7f
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	lsr	r2, r2, #8
	lsl	r2, r2, #7
	mov	r1, #127	@ 0x7f
	and	r0, r1
	orr	r0, r2
	strb	r0, [r4, #0]
	.2byte	0x1C30
	bl	sub_0803898C
	ldr	r1, [r7, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	strb	r0, [r7, #30]
	strb	r5, [r7, #28]
	strb	r5, [r7, #29]
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	ldrb	r0, [r5, #29]
	cmp	r0, #7
	bls	.L_3875e
	b	.L_38930
.L_3875e:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8038768)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_38768:
	.4byte	.L_3876c
.L_3876c:
	strh	r4, [r1, #60]	@ 0x3c
	lsr	r3, r0, #32
	strh	r0, [r3, #62]	@ 0x3e
	lsr	r3, r0, #32
	ldrh	r4, [r4, #0]
	lsr	r3, r0, #32
	ldrh	r0, [r6, #8]
	lsr	r3, r0, #32
	ldrh	r2, [r7, #2]
	lsr	r3, r0, #32
	ldrh	r4, [r5, #4]
	lsr	r3, r0, #32
	ldrh	r6, [r7, #6]
	lsr	r3, r0, #32
	ldrh	r0, [r5, #8]
	lsr	r3, r0, #32
	.2byte	0x1C2C
	add	r4, #32
	ldrb	r1, [r4, #0]
	mov	r0, #128	@ 0x80
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	cmp	r7, #0
	bne	.L_387b0
	ldr	r0, [r6, #12]
	bl	sub_0800FDE4
	.2byte	0x1C02
	cmp	r2, #1
	bne	.L_387d0
	ldr	r0, [r5, #0]
	strb	r7, [r0, #1]
	b	.L_387c4
.L_387b0:
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B660
	.2byte	0x1C02
	cmp	r2, #1
	bne	.L_387d0
	ldr	r1, [r5, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
.L_387c4:
	ldrb	r0, [r4, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #0]
	strb	r2, [r5, #29]
	b	.L_38930
.L_387d0:
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_38930
	ldr	r0, [r6, #12]
	.2byte	0x1C31
	add	r1, #60	@ 0x3c
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_387f0
	mov	r0, #2
	strb	r0, [r5, #29]
	b	.L_38930
.L_387f0:
	mov	r3, #0
	b	.L_38818
.L_387f4:
	ldrb	r0, [r5, #30]
	lsr	r0, r0, #4
	lsl	r0, r0, #2
	add	r0, r5, r0
	ldr	r1, [r0, #0]
	sub	r0, r2, r3
	lsl	r0, r0, #5
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	.2byte	0x1C5C
	ldrb	r0, [r5, #31]
	cmp	r4, r0
	bge	.L_38816
	.2byte	0x1C30
	bl	sub_08038A24
.L_38816:
	.2byte	0x1C23
.L_38818:
	ldrb	r2, [r5, #31]
	cmp	r3, r2
.L_3881c:
	blt	.L_387f4
	mov	r0, #4
	strb	r0, [r5, #29]
	b	.L_38930
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #22]
	add	r0, #16
	strh	r0, [r1, #22]
	ldrh	r0, [r5, #26]
	add	r0, #16
	strh	r0, [r5, #26]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	bne	.L_3885a
	mov	r0, #0
	strh	r0, [r5, #26]
	mov	r0, #142	@ 0x8e
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #5
	mov	r1, #0
	mov	r2, #6
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #4
	b	.L_3891e
.L_3885a:
	ldr	r0, [r5, #0]
	mov	r1, #22
	ldrsh	r2, [r0, r1]
	mov	r0, #22
	ldrsh	r1, [r5, r0]
	ldrb	r0, [r5, #30]
	lsl	r0, r0, #28
	lsr	r0, r0, #23
	add	r1, r1, r0
	sub	r2, r2, r1
	cmp	r2, #0
	ble	.L_38920
	.2byte	0x1C30
	bl	sub_08038A24
	b	.L_38920
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
.L_3888c:
	ldr	r2, [pc, #24]	@ (0x80388a8)
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r6, #12]
.L_38898:
	mov	r1, sp
	mov	r2, #1
	bl	sub_0800FAA8
	mov	r0, #5
	strb	r0, [r5, #29]
	b	.L_38930
	lsl	r0, r0, #0
	.align	2, 0
.L_388a8:
	.4byte	0xFFFF0000
	.2byte	0x1C2C
	add	r4, #32
	ldrb	r1, [r4, #0]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	bne	.L_388c2
	ldr	r0, [r6, #12]
	bl	sub_0800FDD8
	b	.L_388ca
.L_388c2:
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B660
.L_388ca:
	cmp	r0, #0
	bne	.L_38930
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r0, [r6, #12]
	mov	r2, #0
	bl	sub_0800FAA8
.L_388e8:
	mov	r0, #29
	bl	sub_08029E54
	ldrb	r1, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	mov	r0, #6
	strb	r0, [r5, #29]
	b	.L_38930
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #22]
	sub	r0, #16
	strh	r0, [r1, #22]
	ldrh	r0, [r5, #26]
	add	r0, #16
	strh	r0, [r5, #26]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	bne	.L_38920
	mov	r0, #0
	strh	r0, [r5, #26]
	mov	r0, #7
.L_3891e:
	strb	r0, [r5, #29]
.L_38920:
	.2byte	0x1C28
	bl	sub_08038940
	b	.L_38930
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_38936
.L_38930:
	.2byte	0x1C30
	bl	sub_08038BC8
.L_38936:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08038648, .-sub_08038648
