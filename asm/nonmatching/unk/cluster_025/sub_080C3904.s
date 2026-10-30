.syntax divided
.align 1, 0
.global sub_080C3904
.thumb
.type sub_080C3904, %function
.thumb_func
sub_080C3904:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	ldr	r1, .L_c39bc	@ =0x08451F28
	mov	r2, #128
	lsl	r2, r2, #6
	mov	r0, #3
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, .L_c39c0	@ =0x08453F28
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, .L_c39c4	@ =0x08454728
	mov	r1, #128
	mov	r2, #96
	bl	sub_08018E94
	mov	r0, #3
	bl	sub_08001B34
	ldr	r0, .L_c39c8	@ =0x08456868
	ldr	r1, .L_c39cc	@ =0x06014A00
	mov	r2, #128
	lsl	r2, r2, #2
	mov	r3, #1
	bl	sub_08001370
	mov	r0, #148
	lsl	r0, r0, #2
	ldr	r1, .L_c39d0	@ =0x000003FF
	mov	r2, #216
	lsl	r2, r2, #1
	bl	sub_080065D0
	mov	r0, #20
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_c39d4	@ =0x080C89D9
	ldr	r2, .L_c39d8	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	ldr	r0, [r6, #12]
	str	r0, [r4, #0]
	mov	r0, #0
	bl	sub_080C8ADC
	mov	r0, #3
	bl	sub_080C8ADC
	add	r0, r6, #0
	add	r0, #88
	mov	r1, #120
	strh	r1, [r0, #0]
	sub	r0, #2
	strh	r1, [r0, #0]
	mov	r0, #8
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_c39dc	@ =0x080C8BA1
	ldr	r2, .L_c39e0	@ =0x00008001
	add	r1, r4, #0
	bl	sub_0800089C
	ldr	r0, [r6, #12]
	str	r0, [r4, #0]
	str	r5, [r4, #4]
	ldr	r0, [r6, #12]
	bl	sub_0800C1E8
	cmp	r0, #138
	bne	.L_c39f6
	ldr	r0, [r6, #12]
	mov	r1, #101
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_c39e4
	add	r0, r6, #0
	mov	r1, #11
	bl	sub_080C5978
	b	.L_c3a10
	.align	2, 0
.L_c39bc:
	.4byte	0x08451F28
.L_c39c0:
	.4byte	0x08453F28
.L_c39c4:
	.4byte	0x08454728
.L_c39c8:
	.4byte	0x08456868
.L_c39cc:
	.4byte	0x06014A00
.L_c39d0:
	.4byte	0x000003FF
.L_c39d4:
	.4byte	0x080C89D9
.L_c39d8:
	.4byte	0x00001801
.L_c39dc:
	.4byte	0x080C8BA1
.L_c39e0:
	.4byte	0x00008001
.L_c39e4:
	ldr	r0, [r6, #12]
	mov	r1, #101
	bl	sub_0800B5D8
	add	r0, r6, #0
	mov	r1, #10
	bl	sub_080C5978
	b	.L_c3a10
.L_c39f6:
	ldr	r0, [r6, #12]
	mov	r1, #101
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_c3a10
	add	r1, r6, #0
	add	r1, #173
	strb	r0, [r1, #0]
	add	r0, r6, #0
	mov	r1, #8
	bl	sub_080C5978
.L_c3a10:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	bl	sub_08019FFC
	mov	r8, r0
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_0800E014
	ldr	r0, [r5, #12]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_080117BC
	add	r7, r5, #0
	add	r7, #169
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_c3a54
	add	r0, r5, #0
	bl	sub_080C3DD4
	cmp	r0, #1
	bne	.L_c3a54
	b	.L_c3dc2
.L_c3a54:
	ldrb	r0, [r7, #0]
	cmp	r0, #11
	bls	.L_c3a5c
	b	.L_c3dc2
.L_c3a5c:
	lsl	r0, r0, #2
	ldr	r1, .L_c3a68	@ =0x080C3A6C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c3a68:
	.4byte	0x080C3A6C	@ case .L_c3a6c
.L_c3a6c:
	.4byte	0x080C3A9C	@ case .L_c3a9c
	.4byte	0x080C3AF8	@ case .L_c3af8
	.4byte	0x080C3B16	@ case .L_c3b16
	.4byte	0x080C3B36	@ case .L_c3b36
	.4byte	0x080C3B68	@ case .L_c3b68
	.4byte	0x080C3B94	@ case .L_c3b94
	.4byte	0x080C3BC6	@ case .L_c3bc6
	.4byte	0x080C3BEC	@ case .L_c3bec
	.4byte	0x080C3C32	@ case .L_c3c32
	.4byte	0x080C3CC0	@ case .L_c3cc0
	.4byte	0x080C3CF4	@ case .L_c3cf4
	.4byte	0x080C3D36	@ case .L_c3d36
.L_c3a9c:
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_08017C24
	mov	r0, #8
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_c3af0	@ =0x080ABBC1
	ldr	r2, .L_c3af4	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r6, #28]
	ldr	r0, [r5, #12]
	str	r0, [r4, #0]
	ldr	r0, [r5, #12]
	mov	r1, #16
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_c3ae4
	ldr	r0, [r5, #12]
	bl	sub_0800BE5C
	cmp	r0, #1
	beq	.L_c3ae4
	b	.L_c3d2a
.L_c3ae4:
	ldr	r0, [r5, #12]
	mov	r1, #12
	mov	r2, #0
	bl	sub_080EDB94
	b	.L_c3d2a
.L_c3af0:
	.4byte	0x080ABBC1
.L_c3af4:
	.4byte	0x00001801
.L_c3af8:
	ldrh	r0, [r5, #38]
	add	r0, #3
	strh	r0, [r5, #38]
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	cmp	r0, #159
	ble	.L_c3b0e
	b	.L_c3dc2
.L_c3b0e:
	mov	r0, #59
	bl	sub_08029E54
	b	.L_c3d2a
.L_c3b16:
	mov	r3, #2
	ldrsh	r0, [r4, r3]
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	cmp	r0, #96
	ble	.L_c3b2c
	ldrh	r0, [r5, #38]
	add	r0, #3
	strh	r0, [r5, #38]
	b	.L_c3dc2
.L_c3b2c:
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_0806B810
	b	.L_c3d2a
.L_c3b36:
	bl	sub_0806B850
	cmp	r0, #0
	beq	.L_c3b40
	b	.L_c3dc2
.L_c3b40:
	mov	r3, #2
	ldrsh	r1, [r4, r3]
	add	r1, #48
	mov	r0, #192
	mov	r2, #2
	bl	sub_080DCA48
	str	r0, [r6, #32]
	ldr	r1, .L_c3b64	@ =0x0000FFFF
	bl	sub_0807E5F8
	ldr	r0, [r5, #12]
	mov	r1, #178
	lsl	r1, r1, #1
	bl	sub_080762F8
	b	.L_c3d2a
	.align	2, 0
.L_c3b64:
	.4byte	0x0000FFFF
.L_c3b68:
	ldr	r2, [r6, #32]
	ldr	r1, [r2, #20]
	sub	r1, #1
	str	r1, [r2, #20]
	mov	r3, #2
	ldrsh	r0, [r4, r3]
	sub	r0, #64
	cmp	r0, r1
	beq	.L_c3b7c
	b	.L_c3dc2
.L_c3b7c:
	add	r0, r2, #0
	mov	r1, #4
	bl	sub_080DCA7C
	mov	r0, #234
	bl	sub_08029E54
	ldr	r0, [r5, #12]
	mov	r1, #2
	bl	sub_0806B820
	b	.L_c3d2a
.L_c3b94:
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_c3b9e
	b	.L_c3dc2
.L_c3b9e:
	ldr	r0, [r5, #12]
	mov	r1, #0
	ldrsh	r3, [r4, r1]
	add	r1, sp, #12
	ldrh	r1, [r1, #2]
	sub	r1, #64
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #226
	mov	r2, #1
	bl	sub_080C1BD0
	str	r0, [r6, #20]
	add	r1, r6, #0
	add	r1, #48
	mov	r0, #56
	strb	r0, [r1, #0]
	sub	r1, #3
	b	.L_c3d2e
.L_c3bc6:
	add	r1, r6, #0
	add	r1, #48
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c3bd8
	b	.L_c3dc2
.L_c3bd8:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #31
	str	r1, [sp, #0]
	mov	r1, #4
	mov	r2, #0
	mov	r3, #6
	bl	sub_08019084
	b	.L_c3d2a
.L_c3bec:
	add	r4, r6, #0
	add	r4, #48
	ldrb	r0, [r4, #0]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r6, #20]
	ldrb	r1, [r4, #0]
	bl	sub_080C1EE0
	ldr	r0, [r6, #20]
	ldrb	r1, [r4, #0]
	bl	sub_080C1EE8
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	beq	.L_c3c16
	b	.L_c3dc2
.L_c3c16:
	ldr	r0, [r6, #20]
	bl	sub_080C1C14
	str	r4, [r6, #20]
	mov	r0, #1
	neg	r0, r0
	mov	r1, #31
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #6
	mov	r3, #0
	bl	sub_08019084
	b	.L_c3d2a
.L_c3c32:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c3c3e
	b	.L_c3dc2
.L_c3c3e:
	mov	r0, #121
	bl	sub_08029E54
	ldr	r1, .L_c3ca8	@ =0x08454788
	mov	r2, #171
	lsl	r2, r2, #5
	mov	r0, #3
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, .L_c3cac	@ =0x08455CE8
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, .L_c3cb0	@ =0x084567A8
	mov	r1, #0
	mov	r2, #160
	bl	sub_08018E94
	ldr	r0, .L_c3cb4	@ =0x084564E8
	mov	r1, #128
	mov	r2, #96
	bl	sub_08018E94
	ldrh	r0, [r5, #38]
	sub	r0, #24
	strh	r0, [r5, #38]
	mov	r0, #128
	mov	r1, #48
	mov	r2, #16
	mov	r3, #0
	bl	sub_080199F0
	ldr	r0, .L_c3cb8	@ =0xFFFFF8FF
	ldr	r1, .L_c3cbc	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #255
	bl	sub_080C8B1C
	add	r1, r6, #0
	add	r1, #47
	mov	r0, #16
	strb	r0, [r1, #0]
	sub	r1, #2
	b	.L_c3d2e
.L_c3ca8:
	.4byte	0x08454788
.L_c3cac:
	.4byte	0x08455CE8
.L_c3cb0:
	.4byte	0x084567A8
.L_c3cb4:
	.4byte	0x084564E8
.L_c3cb8:
	.4byte	0xFFFFF8FF
.L_c3cbc:
	.4byte	0x00007FFF
.L_c3cc0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c3dc2
	add	r1, r6, #0
	add	r1, #47
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c3dc2
	ldr	r0, .L_c3cec	@ =0xFFFFF8FF
	ldr	r1, .L_c3cf0	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_c3d2a
.L_c3cec:
	.4byte	0xFFFFF8FF
.L_c3cf0:
	.4byte	0x00007FFF
.L_c3cf4:
	mov	r3, r8
	ldrh	r2, [r3, #4]
	lsl	r2, r2, #21
	lsr	r2, r2, #27
	mov	r0, #128
	mov	r1, #48
	mov	r3, #0
	bl	sub_080199F0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c3dc2
	mov	r0, #2
	bl	sub_080C8ADC
	mov	r0, #4
	bl	sub_080C8ADC
	mov	r0, #59
	bl	sub_08029E54
	ldr	r0, [r6, #32]
	mov	r1, #2
	bl	sub_080DCA7C
.L_c3d2a:
	add	r1, r6, #0
	add	r1, #45
.L_c3d2e:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_c3dc2
.L_c3d36:
	ldrh	r0, [r5, #38]
	sub	r0, #6
	strh	r0, [r5, #38]
	ldr	r2, [r6, #32]
	cmp	r2, #0
	beq	.L_c3d5e
	ldr	r1, [r2, #20]
	sub	r1, #3
	str	r1, [r2, #20]
	add	r0, sp, #4
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	sub	r0, #32
	cmp	r1, r0
	bge	.L_c3d5e
	add	r0, r2, #0
	bl	sub_0807E4B4
	mov	r0, #0
	str	r0, [r6, #32]
.L_c3d5e:
	mov	r0, #38
	ldrsh	r1, [r5, r0]
	mov	r2, #34
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bgt	.L_c3dc2
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r6, #28]
	bl	sub_0800098C
	add	r4, r0, #0
	mov	r0, #1
	strb	r0, [r4, #7]
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldrh	r0, [r5, #34]
	strh	r0, [r5, #38]
	ldr	r0, [r5, #12]
	mov	r1, #180
	lsl	r1, r1, #1
	bl	sub_0807DA84
	str	r0, [r6, #40]
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C5978
	ldr	r0, [r5, #12]
	ldr	r1, .L_c3dd0	@ =0x0000017B
	bl	sub_080762F8
	ldr	r0, [r5, #12]
	mov	r1, #16
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_c3dbe
	ldr	r0, [r5, #12]
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_c3dc2
.L_c3dbe:
	bl	sub_080EDBA8
.L_c3dc2:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c3dd0:
	.4byte	0x0000017B
.size sub_080C3904, .-sub_080C3904
