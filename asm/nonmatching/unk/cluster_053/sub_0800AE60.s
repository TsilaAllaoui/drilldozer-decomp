.syntax divided
.align 2, 0
.global sub_0800AE60
.thumb
.type sub_0800AE60, %function
.thumb_func
sub_0800AE60:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	add	r7, r0, #0
	add	r4, r1, #0
	mov	r0, #0
	str	r0, [sp, #20]
	ldrb	r0, [r7, #18]
	bl	sub_08011FF0
	lsl	r1, r4, #24
	lsr	r1, r1, #24
	mov	r2, sp
	bl	sub_08012194
	add	r6, sp, #16
	add	r0, r7, #0
	add	r1, r4, #0
	add	r2, r6, #0
	bl	sub_0800E9E8
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, r7, #0
	mov	r1, #89
	bl	sub_0800B254
	add	r0, r7, #0
	bl	sub_0800C16C
	ldrh	r5, [r7, #34]
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_08076264
	cmp	r5, r0
	beq	.L_aeb0
	mov	r0, #4
	bl	sub_08029DF4
.L_aeb0:
	add	r0, r7, #0
	bl	sub_08082BC4
	add	r0, r7, #0
	bl	sub_080A6F8C
	mov	r0, sp
	ldrh	r0, [r0, #10]
	sub	r0, #64
	cmp	r0, #11
	bhi	.L_af04
	lsl	r0, r0, #2
	ldr	r1, .L_aed0	@ =0x0800AED4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_aed0:
	.4byte	0x0800AED4
	.4byte	0x0800AF2A	@ case .L_af2a
	.4byte	0x0800AF04	@ case .L_af04
	.4byte	0x0800AF3A	@ case .L_af3a
	.4byte	0x0800AF04	@ case .L_af04
	.4byte	0x0800AF04	@ case .L_af04
	.4byte	0x0800AF4A	@ case .L_af4a
	.4byte	0x0800AF04	@ case .L_af04
	.4byte	0x0800AF04	@ case .L_af04
	.4byte	0x0800AF6A	@ case .L_af6a
	.4byte	0x0800AF04	@ case .L_af04
	.4byte	0x0800AF5A	@ case .L_af5a
	.4byte	0x0800AF86	@ case .L_af86
.L_af04:
	mov	r0, sp
	mov	r1, sp
	ldrb	r0, [r0, #8]
	ldrh	r1, [r1, #6]
	cmp	r0, r1
	bne	.L_af1a
	mov	r0, sp
	ldrh	r0, [r0, #4]
	ldrb	r1, [r7, #18]
	cmp	r0, r1
	beq	.L_af86
.L_af1a:
	mov	r0, sp
	ldrh	r1, [r0, #10]
	add	r0, r7, #0
	add	r2, r6, #0
	mov	r3, #0
	bl	sub_08038F38
	b	.L_af7e
.L_af2a:
	mov	r0, sp
	ldrh	r1, [r0, #10]
	add	r0, r7, #0
	add	r2, r6, #0
	mov	r3, #0
	bl	sub_08039348
	b	.L_af7e
.L_af3a:
	mov	r0, sp
	ldrh	r1, [r0, #10]
	add	r0, r7, #0
	add	r2, r6, #0
	mov	r3, #0
	bl	sub_08039724
	b	.L_af7e
.L_af4a:
	mov	r0, sp
	ldrh	r1, [r0, #10]
	add	r0, r7, #0
	add	r2, r6, #0
	mov	r3, #0
	bl	sub_08039D30
	b	.L_af7e
.L_af5a:
	mov	r0, sp
	ldrh	r1, [r0, #10]
	add	r0, r7, #0
	add	r2, r6, #0
	mov	r3, #0
	bl	sub_08039B40
	b	.L_af7e
.L_af6a:
	add	r0, r7, #0
	bl	sub_0800C0BC
	mov	r0, sp
	ldrh	r1, [r0, #10]
	add	r0, r7, #0
	add	r2, r6, #0
	mov	r3, #0
	bl	sub_0803A208
.L_af7e:
	mov	r2, #156
	lsl	r2, r2, #1
	add	r1, r7, r2
	str	r0, [r1, #0]
.L_af86:
	add	r0, r7, #0
	bl	sub_0800B34C
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_080118BC
	add	r0, r7, #0
	bl	sub_080175A8
	cmp	r0, #2
	beq	.L_afc8
	add	r0, r7, #0
	bl	sub_08017780
	add	r0, r7, #0
	mov	r1, #3
	bl	sub_08017C24
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_08017C24
	add	r0, sp, #20
	mov	r1, #136
	lsl	r1, r1, #1
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_afd8
	bl	sub_0801B1C4
	b	.L_afd8
.L_afc8:
	add	r0, r7, #0
	mov	r1, #3
	bl	sub_08017C24
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_08017C24
.L_afd8:
	mov	r0, sp
	ldrh	r0, [r0, #10]
	cmp	r0, #72
	beq	.L_aff2
	add	r0, r7, #0
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_aff2
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_0802FF64
.L_aff2:
	mov	r0, sp
	ldrh	r0, [r0, #10]
	cmp	r0, #75
	beq	.L_b010
	mov	r0, sp
	mov	r1, sp
	ldrb	r0, [r0, #8]
	ldrh	r1, [r1, #6]
	cmp	r0, r1
	bne	.L_b020
	mov	r0, sp
	ldrh	r0, [r0, #4]
	ldrb	r1, [r7, #18]
	cmp	r0, r1
	bne	.L_b020
.L_b010:
	add	r0, r7, #0
	bl	sub_0800B400
	add	r1, r0, #0
	add	r0, r7, #0
	bl	sub_0806AC1C
	b	.L_b046
.L_b020:
	mov	r0, sp
	ldrh	r0, [r0, #10]
	cmp	r0, #69
	beq	.L_b03c
	ldr	r0, .L_b034	@ =0x0800B059
	ldr	r2, .L_b038	@ =0x00006020
	add	r1, r7, #0
	bl	sub_0800089C
	b	.L_b046
.L_b034:
	.4byte	0x0800B059
.L_b038:
	.4byte	0x00006020
.L_b03c:
	ldr	r0, .L_b050	@ =0x0800B0B9
	ldr	r2, .L_b054	@ =0x00006020
	add	r1, r7, #0
	bl	sub_0800089C
.L_b046:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b050:
	.4byte	0x0800B0B9
.L_b054:
	.4byte	0x00006020
.size sub_0800AE60, .-sub_0800AE60
