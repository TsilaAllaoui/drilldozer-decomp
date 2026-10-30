.syntax divided
.align 2, 0
.global sub_080E6758
.thumb
.type sub_080E6758, %function
.thumb_func
sub_080E6758:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r1, [r6, #0]
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r6, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r1, [r6, #4]
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r6, #4]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #7
	.2byte	0x1C05
	ldrh	r2, [r6, #10]
	add	r5, r5, r2
	lsl	r5, r5, #16
	lsr	r5, r5, #24
	ldrh	r1, [r6, #8]
	.2byte	0x1C28
	bl	sub_080050F4
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldrh	r1, [r6, #8]
	.2byte	0x1C28
	bl	sub_08005130
	ldr	r1, [r6, #4]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	ldrh	r2, [r1, #20]
	add	r4, r4, r2
	strh	r4, [r1, #20]
	ldr	r1, [r6, #4]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_080E6A50
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #2
	mov	r3, #2
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	mov	r0, #15
	bl	sub_08029E54
	ldr	r0, [pc, #8]	@ (0x80e6814)
	str	r0, [r4, #76]	@ 0x4c
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e6814:
	.4byte	0xFFF80000
	.2byte	0xB5F0
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	mov	r7, sp
	mov	r1, sp
	bl	sub_0800E014
	ldrh	r1, [r4, #28]
	mov	r6, #2
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_e6862
	.2byte	0x1C20
	bl	sub_0801B5E0
	cmp	r0, #1
	bne	.L_e6862
	ldrb	r0, [r5, #1]
	cmp	r0, #0
	bne	.L_e6864
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	mov	r2, #6
	ldrsh	r0, [r7, r2]
	cmp	r1, r0
	bge	.L_e6864
	ldr	r0, [r4, #12]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_08014DC0
	cmp	r0, #0
	beq	.L_e6864
.L_e6862:
	strb	r6, [r5, #0]
.L_e6864:
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r5, #0]
	cmp	r0, #4
	bhi	.L_e6950
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80e6878)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_e6878:
	.4byte	.L_e687c
.L_e687c:
	ldr	r0, [r2, #8]
	lsr	r6, r1, #32
	ldr	r6, [r2, #8]
	lsr	r6, r1, #32
	ldr	r0, [r7, #8]
	lsr	r6, r1, #32
	ldr	r0, [r0, #12]
	lsr	r6, r1, #32
	ldr	r0, [r3, #16]
	lsr	r6, r1, #32
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_e694e
	mov	r0, sp
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #6
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bge	.L_e68b0
	.2byte	0x1C20
	bl	sub_0801C2D8
	cmp	r0, #1
	bne	.L_e6950
	b	.L_e694c
.L_e68b0:
	.2byte	0x1C20
	bl	sub_0801C1C8
	b	.L_e6950
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_e697c
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
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_e68ee
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #3
	add	r0, r1, r2
	neg	r1, r0
	b	.L_e68f4
.L_e68ee:
	mov	r3, #160	@ 0xa0
	lsl	r3, r3, #3
	add	r1, r1, r3
.L_e68f4:
	lsl	r0, r1, #8
	str	r0, [r4, #80]	@ 0x50
	ldr	r0, [r4, #76]	@ 0x4c
	cmp	r0, #0
	ble	.L_e6908
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #3
	add	r0, r6, r0
	lsl	r0, r0, #8
	b	.L_e6912
.L_e6908:
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #3
	add	r0, r6, r0
	lsl	r0, r0, #8
	neg	r0, r0
.L_e6912:
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, #4
	b	.L_e694e
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
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_e6950
.L_e694c:
	mov	r0, #2
.L_e694e:
	strb	r0, [r5, #0]
.L_e6950:
	ldr	r1, [r5, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	mov	r0, sp
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #4
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bge	.L_e697c
	ldr	r0, [r4, #12]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_0800DFC8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e697c
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_e697c:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080E6758, .-sub_080E6758
