.syntax divided
.align 2, 0
.global sub_0806BDCC
.thumb
.type sub_0806BDCC, %function
.thumb_func
sub_0806BDCC:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C02
	ldr	r0, [pc, #68]	@ (0x806be18)
	str	r0, [sp, #4]
	lsl	r1, r2, #16
	asr	r1, r1, #16
	asr	r2, r2, #16
	add	r0, sp, #4
	mov	r3, #0
	bl	sub_08005490
	.2byte	0x1C04
	ldr	r1, [pc, #52]	@ (0x806be1c)
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #8
	bl	sub_080055A4
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #24]	@ (0x806be20)
	.2byte	0x1C20
	bl	sub_08005814
	.2byte	0x1C20
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_6be18:
	.4byte	0x30106
	.align	2, 0
.L_6be1c:
	.4byte	0x82F4138
	.align	2, 0
.L_6be20:
	.4byte	0x833B044
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	.2byte	0x1C07
	mov	r0, #0
	str	r0, [sp, #16]
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_6be3c
	mov	r0, #3
	b	.L_6be3e
.L_6be3c:
	mov	r0, #2
.L_6be3e:
	strb	r0, [r6, #22]
	.2byte	0x1C38
	add	r0, #60	@ 0x3c
	.2byte	0x1C3C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #15
	mov	r3, #8
	bl	sub_08012C08
	.2byte	0x1C38
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r7, #44]	@ 0x2c
	ldr	r1, [r7, #48]	@ 0x30
	str	r0, [r7, #52]	@ 0x34
	str	r1, [r7, #56]	@ 0x38
	ldr	r1, [pc, #112]	@ (0x806bedc)
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #4
	mov	r0, #3
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, [pc, #100]	@ (0x806bee0)
	mov	r0, #3
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, [pc, #92]	@ (0x806bee4)
	mov	r1, #144	@ 0x90
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [r7, #36]	@ 0x24
	bl	sub_0806BCF0
	str	r0, [r6, #0]
	mov	r5, #1
	strb	r5, [r0, #1]
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #22]
	mov	r2, #0
	bl	sub_0806C4D4
	ldr	r4, [pc, #64]	@ (0x806bee8)
	ldr	r0, [r4, #0]
	bl	sub_0806BD74
	str	r0, [r6, #4]
	ldr	r0, [r4, #4]
	bl	sub_0806BDCC
	str	r0, [r6, #8]
	ldr	r0, [r6, #4]
	strb	r5, [r0, #1]
	ldr	r0, [r6, #8]
	strb	r5, [r0, #1]
	mov	r0, #3
	bl	sub_08001B34
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_0800B6B4
	.2byte	0x1C01
	str	r1, [r6, #16]
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #2
	cmp	r1, r0
	bne	.L_6beec
	mov	r0, #3
	b	.L_6bef6
	.align	2, 0
.L_6bedc:
	.4byte	0x833A77C
	.align	2, 0
.L_6bee0:
	.4byte	0x8339F7C
	.align	2, 0
.L_6bee4:
	.4byte	0x82348AC
	.align	2, 0
.L_6bee8:
	.4byte	0x833AF7C
.L_6beec:
	cmp	r1, #0
	bne	.L_6bef4
	mov	r0, #2
	b	.L_6bef6
.L_6bef4:
	mov	r0, #255	@ 0xff
.L_6bef6:
	strb	r0, [r6, #23]
	ldr	r1, [r6, #16]
	ldr	r0, [pc, #8]	@ (0x806bf04)
	cmp	r1, r0
	ble	.L_6bf08
	mov	r0, #1
	b	.L_6bf0a
	.align	2, 0
.L_6bf04:
	.4byte	0x226
.L_6bf08:
	mov	r0, #0
.L_6bf0a:
	strb	r0, [r6, #30]
	ldrb	r0, [r6, #30]
	cmp	r0, #0
	beq	.L_6bf1e
	.2byte	0x1C31
	add	r1, #37	@ 0x25
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [pc, #204]	@ (0x806bfe8)
	strh	r0, [r6, #38]	@ 0x26
.L_6bf1e:
	.2byte	0x1C30
	bl	sub_0806BCA0
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	add	r4, sp, #16
	mov	r1, #147	@ 0x93
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	cmp	r1, #255	@ 0xff
	beq	.L_6bf46
	ldr	r0, [r7, #12]
	bl	sub_0801BDC8
	add	r0, #140	@ 0x8c
	str	r7, [r0, #0]
.L_6bf46:
	mov	r0, #0
	str	r0, [sp, #16]
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	mov	r1, #148	@ 0x94
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	ldr	r0, [r7, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	.2byte	0x1C35
	add	r5, #44	@ 0x2c
	add	r0, sp, #4
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r3, #4
	ldrsh	r2, [r0, r3]
	.2byte	0x1C28
	bl	sub_08012BAC
	add	r0, sp, #4
	ldrh	r1, [r0, #2]
	sub	r1, #72	@ 0x48
	ldrh	r2, [r0, #4]
	sub	r2, #44	@ 0x2c
	ldr	r0, [r7, #12]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C33
	add	r3, #26
	.2byte	0x1C34
	add	r4, #28
	str	r4, [sp, #0]
	bl	sub_0800DDB4
	mov	r0, #26
	ldrsh	r1, [r6, r0]
	lsl	r1, r1, #8
	neg	r1, r1
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r6, #16]
	add	r1, #250	@ 0xfa
	lsl	r1, r1, #4
	mov	r2, #28
	ldrsh	r0, [r6, r2]
	lsl	r0, r0, #8
	sub	r1, r1, r0
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_0806BC6C
	ldrb	r0, [r6, #30]
	cmp	r0, #1
	bne	.L_6bfe0
	ldr	r0, [r7, #12]
	bl	sub_08010E20
	.2byte	0x1C31
	add	r1, #42	@ 0x2a
	mov	r0, #2
	strb	r0, [r1, #0]
.L_6bfe0:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6bfe8:
	.4byte	0xFFF8
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	.2byte	0x1C2C
	add	r4, #166	@ 0xa6
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_6c01c
	ldr	r0, [r5, #12]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_6c01c
	ldrb	r0, [r4, #0]
	sub	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_6c01c
	ldr	r0, [r5, #12]
	bl	sub_08010E10
.L_6c01c:
	.2byte	0x1C34
	add	r4, #40	@ 0x28
	ldrb	r1, [r4, #0]
	mov	r7, #1
	.2byte	0x1C38
	and	r0, r1
	cmp	r0, #0
	beq	.L_6c032
	ldr	r1, [r6, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
.L_6c032:
	.2byte	0x1C31
	add	r1, #44	@ 0x2c
	.2byte	0x1C28
	bl	sub_0806BC6C
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6c060
	ldr	r0, [pc, #20]	@ (0x806c05c)
	ldrb	r1, [r6, #12]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080F8FBC
	b	.L_6c118
	lsl	r0, r0, #0
	.align	2, 0
.L_6c05c:
	.4byte	0x833B058
.L_6c060:
	ldrb	r1, [r4, #0]
	.2byte	0x1C38
	and	r0, r1
	cmp	r0, #0
	bne	.L_6c088
	ldr	r0, [r5, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r5, r3]
	bl	sub_0800F870
	cmp	r0, #0
	bne	.L_6c0ae
	ldrb	r0, [r4, #0]
	mov	r1, #1
	orr	r0, r1
	mov	r1, #2
	orr	r0, r1
	b	.L_6c0ac
.L_6c088:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_6c0ae
	ldr	r0, [r5, #12]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_6c0a4
	ldrb	r1, [r4, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
.L_6c0a4:
	ldrb	r1, [r4, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
.L_6c0ac:
	strb	r0, [r4, #0]
.L_6c0ae:
	ldrb	r0, [r6, #30]
	cmp	r0, #1
	bne	.L_6c118
	ldr	r0, [r5, #12]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_0800E9AC
	ldr	r0, [r5, #12]
	mov	r2, sp
	add	r2, #6
	add	r1, sp, #4
	bl	sub_0801174C
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, #48	@ 0x30
	strh	r0, [r4, #4]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #48	@ 0x30
	strh	r0, [r4, #6]
	ldr	r0, [r5, #12]
	mov	r1, #74	@ 0x4a
	.2byte	0x1C22
	bl	sub_0800E4B4
	.2byte	0x1C04
	mov	r0, #1
	neg	r0, r0
	cmp	r4, r0
	beq	.L_6c118
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_6c118
	ldr	r0, [r5, #12]
	ldr	r1, [pc, #60]	@ (0x806c138)
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_6c118
	.2byte	0x1C30
	add	r0, #41	@ 0x29
	strb	r4, [r0, #0]
	ldr	r0, [r5, #12]
	ldr	r3, [pc, #44]	@ (0x806c13c)
	str	r5, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_6c118:
	ldr	r0, [r6, #4]
	cmp	r0, #0
	beq	.L_6c124
	ldr	r1, [pc, #32]	@ (0x806c140)
	bl	sub_08005814
.L_6c124:
	.2byte	0x1C31
	add	r1, #24
	.2byte	0x1C28
	bl	sub_0801C010
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6c138:
	.4byte	0xFFFF
	.align	2, 0
.L_6c13c:
	.4byte	0x806C455
	.align	2, 0
.L_6c140:
	.4byte	0x82C3CC4
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r5, #4]
	bl	sub_0801B064
	ldr	r0, [r5, #8]
	bl	sub_0801B064
	ldr	r0, [r4, #12]
	ldr	r2, [r5, #16]
	mov	r1, #0
	bl	sub_0800B6A8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r0, #159	@ 0x9f
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	.2byte	0x1C28
	add	r0, #172	@ 0xac
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r5, #124]	@ 0x7c
	bl	sub_0801B064
	.2byte	0x1C28
	add	r0, #180	@ 0xb4
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	.2byte	0x1C28
	add	r0, #188	@ 0xbc
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	mov	r0, #3
	bl	sub_08001E58
	str	r0, [r4, #32]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	.2byte	0x1C06
	mov	r0, #0
	str	r0, [sp, #20]
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	ldr	r1, [pc, #100]	@ (0x806c234)
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #4
	mov	r0, #3
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_0800196C
	mov	r0, #32
	str	r0, [sp, #0]
	mov	r0, #20
	str	r0, [sp, #4]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	ldr	r1, [pc, #68]	@ (0x806c238)
	mov	r0, #3
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, [pc, #60]	@ (0x806c23c)
	mov	r1, #144	@ 0x90
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #3
	bl	sub_08001B34
	ldr	r0, [r6, #36]	@ 0x24
	bl	sub_0806BCF0
	.2byte	0x1C01
	str	r1, [r6, #124]	@ 0x7c
	.2byte	0x1C30
	add	r0, #172	@ 0xac
	bl	sub_0801BF58
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	bhi	.L_6c240
	ldr	r0, [r6, #124]	@ 0x7c
	ldrb	r1, [r5, #22]
	mov	r2, #1
	bl	sub_0806C4D4
	b	.L_6c25a
	lsl	r0, r0, #0
	.align	2, 0
.L_6c234:
	.4byte	0x833A77C
	.align	2, 0
.L_6c238:
	.4byte	0x8339F7C
	.align	2, 0
.L_6c23c:
	.4byte	0x82348AC
.L_6c240:
	cmp	r0, #2
	bne	.L_6c250
	ldr	r0, [r6, #124]	@ 0x7c
	ldrb	r1, [r5, #22]
	mov	r2, #1
	bl	sub_0806C5CC
	b	.L_6c25a
.L_6c250:
	ldr	r0, [r6, #124]	@ 0x7c
	ldrb	r1, [r5, #22]
	mov	r2, #1
	bl	sub_0806C550
.L_6c25a:
	ldr	r4, [pc, #188]	@ (0x806c318)
	ldr	r0, [r4, #0]
	bl	sub_0806BD74
	.2byte	0x1C01
	str	r1, [r5, #4]
	.2byte	0x1C28
	add	r0, #56	@ 0x38
	bl	sub_0801BF58
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #168]	@ (0x806c31c)
	bl	sub_08005B18
	ldr	r0, [r4, #4]
	bl	sub_0806BDCC
	.2byte	0x1C01
	str	r1, [r5, #8]
	.2byte	0x1C28
	add	r0, #64	@ 0x40
	bl	sub_0801BF58
	ldr	r0, [r5, #8]
	ldr	r1, [pc, #148]	@ (0x806c320)
	bl	sub_08005B18
	ldr	r0, [r5, #4]
	mov	r7, #0
	mov	r4, #1
	strb	r4, [r0, #1]
	ldr	r0, [r5, #8]
	strb	r4, [r0, #1]
	ldr	r1, [r5, #0]
	.2byte	0x1C30
	bl	sub_0801AEF0
	.2byte	0x1C28
	add	r0, #40	@ 0x28
	ldrb	r1, [r0, #0]
	.2byte	0x1C20
	and	r0, r1
	cmp	r0, #0
	bne	.L_6c2b6
	ldr	r0, [r5, #0]
	strb	r4, [r0, #1]
.L_6c2b6:
	str	r7, [sp, #20]
	ldr	r0, [r6, #12]
	bl	sub_0800C1E8
	add	r2, sp, #20
	mov	r1, #148	@ 0x94
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	ldr	r0, [r6, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #8
	bl	sub_08012710
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	add	r1, sp, #8
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #8
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	ldr	r1, [r5, #32]
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r5, #16]
	add	r1, #250	@ 0xfa
	lsl	r1, r1, #4
	mov	r2, #28
	ldrsh	r0, [r5, r2]
	lsl	r0, r0, #8
	sub	r1, r1, r0
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, [r5, #16]
	ldr	r0, [pc, #20]	@ (0x806c324)
	cmp	r1, r0
	ble	.L_6c328
	strb	r4, [r5, #30]
	b	.L_6c32a
	lsl	r0, r0, #0
	.align	2, 0
.L_6c318:
	.4byte	0x833AF7C
	.align	2, 0
.L_6c31c:
	.4byte	0x82C3CC4
	.align	2, 0
.L_6c320:
	.4byte	0x833B044
	.align	2, 0
.L_6c324:
	.4byte	0x226
.L_6c328:
	strb	r7, [r5, #30]
.L_6c32a:
	ldrb	r0, [r5, #30]
	cmp	r0, #0
	beq	.L_6c33c
	.2byte	0x1C29
	add	r1, #37	@ 0x25
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [pc, #16]	@ (0x806c34c)
	strh	r0, [r5, #38]	@ 0x26
.L_6c33c:
	.2byte	0x1C28
	bl	sub_0806BCA0
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6c34c:
	.4byte	0xFFF8
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	add	r0, #164	@ 0xa4
	ldrb	r1, [r0, #0]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #1
	bne	.L_6c3d6
	ldr	r0, [r6, #12]
	bl	sub_08011968
	cmp	r0, #0
	bne	.L_6c3d6
	ldrb	r0, [r5, #30]
	cmp	r0, #0
	bne	.L_6c386
	ldr	r0, [r6, #12]
	bl	sub_0802F478
	cmp	r0, #0
	beq	.L_6c3d6
.L_6c386:
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	bhi	.L_6c3b8
	ldr	r0, [r4, #0]
	lsl	r0, r0, #4
	lsr	r4, r0, #28
	.2byte	0x1C37
	add	r7, #118	@ 0x76
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	bne	.L_6c3d6
	ldrb	r5, [r5, #22]
	cmp	r4, r5
	bne	.L_6c3d6
	ldr	r0, [r6, #12]
	mov	r1, #13
	bl	sub_0802FF64
	ldr	r0, [r6, #12]
	.2byte	0x1C21
	bl	sub_0801199C
	mov	r0, #1
	strb	r0, [r7, #0]
	b	.L_6c3d6
.L_6c3b8:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	mov	r8, r0
	ldrb	r7, [r4, #0]
	ldrb	r4, [r4, #1]
	ldr	r0, [r6, #12]
	mov	r1, #8
	bl	sub_080117FC
	.2byte	0x1C30
	add	r0, #104	@ 0x68
	ldrb	r0, [r0, #0]
	cmp	r4, r0
	bne	.L_6c3da
.L_6c3d6:
	mov	r0, #0
	b	.L_6c446
.L_6c3da:
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_08017604
	ldr	r0, [r6, #12]
	add	r1, sp, #8
	bl	sub_0802E7C4
	.2byte	0x1C29
	add	r1, #24
	.2byte	0x1C30
	mov	r2, #1
	bl	sub_0801BFE4
	ldr	r0, [r6, #12]
	bl	sub_0802AF60
	mov	r1, #0
	strb	r1, [r5, #21]
	mov	r0, r8
	cmp	r0, #1
	bne	.L_6c420
	ldr	r0, [r5, #16]
	add	r0, r0, r7
	str	r0, [r5, #16]
	ldr	r1, [pc, #12]	@ (0x806c41c)
	cmp	r0, r1
	ble	.L_6c436
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #2
	str	r0, [r5, #16]
	b	.L_6c436
	lsl	r0, r0, #0
	.align	2, 0
.L_6c41c:
	.4byte	0x3BF
.L_6c420:
	mov	r0, r8
	cmp	r0, #0
	bne	.L_6c434
	ldr	r0, [r5, #16]
	sub	r0, r0, r7
	str	r0, [r5, #16]
	cmp	r0, #0
	bgt	.L_6c436
	str	r1, [r5, #16]
	b	.L_6c436
.L_6c434:
	strb	r1, [r5, #21]
.L_6c436:
	lsl	r0, r7, #1
	strb	r0, [r5, #21]
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	bne	.L_6c444
	mov	r0, #4
	strb	r0, [r5, #20]
.L_6c444:
	mov	r0, #1
.L_6c446:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0806BDCC, .-sub_0806BDCC
