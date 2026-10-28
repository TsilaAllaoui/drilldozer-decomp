.syntax divided
.align 2, 0
.global sub_080B93F0
.thumb
.type sub_080B93F0, %function
.thumb_func
sub_080B93F0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	add	r0, #92	@ 0x5c
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_b9406
	.2byte	0x1C20
	bl	sub_080B9574
	mov	r0, #1
	b	.L_b9534
.L_b9406:
	.2byte	0x1C20
	add	r0, #106	@ 0x6a
	ldrb	r1, [r0, #0]
	.2byte	0x1C06
	cmp	r1, #0
	beq	.L_b944e
	.2byte	0x1C25
	add	r5, #114	@ 0x72
	ldrh	r0, [r5, #0]
	sub	r0, #1
	strh	r0, [r5, #0]
	.2byte	0x1C21
	add	r1, #108	@ 0x6c
	.2byte	0x1C20
	add	r0, #110	@ 0x6e
	ldrh	r0, [r0, #0]
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #24
	add	r1, #4
	ldrh	r1, [r1, #0]
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #8
	ldr	r1, [r4, #116]	@ 0x74
	sub	r1, r1, r0
	str	r1, [r4, #60]	@ 0x3c
	ldrh	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_b94cc
	mov	r0, #0
	strb	r0, [r6, #0]
	b	.L_b94cc
.L_b944e:
	ldr	r1, [r4, #64]	@ 0x40
	cmp	r1, #0
	beq	.L_b947a
	ldr	r0, [r4, #56]	@ 0x38
	add	r2, r0, r1
	str	r2, [r4, #56]	@ 0x38
	ldr	r0, [r4, #80]	@ 0x50
	add	r0, r1, r0
	str	r0, [r4, #64]	@ 0x40
	ldr	r1, [r4, #72]	@ 0x48
	cmp	r0, #0
	blt	.L_b946e
	cmp	r2, r1
	bge	.L_b9472
	cmp	r0, #0
	bgt	.L_b947a
.L_b946e:
	cmp	r2, r1
	bgt	.L_b947a
.L_b9472:
	mov	r0, #0
	str	r0, [r4, #64]	@ 0x40
	str	r0, [r4, #80]	@ 0x50
	str	r1, [r4, #56]	@ 0x38
.L_b947a:
	ldr	r1, [r4, #68]	@ 0x44
	cmp	r1, #0
	beq	.L_b94cc
	ldr	r0, [r4, #60]	@ 0x3c
	add	r0, r0, r1
	str	r0, [r4, #60]	@ 0x3c
	cmp	r1, #0
	ble	.L_b9496
	ldr	r2, [r4, #84]	@ 0x54
	add	r0, r1, r2
	str	r0, [r4, #68]	@ 0x44
	cmp	r0, #0
	bge	.L_b94b0
	b	.L_b94a0
.L_b9496:
	ldr	r2, [r4, #84]	@ 0x54
	add	r0, r1, r2
	str	r0, [r4, #68]	@ 0x44
	cmp	r0, #0
	ble	.L_b94a8
.L_b94a0:
	sub	r0, r0, r2
	str	r0, [r4, #68]	@ 0x44
	mov	r0, #0
	str	r0, [r4, #84]	@ 0x54
.L_b94a8:
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	cmp	r0, #0
	blt	.L_b94be
.L_b94b0:
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #76]	@ 0x4c
	cmp	r0, r1
	bge	.L_b94c4
	ldr	r0, [r4, #68]	@ 0x44
	cmp	r0, #0
	bgt	.L_b94cc
.L_b94be:
	ldr	r0, [r4, #60]	@ 0x3c
	cmp	r0, r1
	bgt	.L_b94cc
.L_b94c4:
	mov	r0, #0
	str	r0, [r4, #68]	@ 0x44
	str	r0, [r4, #84]	@ 0x54
	str	r1, [r4, #60]	@ 0x3c
.L_b94cc:
	.2byte	0x1C20
	add	r0, #95	@ 0x5f
	ldrb	r1, [r0, #0]
	.2byte	0x1C05
	cmp	r1, #0
	beq	.L_b94f6
	.2byte	0x1E48
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b94ee
	.2byte	0x1C20
	add	r0, #88	@ 0x58
	ldrh	r0, [r0, #0]
	ldrh	r1, [r4, #16]
	add	r0, r0, r1
	b	.L_b94f4
.L_b94ee:
	.2byte	0x1C20
	add	r0, #90	@ 0x5a
	ldrh	r0, [r0, #0]
.L_b94f4:
	strh	r0, [r4, #16]
.L_b94f6:
	ldr	r0, [r4, #56]	@ 0x38
	asr	r0, r0, #8
	strh	r0, [r4, #8]
	ldr	r0, [r4, #60]	@ 0x3c
	asr	r0, r0, #8
	strh	r0, [r4, #10]
	.2byte	0x1C20
	bl	sub_080B9574
	ldr	r0, [r4, #64]	@ 0x40
	.2byte	0x1C22
	add	r2, #92	@ 0x5c
	cmp	r0, #0
	bne	.L_b9528
	ldr	r0, [r4, #68]	@ 0x44
	cmp	r0, #0
	bne	.L_b9528
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_b9528
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_b9528
	mov	r0, #0
	strb	r0, [r2, #0]
.L_b9528:
	mov	r1, #0
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_b9532
	mov	r1, #1
.L_b9532:
	.2byte	0x1C08
.L_b9534:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080B93F0, .-sub_080B93F0
