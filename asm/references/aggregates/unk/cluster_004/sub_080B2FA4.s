.syntax divided
.align 2, 0
.global sub_080B2FA4
.thumb
.type sub_080B2FA4, %function
.thumb_func
sub_080B2FA4:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C2F
	add	r7, #48	@ 0x30
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_b2fbe
	cmp	r0, #1
.L_b2fb4:
	bgt	.L_b2fb8
	b	.L_b3186
.L_b2fb8:
	cmp	r0, #2
	beq	.L_b30a8
	b	.L_b3186
.L_b2fbe:
	ldr	r0, [r5, #0]
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_b2fd6
	mov	r1, #0
	strb	r1, [r7, #0]
	.2byte	0x1C28
	add	r0, #49	@ 0x31
	strb	r1, [r0, #0]
	b	.L_b3186
.L_b2fd6:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b2fe2
	b	.L_b3186
.L_b2fe2:
	.2byte	0x1C2B
	add	r3, #51	@ 0x33
	ldrb	r0, [r3, #0]
	.2byte	0x1C02
	mov	ip, r3
	cmp	r2, #0
	beq	.L_b2ff6
	sub	r0, #1
	strb	r0, [r3, #0]
	b	.L_b3186
.L_b2ff6:
	.2byte	0x1C29
	add	r1, #49	@ 0x31
	ldrb	r0, [r1, #0]
	.2byte	0x1C0C
	.2byte	0x1C2E
	add	r6, #50	@ 0x32
	cmp	r0, #1
	beq	.L_b302a
	cmp	r0, #1
	bgt	.L_b3010
	cmp	r0, #0
	beq	.L_b301a
	b	.L_b3060
.L_b3010:
	cmp	r0, #2
	beq	.L_b3046
	cmp	r0, #3
	beq	.L_b305c
	b	.L_b3060
.L_b301a:
	strb	r2, [r6, #0]
	strb	r2, [r3, #0]
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	strb	r2, [r0, #0]
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_b302a:
	mov	r0, #2
	mov	r1, ip
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bne	.L_b3060
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_b3060
.L_b3046:
	strb	r0, [r3, #0]
	ldrb	r0, [r6, #0]
	sub	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b3060
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_b3060
.L_b305c:
	strb	r2, [r7, #0]
	strb	r2, [r1, #0]
.L_b3060:
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #1
	ldr	r4, [pc, #56]	@ (0x80b30a0)
	add	r0, r0, r4
	ldr	r1, [r5, #4]
	add	r1, #37	@ 0x25
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	mov	r3, #135	@ 0x87
	lsl	r3, r3, #1
	.2byte	0x1C1A
	orr	r1, r2
	mov	r2, #2
	bl	sub_08018E94
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #1
	add	r4, #24
	add	r0, r0, r4
	ldr	r1, [r5, #4]
	add	r1, #37	@ 0x25
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	ldr	r3, [pc, #16]	@ (0x80b30a4)
	.2byte	0x1C1A
	orr	r1, r2
	mov	r2, #2
	bl	sub_08018E94
	b	.L_b3186
	.align	2, 0
.L_b30a0:
	.4byte	0x83AD988
	.align	2, 0
.L_b30a4:
	.4byte	0x10F
.L_b30a8:
	.2byte	0x1C2B
	add	r3, #49	@ 0x31
	ldrb	r0, [r3, #0]
	cmp	r0, #1
	beq	.L_b30dc
	cmp	r0, #1
	bgt	.L_b30bc
	cmp	r0, #0
	beq	.L_b30c6
	b	.L_b316e
.L_b30bc:
	cmp	r0, #2
	beq	.L_b30fa
	cmp	r0, #3
	beq	.L_b3112
	b	.L_b316e
.L_b30c6:
	mov	r0, #104	@ 0x68
	strh	r0, [r5, #34]	@ 0x22
	mov	r0, #136	@ 0x88
	strh	r0, [r5, #42]	@ 0x2a
	ldr	r0, [pc, #8]	@ (0x80b30d8)
	strh	r0, [r5, #38]	@ 0x26
	mov	r0, #188	@ 0xbc
	strh	r0, [r5, #46]	@ 0x2e
	b	.L_b310a
	.align	2, 0
.L_b30d8:
	.4byte	0xFFE4
.L_b30dc:
	ldrh	r1, [r5, #38]	@ 0x26
	add	r1, #12
	strh	r1, [r5, #38]	@ 0x26
	ldrh	r0, [r5, #46]	@ 0x2e
	sub	r0, #12
	strh	r0, [r5, #46]	@ 0x2e
	lsl	r1, r1, #16
	asr	r1, r1, #16
	cmp	r1, #80	@ 0x50
	bne	.L_b316e
	.2byte	0x1C29
	add	r1, #53	@ 0x35
	mov	r0, #11
	strb	r0, [r1, #0]
	b	.L_b310a
.L_b30fa:
	.2byte	0x1C29
	add	r1, #53	@ 0x35
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b316e
.L_b310a:
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_b316e
.L_b3112:
	ldrh	r1, [r5, #28]
	sub	r1, #120	@ 0x78
	lsl	r1, r1, #12
	ldr	r0, [r5, #32]
	add	r0, r0, r1
	str	r0, [r5, #32]
	ldrh	r1, [r5, #28]
	sub	r1, #120	@ 0x78
	lsl	r1, r1, #12
	ldr	r0, [r5, #40]	@ 0x28
	add	r0, r0, r1
	str	r0, [r5, #40]	@ 0x28
	ldrh	r1, [r5, #30]
	sub	r1, #80	@ 0x50
	lsl	r1, r1, #12
	ldr	r0, [r5, #36]	@ 0x24
	add	r0, r0, r1
	str	r0, [r5, #36]	@ 0x24
	ldrh	r1, [r5, #30]
	sub	r1, #80	@ 0x50
	lsl	r1, r1, #12
	ldr	r0, [r5, #44]	@ 0x2c
	add	r0, r0, r1
	str	r0, [r5, #44]	@ 0x2c
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r5, r1]
	ldrh	r1, [r5, #30]
	cmp	r0, r1
	blt	.L_b316e
	ldr	r1, [r5, #4]
	ldrh	r0, [r5, #28]
	sub	r0, #16
	mov	r2, #0
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r5, #30]
	strh	r0, [r1, #22]
	ldr	r1, [r5, #8]
	ldrh	r0, [r5, #28]
	add	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r5, #8]
	ldrh	r0, [r5, #30]
	strh	r0, [r1, #22]
	strb	r2, [r7, #0]
	strb	r2, [r3, #0]
.L_b316e:
	ldr	r1, [r5, #4]
	ldrh	r0, [r5, #34]	@ 0x22
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r5, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r1, [r5, #8]
	ldrh	r0, [r5, #42]	@ 0x2a
	strh	r0, [r1, #20]
	ldr	r1, [r5, #8]
	ldrh	r0, [r5, #46]	@ 0x2e
	strh	r0, [r1, #22]
.L_b3186:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080B2FA4, .-sub_080B2FA4
