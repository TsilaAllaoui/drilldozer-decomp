.syntax divided
.align 2, 0
.global sub_080F2B00
.thumb
.type sub_080F2B00, %function
.thumb_func
sub_080F2B00:
	push	{r4, r5, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r5, [pc, #28]	@ (0x80f2b28)
	mov	r0, #214	@ 0xd6
	mov	r1, #1
	.2byte	0x1C22
	.2byte	0x1C2B
	bl	sub_08019D9C
	mov	r0, #215	@ 0xd7
	mov	r1, #1
	.2byte	0x1C22
	.2byte	0x1C2B
	bl	sub_08019D9C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f2b28:
	.4byte	0xFFFF
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	bl	sub_08001728
	str	r0, [r5, #16]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldrh	r0, [r4, #54]	@ 0x36
	sub	r0, #2
	strh	r0, [r4, #54]	@ 0x36
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #4
	strh	r0, [r5, #20]
	strh	r0, [r5, #22]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F2EC4
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080F2FA0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F2F60
	ldr	r0, [pc, #56]	@ (0x80f2bc0)
	ldr	r1, [r4, #12]
	ldr	r2, [pc, #56]	@ (0x80f2bc4)
	mov	r6, #36	@ 0x24
	ldrsh	r3, [r4, r6]
	str	r3, [sp, #0]
	ldrh	r3, [r4, #38]	@ 0x26
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	mov	r3, #196	@ 0xc4
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r5, #4]
	add	r0, #128	@ 0x80
	str	r4, [r0, #0]
	ldr	r0, [pc, #28]	@ (0x80f2bc8)
	bl	sub_08000960
	bl	sub_0800098C
	str	r0, [r4, #124]	@ 0x7c
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f2bc0:
	.4byte	0x8233EF0
	.align	2, 0
.L_f2bc4:
	.4byte	0x151
	.align	2, 0
.L_f2bc8:
	.4byte	0x80F3D41
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrh	r0, [r5, #20]
	mov	r7, #0
	strh	r0, [r5, #22]
	ldr	r1, [pc, #32]	@ (0x80f2bfc)
	.2byte	0x1C26
	add	r6, #118	@ 0x76
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	cmp	r0, #3
	bne	.L_f2c00
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_f2c2c
	.align	2, 0
.L_f2bfc:
	.4byte	0x84EDF80
.L_f2c00:
	cmp	r0, #2
	beq	.L_f2c10
	strb	r0, [r6, #0]
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	strb	r7, [r0, #0]
	add	r0, #1
	strb	r7, [r0, #0]
.L_f2c10:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080F2FA0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F2F60
	.2byte	0x1C21
	add	r1, #155	@ 0x9b
	.2byte	0x1C20
	bl	sub_0801C010
.L_f2c2c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #155	@ 0x9b
	mov	r2, #0
	bl	sub_0801BFE4
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	.2byte	0x1C21
	bl	sub_080F2F44
	ldr	r0, [r4, #16]
	bl	sub_08001768
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #156	@ 0x9c
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #164	@ 0xa4
	ldr	r1, [r4, #12]
	bl	sub_0801BF48
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F2F44
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080F2EC4
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	ldr	r1, [r5, #8]
	bl	sub_0801BF58
	.2byte	0x1C20
	add	r0, #164	@ 0xa4
	ldr	r1, [r5, #12]
	bl	sub_0801BF58
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080F2FA0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F2F60
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r0, [r4, #4]
	add	r0, #138	@ 0x8a
	mov	r1, #0
	ldrsh	r5, [r0, r1]
	.2byte	0x1C37
	add	r7, #116	@ 0x74
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	bne	.L_f2cde
	b	.L_f2e00
.L_f2cde:
	cmp	r0, #1
	bgt	.L_f2ce8
	cmp	r0, #0
	beq	.L_f2cf0
	b	.L_f2e5e
.L_f2ce8:
	cmp	r0, #10
	bne	.L_f2cee
	b	.L_f2e30
.L_f2cee:
	b	.L_f2e5e
.L_f2cf0:
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	beq	.L_f2d18
	mov	r5, #92	@ 0x5c
	mov	r0, #30
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_f2d2a
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_f2d12
	mov	r0, #1
	strb	r0, [r4, #30]
	b	.L_f2d2a
.L_f2d12:
	mov	r0, #2
	strb	r0, [r4, #30]
	b	.L_f2d2a
.L_f2d18:
	cmp	r5, #0
	beq	.L_f2d20
	strh	r5, [r4, #24]
	b	.L_f2d2a
.L_f2d20:
	ldrb	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_f2d2a
	mov	r2, #24
	ldrsh	r5, [r4, r2]
.L_f2d2a:
	ldrh	r0, [r4, #20]
	add	r1, r0, r5
	strh	r1, [r4, #20]
	mov	r7, #20
	ldrsh	r3, [r4, r7]
	lsl	r0, r1, #16
	asr	r2, r0, #16
	ldr	r0, [pc, #8]	@ (0x80f2d44)
	cmp	r2, r0
	ble	.L_f2d4c
	ldr	r2, [pc, #8]	@ (0x80f2d48)
	add	r0, r1, r2
	b	.L_f2d56
	.align	2, 0
.L_f2d44:
	.4byte	0x9FF
	.align	2, 0
.L_f2d48:
	.4byte	0xFFFFF600
.L_f2d4c:
	cmp	r2, #0
	bge	.L_f2d58
	mov	r7, #160	@ 0xa0
	lsl	r7, r7, #4
	add	r0, r1, r7
.L_f2d56:
	strh	r0, [r4, #20]
.L_f2d58:
	cmp	r5, #0
	ble	.L_f2d7a
	mov	r1, #22
	ldrsh	r0, [r4, r1]
	mov	r1, #255	@ 0xff
	lsl	r1, r1, #8
	and	r0, r1
	mov	r7, #20
	ldrsh	r2, [r4, r7]
	and	r2, r1
	cmp	r0, r2
	beq	.L_f2d7a
	.2byte	0x1C13
	ldrb	r1, [r4, #28]
	cmp	r1, #0
	beq	.L_f2dac
	b	.L_f2db2
.L_f2d7a:
	cmp	r5, #0
	bge	.L_f2e5e
	mov	r2, #255	@ 0xff
	ldrb	r0, [r4, #22]
	cmp	r0, #0
	ble	.L_f2e5e
	mov	r0, #22
	ldrsh	r1, [r4, r0]
	mov	r0, #255	@ 0xff
	lsl	r0, r0, #8
	and	r1, r0
	mov	r0, #1
	orr	r0, r1
	cmp	r0, r3
	ble	.L_f2e5e
	ldrh	r0, [r4, #20]
	and	r2, r0
	.2byte	0x1C0B
	cmp	r2, #0
	bne	.L_f2da6
	mov	r1, #20
	ldrsh	r3, [r4, r1]
.L_f2da6:
	ldrb	r1, [r4, #28]
	cmp	r1, #0
	bne	.L_f2db2
.L_f2dac:
	strh	r3, [r4, #20]
	mov	r0, #1
	b	.L_f2e60
.L_f2db2:
	cmp	r1, #1
	bne	.L_f2dbc
	asr	r0, r3, #8
	cmp	r0, #9
	beq	.L_f2dca
.L_f2dbc:
	.2byte	0x1C32
	add	r2, #116	@ 0x74
	cmp	r1, #2
	bne	.L_f2de8
	asr	r0, r3, #8
	cmp	r0, #0
	bne	.L_f2de8
.L_f2dca:
	ldrb	r0, [r4, #29]
	add	r0, #1
	strb	r0, [r4, #29]
	lsl	r0, r0, #24
	.2byte	0x1C32
	add	r2, #116	@ 0x74
	cmp	r0, #0
	beq	.L_f2de8
	mov	r0, #0
	strh	r3, [r4, #20]
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	strb	r0, [r1, #0]
	mov	r0, #10
	strb	r0, [r2, #0]
.L_f2de8:
	ldrb	r0, [r2, #0]
	cmp	r0, #10
	beq	.L_f2e5e
	mov	r1, #0
	strh	r3, [r4, #20]
	.2byte	0x1C30
	add	r0, #117	@ 0x75
	strb	r1, [r0, #0]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_f2e5e
.L_f2e00:
	.2byte	0x1C34
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_f2e10
	ldr	r0, [pc, #32]	@ (0x80f2e2c)
	bl	sub_08029E54
.L_f2e10:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_f2e5e
	mov	r0, #0
	strb	r0, [r4, #0]
	ldrb	r0, [r7, #0]
	sub	r0, #1
	strb	r0, [r7, #0]
	b	.L_f2e5e
	lsl	r0, r0, #0
	.align	2, 0
.L_f2e2c:
	.4byte	0x11B
.L_f2e30:
	.2byte	0x1C35
	add	r5, #117	@ 0x75
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_f2e40
	ldr	r0, [pc, #44]	@ (0x80f2e68)
	bl	sub_08029E54
.L_f2e40:
	ldrb	r0, [r5, #0]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_f2e5e
	strb	r1, [r4, #29]
	strb	r1, [r4, #28]
	strb	r1, [r4, #30]
	strb	r1, [r4, #26]
	strb	r1, [r4, #27]
	strb	r1, [r5, #0]
	strb	r1, [r7, #0]
.L_f2e5e:
	mov	r0, #2
.L_f2e60:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_f2e68:
	.4byte	0x11B
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_f2ea2
	ldr	r0, [r1, #0]
	.2byte	0x1C02
	add	r2, #68	@ 0x44
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_f2e92
	ldrb	r0, [r1, #27]
	cmp	r0, #1
	bne	.L_f2e8e
	strb	r0, [r2, #0]
	b	.L_f2e92
.L_f2e8e:
	mov	r0, #1
	strb	r0, [r1, #26]
.L_f2e92:
	ldr	r0, [pc, #36]	@ (0x80f2eb8)
	bl	sub_08029E54
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_f2ea2:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bhi	.L_f2ebc
	mov	r0, #2
	b	.L_f2ebe
	.align	2, 0
.L_f2eb8:
	.4byte	0x11B
.L_f2ebc:
	mov	r0, #0
.L_f2ebe:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080F2B00, .-sub_080F2B00
