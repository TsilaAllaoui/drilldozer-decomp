.syntax divided
.align 2, 0
.global sub_080DEA2C
.thumb
.type sub_080DEA2C, %function
.thumb_func
sub_080DEA2C:
	push	{r4, r5, r6, r7, lr}
	ldr	r0, [pc, #48]	@ (0x80dea60)
	ldr	r6, [r0, #0]
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	mov	r0, #1
	strb	r0, [r7, #12]
	.2byte	0x1C34
	add	r4, #140	@ 0x8c
	mov	r5, #3
.L_dea40:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_dea4a
	bl	sub_08005560
.L_dea4a:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_dea40
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080DEA1C
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dea60:
	.4byte	0x20391E4
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [pc, #140]	@ (0x80deafc)
	str	r5, [r0, #0]
	ldr	r6, [pc, #140]	@ (0x80deb00)
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r4, #4]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r4, #8]
	ldr	r1, [r4, #4]
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r2, [r4, #8]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r4, #8]
	mov	r2, #0
	mov	r0, #10
	strb	r0, [r1, #3]
	str	r2, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	mov	r1, #16
	bl	sub_0801AED0
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_dead4:
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #32]	@ (0x80deb04)
	bl	sub_08005B18
	ldr	r0, [r4, #8]
	ldr	r1, [pc, #28]	@ (0x80deb08)
	bl	sub_08005B18
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080DE928
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_deafc:
	.4byte	0x20391E4
	.align	2, 0
.L_deb00:
	.4byte	0x848F868
	.align	2, 0
.L_deb04:
	.4byte	0x848F880
	.align	2, 0
.L_deb08:
	.4byte	0x848F888
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C27
.L_deb18:
	add	r7, #124	@ 0x7c
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_debec
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80deb2c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_deb2c:
	.4byte	.L_deb30
.L_deb30:
	.2byte	0xEB44
	.2byte	0x080D
	.2byte	0xEB4C
	.2byte	0x080D
	.2byte	0xEBB8
	.2byte	0x080D
	.2byte	0xEBDE
	.2byte	0x080D
	.2byte	0xEBEC
	.2byte	0x080D
	ldr	r0, [r7, #0]
	cmp	r0, #1
	bne	.L_debec
	b	.L_debe2
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C21
	add	r1, #66	@ 0x42
	mov	r0, sp
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r2, r0
	bge	.L_debec
	.2byte	0x1C20
	add	r0, #64	@ 0x40
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r2, r0
	ble	.L_debec
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [sp, #0]
	mov	r6, #32
	neg	r6, r6
	mov	r2, #118	@ 0x76
	add	r2, r2, r4
	mov	r8, r2
	mov	r5, sp
.L_deb82:
	ldrh	r0, [r4, #36]	@ 0x24
	add	r0, r0, r6
	strh	r0, [r5, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	sub	r0, #8
	strh	r0, [r5, #2]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #8
	strh	r0, [r5, #2]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
	add	r6, #16
	cmp	r6, #31
	ble	.L_deb82
	mov	r3, r8
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_debec
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	str	r0, [r4, #80]	@ 0x50
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #1
	bl	sub_0803044C
	.2byte	0x1C20
	bl	sub_0801C1C8
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r4, r0]
	mov	r2, #34	@ 0x22
	ldrsh	r0, [r4, r2]
	add	r0, #80	@ 0x50
	cmp	r1, r0
	ble	.L_debec
	b	.L_debe2
	mov	r0, #0
	str	r0, [r7, #0]
.L_debe2:
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_debec:
	ldr	r1, [r7, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldr	r1, [r7, #4]
	ldrh	r0, [r1, #22]
	sub	r0, #8
	strh	r0, [r1, #22]
	mov	r4, sp
	mov	r0, sp
	bl	sub_08010B00
	ldr	r1, [r7, #4]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	neg	r0, r0
	strh	r0, [r1, #24]
	ldr	r1, [r7, #4]
	ldrh	r0, [r4, #2]
	neg	r0, r0
	strh	r0, [r1, #26]
	ldr	r1, [r7, #8]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	neg	r0, r0
	strh	r0, [r1, #24]
	ldr	r1, [r7, #8]
	ldrh	r0, [r4, #2]
	neg	r0, r0
	strh	r0, [r1, #26]
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	ldr	r0, [r6, #4]
	bl	sub_0801B064
	ldr	r0, [r6, #8]
	bl	sub_0801B064
	ldrb	r0, [r6, #12]
	cmp	r0, #0
	bne	.L_dec6e
	.2byte	0x1C3C
	add	r4, #140	@ 0x8c
	mov	r5, #3
.L_dec54:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_dec5e
	bl	sub_08005560
.L_dec5e:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_dec54
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_080DEA1C
.L_dec6e:
	ldr	r1, [pc, #12]	@ (0x80dec7c)
	mov	r0, #0
	str	r0, [r1, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_dec7c:
	.4byte	0x20391E4
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	ldr	r0, [r6, #4]
	bl	sub_0801B064
	ldr	r0, [r6, #8]
	bl	sub_0801B064
	ldrb	r0, [r6, #12]
	cmp	r0, #0
	bne	.L_decba
	.2byte	0x1C3C
	add	r4, #140	@ 0x8c
	mov	r5, #3
.L_deca0:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_decaa
	bl	sub_08005560
.L_decaa:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_deca0
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_080DEA1C
.L_decba:
	ldr	r1, [pc, #12]	@ (0x80decc8)
	mov	r0, #0
	str	r0, [r1, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_decc8:
	.4byte	0x20391E4
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	ldr	r4, [pc, #132]	@ (0x80ded5c)
	.2byte	0x1C21
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r5, #4]
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r5, #8]
	ldr	r1, [r5, #4]
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r2, [r5, #8]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #8]
	mov	r0, #10
	strb	r0, [r1, #3]
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #56]	@ (0x80ded60)
	bl	sub_08005B18
	ldr	r0, [r5, #8]
	ldr	r1, [pc, #52]	@ (0x80ded64)
	bl	sub_08005B18
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	bne	.L_ded42
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080DE928
.L_ded42:
	ldr	r0, [pc, #36]	@ (0x80ded68)
	str	r6, [r0, #0]
	ldr	r1, [r5, #4]
	.2byte	0x1C30
	bl	sub_0801AEF0
	ldr	r1, [r5, #4]
	ldrh	r0, [r1, #22]
	sub	r0, #8
	strh	r0, [r1, #22]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ded5c:
	.4byte	0x848F868
	.align	2, 0
.L_ded60:
	.4byte	0x848F880
	.align	2, 0
.L_ded64:
	.4byte	0x848F888
	.align	2, 0
.L_ded68:
	.4byte	0x20391E4
.size sub_080DEA2C, .-sub_080DEA2C
