.syntax divided
.align 2, 0
.global sub_080CF7B8
.thumb
.type sub_080CF7B8, %function
.thumb_func
sub_080CF7B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #124	@ 0x7c
	add	r0, r0, r5
	mov	sl, r0
	mov	r2, #0
	mov	r9, r2
	mov	r8, r2
	.2byte	0x1C30
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_cf7e2
	cmp	r0, #1
	beq	.L_cf7f8
.L_cf7e2:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	ldr	r2, [pc, #8]	@ (0x80cf7f4)
	.2byte	0x1C21
	bl	sub_08048618
	b	.L_cf808
	.align	2, 0
.L_cf7f4:
	.4byte	0x8465AA0
.L_cf7f8:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	ldr	r2, [pc, #36]	@ (0x80cf828)
	.2byte	0x1C21
	bl	sub_08048618
.L_cf808:
	.2byte	0x1C27
	.2byte	0x1C30
	add	r0, #220	@ 0xdc
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_cf818
	cmp	r0, #1
	beq	.L_cf82c
.L_cf818:
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	b	.L_cf86e
	lsl	r0, r0, #0
	.align	2, 0
.L_cf828:
	.4byte	0x8465AB0
.L_cf82c:
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #6
	add	r1, sp, #4
	.2byte	0x1C22
	bl	sub_0801174C
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	add	r1, sp, #4
	ldrh	r3, [r1, #0]
	.2byte	0x1C19
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r4, #0]
	.2byte	0x1C22
	sub	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #32
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
.L_cf86e:
	.2byte	0x1C30
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_cf8a0
	.2byte	0x1C30
	add	r0, #235	@ 0xeb
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cf894
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	ldr	r2, [pc, #8]	@ (0x80cf890)
	.2byte	0x1C39
	bl	sub_08048618
	b	.L_cf8a0
	.align	2, 0
.L_cf890:
	.4byte	0x8465AB8
.L_cf894:
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	ldr	r2, [pc, #40]	@ (0x80cf8c4)
	.2byte	0x1C39
	bl	sub_08048618
.L_cf8a0:
	.2byte	0x1C30
	add	r0, #216	@ 0xd8
	ldrb	r1, [r0, #0]
	cmp	r1, #3
	beq	.L_cf8b6
	cmp	r1, #6
	beq	.L_cf8b6
	mov	r2, sl
	ldrb	r0, [r2, #7]
	cmp	r0, #1
	bne	.L_cf8c8
.L_cf8b6:
	.2byte	0x1C30
	add	r0, #219	@ 0xdb
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r9, r0
	b	.L_cf8dc
	.align	2, 0
.L_cf8c4:
	.4byte	0x8465AC0
.L_cf8c8:
	cmp	r1, #5
	beq	.L_cf8d0
	cmp	r1, #7
	bne	.L_cf8dc
.L_cf8d0:
	.2byte	0x1C30
	add	r0, #219	@ 0xdb
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r8, r0
.L_cf8dc:
	.2byte	0x1C32
	mov	r3, #11
.L_cf8e0:
	ldr	r1, [r2, #0]
	cmp	r1, #0
	beq	.L_cf8f4
	ldrh	r0, [r5, #36]	@ 0x24
	add	r0, r9
	strh	r0, [r1, #20]
	ldr	r1, [r2, #0]
	ldrh	r0, [r5, #38]	@ 0x26
	add	r0, r8
	strh	r0, [r1, #22]
.L_cf8f4:
	add	r2, #4
	sub	r3, #1
	cmp	r3, #0
	bge	.L_cf8e0
	ldr	r1, [r6, #48]	@ 0x30
	cmp	r1, #0
	beq	.L_cf90c
	ldrh	r0, [r5, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r6, #48]	@ 0x30
	ldrh	r0, [r5, #38]	@ 0x26
	strh	r0, [r1, #22]
.L_cf90c:
	ldr	r2, [r6, #52]	@ 0x34
	cmp	r2, #0
	beq	.L_cf93c
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r3, #16
	cmp	r0, #2
	bne	.L_cf924
	sub	r3, #32
.L_cf924:
	ldr	r1, [r6, #24]
	ldrh	r0, [r1, #24]
	ldrh	r1, [r1, #20]
	add	r0, r0, r1
	add	r0, r0, r3
	strh	r0, [r2, #20]
	ldr	r2, [r6, #52]	@ 0x34
	ldr	r1, [r6, #24]
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	strh	r0, [r2, #22]
.L_cf93c:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080CF7B8, .-sub_080CF7B8
