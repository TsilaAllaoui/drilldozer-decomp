.syntax divided
.align 2, 0
.global sub_080EEB20
.thumb
.type sub_080EEB20, %function
.thumb_func
sub_080EEB20:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_eeb3e
	mov	r0, #115	@ 0x73
	bl	sub_0802A0B0
	mov	r0, #128	@ 0x80
	bl	sub_0802A0B0
	b	.L_eeb9a
.L_eeb3e:
	ldr	r0, [r4, #0]
	bl	sub_0800B534
	.2byte	0x1C01
	ldrb	r0, [r4, #24]
	cmp	r0, #1
	bne	.L_eeb7e
	ldrh	r1, [r1, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_eeb7e
	mov	r0, #2
	strb	r0, [r4, #24]
	bl	sub_0806B864
	cmp	r0, #1
	bne	.L_eeb66
	bl	sub_0806405C
.L_eeb66:
	bl	sub_0801A004
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	.2byte	0x1C20
	bl	sub_080EF3F0
	b	.L_eebba
.L_eeb7e:
	ldrb	r0, [r4, #24]
	cmp	r0, #2
	beq	.L_eebba
	ldr	r0, [pc, #32]	@ (0x80eeba8)
	ldrb	r1, [r4, #4]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	.2byte	0x1C01
	cmp	r1, #10
	bne	.L_eebac
.L_eeb9a:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_eebba
	.align	2, 0
.L_eeba8:
	.4byte	0x84D0938
.L_eebac:
	cmp	r1, #9
	beq	.L_eebba
	mov	r0, #0
	strb	r1, [r4, #4]
	strb	r0, [r4, #5]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
.L_eebba:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_eebf6
	cmp	r0, #1
	bgt	.L_eebd6
	cmp	r0, #0
	beq	.L_eebe0
	b	.L_eec50
.L_eebd6:
	cmp	r0, #2
	beq	.L_eec2e
	cmp	r0, #3
	beq	.L_eec3c
	b	.L_eec50
.L_eebe0:
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #1
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r3, #0
	bl	sub_08018F3C
	b	.L_eec34
.L_eebf6:
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_eec50
	ldr	r0, [r4, #0]
	mov	r1, #11
	bl	sub_0800B490
	.2byte	0x1C05
	cmp	r5, #1
	bne	.L_eec1c
	ldr	r0, [r4, #0]
	mov	r2, #206	@ 0xce
	lsl	r2, r2, #1
	mov	r1, #13
	bl	sub_080EDB80
	strb	r5, [r4, #24]
.L_eec1c:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B248
	b	.L_eec34
.L_eec2e:
	.2byte	0x1C20
	bl	sub_080EF88C
.L_eec34:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_eec50
.L_eec3c:
	bl	sub_080EFA00
	cmp	r0, #0
	bne	.L_eec50
	mov	r0, #1
	neg	r0, r0
	bl	sub_080192C8
	mov	r0, #1
	b	.L_eec52
.L_eec50:
	mov	r0, #9
.L_eec52:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	.2byte	0x1C07
	ldrb	r6, [r7, #5]
	cmp	r6, #0
	beq	.L_eec72
	cmp	r6, #1
	beq	.L_eed34
	b	.L_eed42
.L_eec72:
	ldr	r0, [r7, #0]
	add	r5, sp, #12
	.2byte	0x1C29
	bl	sub_0800E014
	ldr	r0, [r7, #0]
	add	r4, sp, #20
	mov	r1, #0
	mov	r2, #0
	.2byte	0x1C23
	bl	sub_080484E4
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r7, #16]
	ldr	r0, [r7, #0]
	ldrh	r1, [r5, #4]
	add	r1, #168	@ 0xa8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #16
	ldrsh	r2, [r7, r3]
	bl	sub_08030190
	ldr	r0, [r7, #0]
	mov	r1, #0
	bl	sub_0802140C
	ldr	r0, [r7, #0]
	mov	r1, #2
	bl	sub_0801199C
	ldr	r4, [pc, #124]	@ (0x80eed30)
	ldr	r1, [r7, #0]
	mov	r0, #166	@ 0xa6
	lsl	r0, r0, #1
	mov	r8, r0
	ldrh	r0, [r5, #4]
	add	r0, #120	@ 0x78
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, #16
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	str	r6, [sp, #8]
	.2byte	0x1C20
	mov	r2, r8
	mov	r3, #2
	bl	sub_0801B358
	str	r0, [r7, #32]
	mov	r1, #0
	bl	sub_080EFB28
	ldr	r0, [r7, #32]
	mov	r1, #2
	bl	sub_080EFB50
	ldr	r1, [r7, #0]
	ldrh	r0, [r5, #4]
	add	r0, #72	@ 0x48
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r3, #16
	ldrsh	r0, [r7, r3]
	str	r0, [sp, #4]
	str	r6, [sp, #8]
	.2byte	0x1C20
	mov	r2, r8
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r7, #28]
	mov	r1, #0
	bl	sub_080EFB28
	ldr	r0, [r7, #28]
	mov	r1, #2
	bl	sub_080EFB50
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r6, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldrb	r0, [r7, #5]
	add	r0, #1
	strb	r0, [r7, #5]
	b	.L_eed42
	.align	2, 0
.L_eed30:
	.4byte	0x8233DC4
.L_eed34:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_eed42
	mov	r0, #2
	b	.L_eed44
.L_eed42:
	mov	r0, #9
.L_eed44:
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #16
	.2byte	0x1C04
	ldrb	r0, [r4, #5]
	cmp	r0, #8
	bls	.L_eed5e
	b	.L_eee84
.L_eed5e:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80eed68)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_eed68:
	.4byte	.L_eed6c
.L_eed6c:
	.2byte	0xED90
	.2byte	0x080E
	.2byte	0xED9C
	.2byte	0x080E
	.2byte	0xEDA6
	.2byte	0x080E
	.2byte	0xEDE8
	.2byte	0x080E
	.2byte	0xEDFC
	.2byte	0x080E
	.2byte	0xEE1A
	.2byte	0x080E
	.2byte	0xEE30
	.2byte	0x080E
	.2byte	0xEE48
	.2byte	0x080E
	.2byte	0xEE78
	.2byte	0x080E
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #30
	ble	.L_eee84
	b	.L_eee52
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_eee84
	b	.L_eee6a
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #15
	ble	.L_eee84
	ldr	r0, [r4, #0]
	add	r1, sp, #12
	bl	sub_080117BC
	ldr	r0, [pc, #36]	@ (0x80eede0)
	ldr	r1, [r4, #0]
	ldr	r2, [pc, #36]	@ (0x80eede4)
	add	r3, sp, #12
	mov	r5, #0
	ldrsh	r3, [r3, r5]
	str	r3, [sp, #0]
	ldrh	r3, [r4, #16]
	sub	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	mov	r3, #0
	str	r3, [sp, #8]
	mov	r3, #1
	bl	sub_0801B358
	str	r0, [r4, #36]	@ 0x24
	b	.L_eee6a
	lsl	r0, r0, #0
	.align	2, 0
.L_eede0:
	.4byte	0x8233E00
	.align	2, 0
.L_eede4:
	.4byte	0x14D
	ldr	r1, [r4, #36]	@ 0x24
	ldrh	r0, [r1, #38]	@ 0x26
	sub	r0, #1
	strh	r0, [r1, #38]	@ 0x26
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r0, r1]
	cmp	r0, #56	@ 0x38
	bgt	.L_eee84
	b	.L_eee6a
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #180	@ 0xb4
	ble	.L_eee84
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_080EFDBC
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #2
	bl	sub_080EFD98
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_eee6a
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #30
	ble	.L_eee84
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_0801B1C4
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_eee6a
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #20
	ble	.L_eee84
	ldr	r0, [r4, #32]
	mov	r1, #1
	bl	sub_080EFB28
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_eee6a
.L_eee48:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #5
	ble	.L_eee84
.L_eee52:
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #28]	@ (0x80eee74)
	ldrb	r1, [r4, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r4, #18]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r4, #18]
	str	r1, [r4, #12]
.L_eee6a:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_eee84
	lsl	r0, r0, #0
	.align	2, 0
.L_eee74:
	.4byte	0x84CDDE8
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_eee84
	mov	r0, #3
	b	.L_eee86
.L_eee84:
	mov	r0, #9
.L_eee86:
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldrb	r5, [r4, #5]
	cmp	r5, #0
	beq	.L_eeea2
	cmp	r5, #1
	beq	.L_eeeca
	b	.L_eeef4
.L_eeea2:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_eeeb4
	mov	r0, #115	@ 0x73
	bl	sub_08029E54
	b	.L_eeef4
.L_eeeb4:
	cmp	r0, #30
	ble	.L_eeef4
	ldr	r0, [r4, #28]
	mov	r1, #1
	bl	sub_080EFB28
	str	r5, [r4, #12]
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_eeef4
.L_eeeca:
	mov	r2, sp
	add	r2, #2
	mov	r0, #0
	strh	r0, [r2, #0]
	ldr	r1, [pc, #28]	@ (0x80eeef0)
	mov	r0, sp
	strh	r1, [r0, #0]
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_eeef4
	.2byte	0x1C20
	bl	sub_080EF410
	mov	r0, #4
	b	.L_eeef6
	lsl	r0, r0, #0
	.align	2, 0
.L_eeef0:
	.4byte	0xFFFE
.L_eeef4:
	mov	r0, #9
.L_eeef6:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	ldrb	r0, [r1, #22]
	cmp	r0, #1
	beq	.L_eef0e
	mov	r0, #9
	b	.L_eef14
.L_eef0e:
	mov	r0, #0
	strb	r0, [r1, #22]
	mov	r0, #5
.L_eef14:
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #5]
	cmp	r0, #5
	bhi	.L_eefe8
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80eef2c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_eef2c:
	.4byte	.L_eef30
.L_eef30:
	.2byte	0xEF48
	.2byte	0x080E
	.2byte	0xEF70
	.2byte	0x080E
	.2byte	0xEF7A
	.2byte	0x080E
	.2byte	0xEF92
	.2byte	0x080E
.L_eef40:
	.2byte	0xEFBC
	.2byte	0x080E
	.2byte	0xEFD6
	.2byte	0x080E
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #30
	ble	.L_eefe8
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #20]	@ (0x80eef6c)
	ldrb	r1, [r4, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r4, #18]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r4, #18]
	str	r1, [r4, #12]
	b	.L_eefce
	.align	2, 0
.L_eef6c:
	.4byte	0x84CDDE8
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_eefe8
	b	.L_eefce
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #30
	ble	.L_eefe8
	ldr	r0, [r4, #32]
	mov	r1, #0
	bl	sub_080EFB28
.L_eef8c:
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_eefce
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #10
	ble	.L_eefe8
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #24]	@ (0x80eefb8)
	ldrb	r1, [r4, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r4, #18]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r4, #18]
	str	r1, [r4, #12]
	b	.L_eefce
	lsl	r0, r0, #0
	.align	2, 0
.L_eefb8:
	.4byte	0x84CDDE8
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_eefe8
	ldr	r0, [r4, #0]
	mov	r1, #164	@ 0xa4
	lsl	r1, r1, #1
	bl	sub_080762F8
.L_eefce:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_eefe8
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #10
	ble	.L_eefe8
	mov	r0, #1
	strb	r0, [r4, #21]
	mov	r0, #6
	b	.L_eefea
.L_eefe8:
	mov	r0, #9
.L_eefea:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #24
	.2byte	0x1C05
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_080EF3FC
	ldrb	r0, [r5, #5]
	cmp	r0, #10
	bls	.L_ef006
	b	.L_ef1b8
.L_ef006:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80ef010)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_ef010:
	.4byte	.L_ef014
.L_ef014:
	.2byte	0xF040
	.2byte	0x080E
	.2byte	0xF04A
	.2byte	0x080E
	.2byte	0xF066
	.2byte	0x080E
	.2byte	0xF070
	.2byte	0x080E
	.2byte	0xF08C
	.2byte	0x080E
	.2byte	0xF0A2
	.2byte	0x080E
	.2byte	0xF0B4
	.2byte	0x080E
	.2byte	0xF0D4
	.2byte	0x080E
	.2byte	0xF134
	.2byte	0x080E
	.2byte	0xF14E
	.2byte	0x080E
	.2byte	0xF15C
	.2byte	0x080E
	ldr	r0, [r5, #28]
	mov	r1, #3
	bl	sub_080EFB28
	b	.L_ef1b0
	ldr	r0, [r5, #28]
	ldrh	r1, [r0, #36]	@ 0x24
	sub	r1, #2
	strh	r1, [r0, #36]	@ 0x24
	ldr	r1, [r5, #28]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r1, r2]
	cmp	r0, #87	@ 0x57
	ble	.L_ef05e
	b	.L_ef1bc
.L_ef05e:
	.2byte	0x1C08
	bl	sub_0801B1C4
	b	.L_ef1b0
	ldr	r0, [r5, #32]
	mov	r1, #3
	bl	sub_080EFB28
	b	.L_ef1b0
	ldr	r0, [r5, #32]
	ldrh	r1, [r0, #36]	@ 0x24
	sub	r1, #2
	strh	r1, [r0, #36]	@ 0x24
	ldr	r1, [r5, #32]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r1, r3]
	cmp	r0, #87	@ 0x57
	ble	.L_ef084
	b	.L_ef1bc
.L_ef084:
	.2byte	0x1C08
	bl	sub_0801B1C4
	b	.L_ef1b0
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #30
	bgt	.L_ef098
	b	.L_ef1bc
.L_ef098:
	mov	r0, #0
	str	r0, [r5, #12]
	mov	r0, #1
	strb	r0, [r5, #21]
	b	.L_ef1b0
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #30
	bgt	.L_ef0ae
	b	.L_ef1bc
.L_ef0ae:
	mov	r0, #0
	str	r0, [r5, #12]
	b	.L_ef1b0
	ldr	r0, [r5, #0]
	bl	sub_0800B28C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	bl	sub_08010E10
	ldr	r0, [r5, #0]
	mov	r1, #32
	strh	r1, [r0, #46]	@ 0x2e
	ldr	r0, [r5, #0]
	strh	r1, [r0, #44]	@ 0x2c
	b	.L_ef1b0
	ldr	r1, [r5, #0]
	mov	r6, #0
	mov	r0, #32
	strh	r0, [r1, #44]	@ 0x2c
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #30
	ble	.L_ef1bc
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0800E014
	ldr	r0, [pc, #56]	@ (0x80ef12c)
	ldr	r1, [r5, #0]
	ldr	r2, [pc, #56]	@ (0x80ef130)
	ldrh	r3, [r4, #4]
	add	r3, #120	@ 0x78
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	add	r3, sp, #12
	ldrh	r3, [r3, #0]
	add	r3, #64	@ 0x40
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	str	r6, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r5, #44]	@ 0x2c
	ldr	r1, [r5, #0]
	mov	r2, #1
	mov	r0, #1
	strh	r0, [r1, #46]	@ 0x2e
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #44]	@ 0x2c
	orr	r0, r2
	strh	r0, [r1, #44]	@ 0x2c
	str	r6, [r5, #12]
	b	.L_ef1b0
	lsl	r0, r0, #0
	.align	2, 0
.L_ef12c:
	.4byte	0x8233E78
	.align	2, 0
.L_ef130:
	.4byte	0x14F
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.L_ef148
	ldr	r0, [r5, #0]
	mov	r1, #2
	neg	r1, r1
	mov	r2, #9
	neg	r2, r2
	bl	sub_080323AC
.L_ef148:
	mov	r0, #0
	str	r0, [r5, #12]
	b	.L_ef1b0
	ldr	r0, [r5, #0]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_ef1bc
	strb	r0, [r5, #23]
	b	.L_ef1b0
	ldr	r0, [r5, #0]
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_080117BC
	ldr	r0, [r5, #0]
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_0800DFC8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_ef190
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r5, #0]
	bl	sub_08010E20
.L_ef190:
	ldrb	r0, [r5, #22]
	cmp	r0, #1
	bne	.L_ef1bc
	mov	r0, #0
	strb	r0, [r5, #22]
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r5, #0]
	bl	sub_08010E20
.L_ef1b0:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_ef1bc
.L_ef1b8:
	mov	r0, #7
	b	.L_ef1be
.L_ef1bc:
	mov	r0, #9
.L_ef1be:
	add	sp, #24
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #20
	.2byte	0x1C05
	ldrb	r0, [r5, #5]
	cmp	r0, #6
	bls	.L_ef1d6
	b	.L_ef33c
.L_ef1d6:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80ef1e0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_ef1e0:
	.4byte	.L_ef1e4
.L_ef1e4:
	.2byte	0xF200
	.2byte	0x080E
	.2byte	0xF244
	.2byte	0x080E
	.2byte	0xF256
	.2byte	0x080E
	.2byte	0xF26A
	.2byte	0x080E
	.2byte	0xF2AC
	.2byte	0x080E
	.2byte	0xF2D6
	.2byte	0x080E
	.2byte	0xF306
	.2byte	0x080E
	mov	r0, #128	@ 0x80
	bl	sub_0802A0B0
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0800E014
	ldr	r0, [pc, #36]	@ (0x80ef238)
	ldr	r1, [r5, #0]
	ldr	r2, [pc, #36]	@ (0x80ef23c)
	ldr	r3, [pc, #40]	@ (0x80ef240)
	ldrh	r4, [r4, #4]
	add	r4, #120	@ 0x78
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	mov	r4, #40	@ 0x28
	str	r4, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	bl	sub_0801B358
	str	r0, [r5, #36]	@ 0x24
	mov	r1, #1
	bl	sub_080EFD98
	b	.L_ef2fe
	.align	2, 0
.L_ef238:
	.4byte	0x8233E00
	.align	2, 0
.L_ef23c:
	.4byte	0x14D
	.align	2, 0
.L_ef240:
	.4byte	0x101
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #210	@ 0xd2
	ble	.L_ef33c
	mov	r0, #10
	bl	sub_08029DF4
	b	.L_ef2fa
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	bl	sub_0802A03C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_ef33c
	b	.L_ef2fc
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0800E014
	ldr	r0, [pc, #48]	@ (0x80ef2a8)
	ldr	r1, [r5, #0]
	mov	r2, #166	@ 0xa6
	lsl	r2, r2, #1
	ldrh	r3, [r4, #4]
	add	r3, #120	@ 0x78
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	mov	r4, #16
	ldrsh	r3, [r5, r4]
	str	r3, [sp, #4]
	mov	r3, #0
	str	r3, [sp, #8]
	mov	r3, #3
	bl	sub_0801B358
	str	r0, [r5, #40]	@ 0x28
	ldr	r0, [r5, #32]
	mov	r1, #0
	bl	sub_080EFB28
	mov	r0, #177	@ 0xb1
	bl	sub_08029E54
	b	.L_ef2fe
	.align	2, 0
.L_ef2a8:
	.4byte	0x8233DC4
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	mov	r1, #5
	bl	sub_080F90BC
	cmp	r0, #0
	bne	.L_ef2c6
	ldr	r0, [r5, #40]	@ 0x28
	mov	r1, #0
	bl	sub_080EFB48
	b	.L_ef2ce
.L_ef2c6:
	ldr	r0, [r5, #40]	@ 0x28
	mov	r1, #1
	bl	sub_080EFB48
.L_ef2ce:
	ldr	r0, [r5, #12]
	cmp	r0, #59	@ 0x3b
	ble	.L_ef33c
	b	.L_ef2fa
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	ldrb	r0, [r5, #20]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #20]
	ldr	r0, [r5, #40]	@ 0x28
	ldrb	r1, [r5, #20]
	bl	sub_080EFB48
	ldr	r0, [r5, #12]
	cmp	r0, #59	@ 0x3b
	ble	.L_ef33c
	ldr	r0, [r5, #40]	@ 0x28
	mov	r1, #0
	bl	sub_080EFB48
.L_ef2fa:
	mov	r0, #0
.L_ef2fc:
	str	r0, [r5, #12]
.L_ef2fe:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_ef33c
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	ldrb	r0, [r5, #20]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #20]
	ldr	r0, [r5, #40]	@ 0x28
	ldrb	r1, [r5, #20]
	bl	sub_080EFB48
	ldr	r1, [r5, #36]	@ 0x24
	ldrh	r0, [r1, #38]	@ 0x26
	sub	r0, #2
	strh	r0, [r1, #38]	@ 0x26
	ldr	r2, [r5, #36]	@ 0x24
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r2, r0]
	mov	r0, #64	@ 0x40
	neg	r0, r0
	cmp	r1, r0
	bge	.L_ef33c
	.2byte	0x1C10
	bl	sub_0801B1C4
	mov	r0, #8
	b	.L_ef33e
.L_ef33c:
	mov	r0, #9
.L_ef33e:
	add	sp, #20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldrb	r0, [r4, #20]
	mov	r1, #1
	eor	r0, r1
	mov	r5, #0
	strb	r0, [r4, #20]
	ldr	r0, [r4, #40]	@ 0x28
	ldrb	r1, [r4, #20]
	bl	sub_080EFB48
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_ef398
	cmp	r0, #1
	bgt	.L_ef370
	cmp	r0, #0
	beq	.L_ef37a
	b	.L_ef3e6
.L_ef370:
	cmp	r0, #2
	beq	.L_ef3a4
	cmp	r0, #3
	beq	.L_ef3d2
	b	.L_ef3e6
.L_ef37a:
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_080EFB68
	.2byte	0x1C01
	add	r1, #16
	mov	r0, #1
	lsl	r0, r1
	mvn	r0, r0
	str	r5, [sp, #0]
	mov	r1, #4
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_ef3ca
.L_ef398:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_ef3e6
	b	.L_ef3ca
.L_ef3a4:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #60	@ 0x3c
	ble	.L_ef3e6
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_080EFB68
	.2byte	0x1C01
	add	r1, #16
	mov	r0, #1
	lsl	r0, r1
	str	r5, [sp, #0]
	mov	r1, #4
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	str	r5, [r4, #12]
.L_ef3ca:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_ef3e6
.L_ef3d2:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_ef3e6
	.2byte	0x1C20
	bl	sub_080EF3F0
	mov	r0, #10
	b	.L_ef3e8
.L_ef3e6:
	mov	r0, #9
.L_ef3e8:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080EEB20, .-sub_080EEB20
