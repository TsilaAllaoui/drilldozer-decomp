.syntax divided
.align 2, 0
.global sub_0800AE60
.thumb
.type sub_0800AE60, %function
.thumb_func
sub_0800AE60:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	.2byte	0x1C07
	.2byte	0x1C0C
	mov	r0, #0
	str	r0, [sp, #20]
	ldrb	r0, [r7, #18]
	bl	sub_08011FF0
	lsl	r1, r4, #24
	lsr	r1, r1, #24
	mov	r2, sp
	bl	sub_08012194
	add	r6, sp, #16
	.2byte	0x1C38
	.2byte	0x1C21
	.2byte	0x1C32
	bl	sub_0800E9E8
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	.2byte	0x1C38
	mov	r1, #89	@ 0x59
	bl	sub_0800B254
	.2byte	0x1C38
	bl	sub_0800C16C
	ldrh	r5, [r7, #34]	@ 0x22
	.2byte	0x1C38
	.2byte	0x1C21
	bl	sub_08076264
	cmp	r5, r0
	beq	.L_aeb0
	mov	r0, #4
	bl	sub_08029DF4
.L_aeb0:
	.2byte	0x1C38
	bl	sub_08082BC4
	.2byte	0x1C38
	bl	sub_080A6F8C
	mov	r0, sp
	ldrh	r0, [r0, #10]
	sub	r0, #64	@ 0x40
	cmp	r0, #11
	bhi	.L_af04
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x800aed0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_aed0:
	.4byte	.L_aed4
.L_aed4:
	add	r7, sp, #168	@ 0xa8
	lsr	r0, r0, #32
	add	r7, sp, #16
	lsr	r0, r0, #32
	add	r7, sp, #232	@ 0xe8
	lsr	r0, r0, #32
	add	r7, sp, #16
	lsr	r0, r0, #32
	add	r7, sp, #16
	lsr	r0, r0, #32
	add	r7, sp, #296	@ 0x128
	lsr	r0, r0, #32
	add	r7, sp, #16
	lsr	r0, r0, #32
	add	r7, sp, #16
	lsr	r0, r0, #32
	add	r7, sp, #424	@ 0x1a8
	lsr	r0, r0, #32
	add	r7, sp, #16
	lsr	r0, r0, #32
	add	r7, sp, #360	@ 0x168
	lsr	r0, r0, #32
	add	r7, sp, #536	@ 0x218
	lsr	r0, r0, #32
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
	.2byte	0x1C38
	.2byte	0x1C32
	mov	r3, #0
	bl	sub_08038F38
	b	.L_af7e
	mov	r0, sp
	ldrh	r1, [r0, #10]
	.2byte	0x1C38
	.2byte	0x1C32
	mov	r3, #0
	bl	sub_08039348
	b	.L_af7e
	mov	r0, sp
	ldrh	r1, [r0, #10]
	.2byte	0x1C38
	.2byte	0x1C32
	mov	r3, #0
	bl	sub_08039724
	b	.L_af7e
	mov	r0, sp
	ldrh	r1, [r0, #10]
	.2byte	0x1C38
	.2byte	0x1C32
	mov	r3, #0
	bl	sub_08039D30
	b	.L_af7e
	mov	r0, sp
	ldrh	r1, [r0, #10]
	.2byte	0x1C38
	.2byte	0x1C32
	mov	r3, #0
	bl	sub_08039B40
	b	.L_af7e
	.2byte	0x1C38
	bl	sub_0800C0BC
	mov	r0, sp
	ldrh	r1, [r0, #10]
	.2byte	0x1C38
	.2byte	0x1C32
	mov	r3, #0
	bl	sub_0803A208
.L_af7e:
	mov	r2, #156	@ 0x9c
	lsl	r2, r2, #1
	add	r1, r7, r2
	str	r0, [r1, #0]
.L_af86:
	.2byte	0x1C38
	bl	sub_0800B34C
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_080118BC
	.2byte	0x1C38
	bl	sub_080175A8
	cmp	r0, #2
	beq	.L_afc8
	.2byte	0x1C38
	bl	sub_08017780
	.2byte	0x1C38
	mov	r1, #3
	bl	sub_08017C24
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_08017C24
	add	r0, sp, #20
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #1
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_afd8
	bl	sub_0801B1C4
	b	.L_afd8
.L_afc8:
	.2byte	0x1C38
	mov	r1, #3
	bl	sub_08017C24
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_08017C24
.L_afd8:
	mov	r0, sp
	ldrh	r0, [r0, #10]
	cmp	r0, #72	@ 0x48
	beq	.L_aff2
	.2byte	0x1C38
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_aff2
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_0802FF64
.L_aff2:
	mov	r0, sp
	ldrh	r0, [r0, #10]
	cmp	r0, #75	@ 0x4b
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
	.2byte	0x1C38
	bl	sub_0800B400
	.2byte	0x1C01
	.2byte	0x1C38
	bl	sub_0806AC1C
	b	.L_b046
.L_b020:
	mov	r0, sp
	ldrh	r0, [r0, #10]
	cmp	r0, #69	@ 0x45
	beq	.L_b03c
	ldr	r0, [pc, #8]	@ (0x800b034)
	ldr	r2, [pc, #12]	@ (0x800b038)
	.2byte	0x1C39
	bl	sub_0800089C
	b	.L_b046
	.align	2, 0
.L_b034:
	.4byte	0x800B059
	.align	2, 0
.L_b038:
	.4byte	0x6020
.L_b03c:
	ldr	r0, [pc, #16]	@ (0x800b050)
	ldr	r2, [pc, #20]	@ (0x800b054)
	.2byte	0x1C39
	bl	sub_0800089C
.L_b046:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b050:
	.4byte	0x800B0B9
	.align	2, 0
.L_b054:
	.4byte	0x6020
.size sub_0800AE60, .-sub_0800AE60
