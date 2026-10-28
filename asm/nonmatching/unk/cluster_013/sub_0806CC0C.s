.syntax divided
.align 2, 0
.global sub_0806CC0C
.thumb
.type sub_0806CC0C, %function
.thumb_func
sub_0806CC0C:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C02
	ldr	r0, [pc, #68]	@ (0x806cc58)
	str	r0, [sp, #4]
	lsl	r1, r2, #16
	asr	r1, r1, #16
	asr	r2, r2, #16
	add	r0, sp, #4
	mov	r3, #0
	bl	sub_08005490
	.2byte	0x1C04
	ldr	r1, [pc, #52]	@ (0x806cc5c)
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
	ldr	r1, [pc, #24]	@ (0x806cc60)
	.2byte	0x1C20
	bl	sub_08005814
	.2byte	0x1C20
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_6cc58:
	.4byte	0x30106
	.align	2, 0
.L_6cc5c:
	.4byte	0x82F4138
	.align	2, 0
.L_6cc60:
	.4byte	0x833DD34
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	.2byte	0x1C07
	mov	r0, #0
	str	r0, [sp, #16]
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	ldr	r0, [pc, #12]	@ (0x806cc88)
	str	r7, [r0, #0]
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_6cc8c
	mov	r0, #3
	b	.L_6cc8e
	.align	2, 0
.L_6cc88:
	.4byte	0x2036068
.L_6cc8c:
	mov	r0, #2
.L_6cc8e:
	strb	r0, [r6, #26]
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
	ldr	r1, [pc, #156]	@ (0x806cd58)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	mov	r0, #3
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, [pc, #148]	@ (0x806cd5c)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
.L_6cccc:
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, [pc, #136]	@ (0x806cd60)
	mov	r1, #144	@ 0x90
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [r7, #36]	@ 0x24
	bl	sub_0806CB30
	str	r0, [r6, #0]
	mov	r5, #1
	strb	r5, [r0, #1]
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #26]
	mov	r2, #0
	bl	sub_0806C4D4
	ldr	r4, [pc, #108]	@ (0x806cd64)
	ldr	r0, [r4, #0]
	bl	sub_0806CBB4
	str	r0, [r6, #8]
	ldr	r0, [r4, #4]
	bl	sub_0806CC0C
	str	r0, [r6, #12]
	ldr	r0, [r6, #8]
	strb	r5, [r0, #1]
	ldr	r0, [r6, #12]
	strb	r5, [r0, #1]
	ldr	r1, [pc, #88]	@ (0x806cd68)
	.2byte	0x1C38
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r6, #4]
	strb	r5, [r0, #3]
	mov	r0, #194	@ 0xc2
	bl	sub_08012810
	ldr	r2, [r6, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r6, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #12]
	mov	r1, #109	@ 0x6d
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_6cd70
	bl	sub_0806D3F8
	ldr	r0, [r6, #4]
	ldr	r1, [pc, #28]	@ (0x806cd6c)
	bl	sub_08005B18
	b	.L_6cd78
	lsl	r0, r0, #0
	.align	2, 0
.L_6cd58:
	.4byte	0x833B86C
	.align	2, 0
.L_6cd5c:
	.4byte	0x833B06C
	.align	2, 0
.L_6cd60:
	.4byte	0x82348AC
	.align	2, 0
.L_6cd64:
	.4byte	0x833DC6C
	.align	2, 0
.L_6cd68:
	.4byte	0x833DD48
	.align	2, 0
.L_6cd6c:
	.4byte	0x833DD70
.L_6cd70:
	ldr	r0, [r6, #4]
	ldr	r1, [pc, #24]	@ (0x806cd8c)
	bl	sub_08005B18
.L_6cd78:
	mov	r0, #3
	bl	sub_08001B34
	ldr	r1, [r6, #20]
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #2
	cmp	r1, r0
	bne	.L_6cd90
	mov	r0, #3
	b	.L_6cd9a
	.align	2, 0
.L_6cd8c:
	.4byte	0x833DD60
.L_6cd90:
	cmp	r1, #0
	bne	.L_6cd98
	mov	r0, #2
	b	.L_6cd9a
.L_6cd98:
	mov	r0, #255	@ 0xff
.L_6cd9a:
	strb	r0, [r6, #27]
	ldr	r1, [r6, #20]
	ldr	r0, [pc, #12]	@ (0x806cdac)
	cmp	r1, r0
	ble	.L_6cdb0
	.2byte	0x1C31
	add	r1, #34	@ 0x22
	mov	r0, #1
	b	.L_6cdb6
	.align	2, 0
.L_6cdac:
	.4byte	0x226
.L_6cdb0:
	.2byte	0x1C31
	add	r1, #34	@ 0x22
	mov	r0, #0
.L_6cdb6:
	strb	r0, [r1, #0]
	.2byte	0x1C0D
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_6cdcc
	.2byte	0x1C31
	add	r1, #41	@ 0x29
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [pc, #228]	@ (0x806ceb0)
	strh	r0, [r6, #42]	@ 0x2a
.L_6cdcc:
	.2byte	0x1C30
	bl	sub_0806CAE0
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	add	r4, sp, #16
	mov	r1, #147	@ 0x93
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	mov	r9, r4
	cmp	r1, #255	@ 0xff
	beq	.L_6cdf6
	ldr	r0, [r7, #12]
	bl	sub_0801BDC8
	add	r0, #140	@ 0x8c
	str	r7, [r0, #0]
.L_6cdf6:
	mov	r0, #0
	str	r0, [sp, #16]
	mov	r0, #52	@ 0x34
.L_6cdfc:
	add	r0, r0, r6
	mov	r8, r0
	mov	r2, #30
	add	r2, r2, r6
	mov	sl, r2
	.2byte	0x1C34
	add	r4, #32
.L_6ce0a:
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	mov	r1, #148	@ 0x94
	mov	r2, r9
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	ldr	r0, [r7, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_6ce0a
	add	r0, sp, #4
	mov	r3, #2
	ldrsh	r1, [r0, r3]
	mov	r3, #4
	ldrsh	r2, [r0, r3]
	mov	r0, r8
	bl	sub_08012BAC
.L_6ce40:
	add	r0, sp, #4
	ldrh	r1, [r0, #2]
	sub	r1, #152	@ 0x98
	ldrh	r2, [r0, #4]
	sub	r2, #88	@ 0x58
	ldr	r0, [r7, #12]
	lsl	r1, r1, #16
	asr	r1, r1, #16
.L_6ce50:
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r4, [sp, #0]
	mov	r3, sl
	bl	sub_0800DDB4
.L_6ce5c:
	mov	r0, #30
	ldrsh	r1, [r6, r0]
	lsl	r1, r1, #8
	neg	r1, r1
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r6, #20]
	add	r1, #250	@ 0xfa
	lsl	r1, r1, #4
	mov	r2, #32
	ldrsh	r0, [r6, r2]
	lsl	r0, r0, #8
	sub	r1, r1, r0
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C38
	mov	r1, r8
	bl	sub_0806CAAC
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_6ce9e
	ldr	r0, [r7, #12]
	bl	sub_08010E20
	.2byte	0x1C31
	add	r1, #49	@ 0x31
	mov	r0, #2
	strb	r0, [r1, #0]
.L_6ce9e:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6ceb0:
	.4byte	0xFFF8
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	.2byte	0x1C05
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	.2byte	0x1C2C
	add	r4, #173	@ 0xad
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_6cee8
	ldr	r0, [r5, #12]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_6cee8
	ldrb	r0, [r4, #0]
	sub	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_6cee8
	ldr	r0, [r5, #12]
	bl	sub_08010E10
.L_6cee8:
	.2byte	0x1C3E
	add	r6, #44	@ 0x2c
	ldrb	r1, [r6, #0]
	mov	r0, #1
	mov	r8, r0
	and	r0, r1
	cmp	r0, #0
	beq	.L_6cefe
	ldr	r1, [r7, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
.L_6cefe:
	.2byte	0x1C39
	add	r1, #52	@ 0x34
	.2byte	0x1C28
	bl	sub_0806CAAC
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_0806D420
	ldr	r1, [r7, #0]
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r1, [r7, #0]
	ldrh	r0, [r1, #20]
	add	r0, #3
	strh	r0, [r1, #20]
	add	r4, sp, #8
	.2byte	0x1C20
	bl	sub_08010B00
	ldr	r1, [r7, #4]
	ldrh	r0, [r4, #0]
	neg	r0, r0
	strh	r0, [r1, #24]
	ldr	r1, [r7, #4]
	ldrh	r0, [r4, #2]
	neg	r0, r0
	strh	r0, [r1, #26]
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6cf5c
	ldr	r0, [pc, #20]	@ (0x806cf58)
	ldrb	r1, [r7, #16]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_080F8FBC
	b	.L_6d018
	lsl	r0, r0, #0
	.align	2, 0
.L_6cf58:
	.4byte	0x833DD80
.L_6cf5c:
	ldrb	r1, [r6, #0]
	mov	r0, r8
	and	r0, r1
	cmp	r0, #0
	bne	.L_6cf84
	ldr	r0, [r5, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r5, r3]
	bl	sub_0800F870
	cmp	r0, #0
	bne	.L_6cfaa
	ldrb	r0, [r6, #0]
	mov	r1, #1
	orr	r0, r1
	mov	r1, #2
	orr	r0, r1
	b	.L_6cfa8
.L_6cf84:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_6cfaa
	ldr	r0, [r5, #12]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_6cfa0
	ldrb	r1, [r6, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #0]
.L_6cfa0:
	ldrb	r1, [r6, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
.L_6cfa8:
	strb	r0, [r6, #0]
.L_6cfaa:
	.2byte	0x1C38
	add	r0, #34	@ 0x22
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_6d018
	ldr	r0, [r5, #12]
	add	r4, sp, #12
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
	beq	.L_6d018
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_6d018
	ldr	r0, [r5, #12]
	ldr	r1, [pc, #64]	@ (0x806d03c)
	.2byte	0xF79E
.L_6cffe:
	.2byte	0xF91A
	cmp	r0, #0
	bne	.L_6d018
	.2byte	0x1C38
	add	r0, #48	@ 0x30
	strb	r4, [r0, #0]
	ldr	r0, [r5, #12]
	ldr	r3, [pc, #48]	@ (0x806d040)
	str	r5, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	.align	2, 0
.L_6d014:
	.4byte	0xFF8CF006
.L_6d018:
	ldr	r0, [r7, #8]
	cmp	r0, #0
	beq	.L_6d024
	ldr	r1, [pc, #36]	@ (0x806d044)
	bl	sub_08005814
.L_6d024:
	.2byte	0x1C39
	add	r1, #28
	.2byte	0x1C28
	bl	sub_0801C010
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6d03c:
	.4byte	0xFFFF
	.align	2, 0
.L_6d040:
	.4byte	0x806D3DD
	.align	2, 0
.L_6d044:
	.4byte	0x82C3CC4
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	ldr	r0, [r4, #12]
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r0, #159	@ 0x9f
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	.2byte	0x1C28
	add	r0, #180	@ 0xb4
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r5, #124]	@ 0x7c
	bl	sub_0801B064
	.2byte	0x1C28
	add	r0, #188	@ 0xbc
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	.2byte	0x1C28
	add	r0, #196	@ 0xc4
	ldr	r1, [r4, #12]
	bl	sub_0801BF48
	ldr	r0, [r4, #12]
	bl	sub_0801B064
	.2byte	0x1C28
	add	r0, #204	@ 0xcc
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	ldr	r0, [r4, #4]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #46]	@ 0x2e
	bl	sub_0801B064
	mov	r0, #3
	bl	sub_08001E58
	str	r0, [r4, #36]	@ 0x24
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	.2byte	0x1C07
	mov	r0, #0
	str	r0, [sp, #20]
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	ldr	r1, [pc, #100]	@ (0x806d144)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	mov	r0, #3
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
	ldr	r1, [pc, #68]	@ (0x806d148)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, [pc, #60]	@ (0x806d14c)
	mov	r1, #144	@ 0x90
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #3
	bl	sub_08001B34
	ldr	r0, [r7, #36]	@ 0x24
	bl	sub_0806CB30
	.2byte	0x1C01
	str	r1, [r7, #124]	@ 0x7c
	.2byte	0x1C38
	add	r0, #180	@ 0xb4
	bl	sub_0801BF58
	ldrb	r0, [r6, #16]
	cmp	r0, #1
	bhi	.L_6d150
	ldr	r0, [r7, #124]	@ 0x7c
	ldrb	r1, [r6, #26]
	mov	r2, #1
	bl	sub_0806C4D4
	b	.L_6d16a
	lsl	r0, r0, #0
	.align	2, 0
.L_6d144:
	.4byte	0x833B86C
	.align	2, 0
.L_6d148:
	.4byte	0x833B06C
	.align	2, 0
.L_6d14c:
	.4byte	0x82348AC
.L_6d150:
	cmp	r0, #2
	bne	.L_6d160
	ldr	r0, [r7, #124]	@ 0x7c
	ldrb	r1, [r6, #26]
	mov	r2, #1
	bl	sub_0806C5CC
	b	.L_6d16a
.L_6d160:
	ldr	r0, [r7, #124]	@ 0x7c
	ldrb	r1, [r6, #26]
	mov	r2, #1
	bl	sub_0806C550
.L_6d16a:
	ldr	r4, [pc, #176]	@ (0x806d21c)
	ldr	r0, [r4, #0]
	bl	sub_0806CBB4
	.2byte	0x1C01
	str	r1, [r6, #8]
	.2byte	0x1C30
	add	r0, #64	@ 0x40
	bl	sub_0801BF58
	ldr	r0, [r6, #8]
	ldr	r5, [pc, #156]	@ (0x806d220)
	.2byte	0x1C29
	bl	sub_08005B18
	ldr	r0, [r4, #4]
	bl	sub_0806CC0C
	.2byte	0x1C01
	str	r1, [r6, #12]
	.2byte	0x1C30
	add	r0, #72	@ 0x48
	bl	sub_0801BF58
	ldr	r0, [r6, #12]
	.2byte	0x1C29
	bl	sub_08005B18
	ldr	r0, [r6, #8]
	mov	r4, #1
	strb	r4, [r0, #1]
	ldr	r0, [r6, #12]
	strb	r4, [r0, #1]
	ldr	r1, [r6, #0]
	.2byte	0x1C38
	bl	sub_0801AEF0
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #20]
	add	r0, #3
	strh	r0, [r1, #20]
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	ldrb	r1, [r0, #0]
	.2byte	0x1C20
	and	r0, r1
	cmp	r0, #0
	bne	.L_6d1ce
	ldr	r0, [r6, #0]
	strb	r4, [r0, #1]
.L_6d1ce:
	ldr	r1, [pc, #84]	@ (0x806d224)
	.2byte	0x1C38
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r6, #4]
	mov	r1, #0
	strb	r1, [r0, #3]
	ldr	r1, [r6, #4]
	ldrh	r0, [r6, #46]	@ 0x2e
	strh	r0, [r1, #22]
	mov	r0, #194	@ 0xc2
	bl	sub_08012810
	ldr	r2, [r6, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C30
	add	r0, #80	@ 0x50
	ldr	r1, [r6, #4]
	bl	sub_0801BF58
	ldr	r0, [r7, #12]
	mov	r1, #109	@ 0x6d
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_6d22c
	ldr	r0, [r6, #4]
	ldr	r1, [pc, #20]	@ (0x806d228)
	bl	sub_08005B18
	b	.L_6d234
	lsl	r0, r0, #0
	.align	2, 0
.L_6d21c:
	.4byte	0x833DC6C
	.align	2, 0
.L_6d220:
	.4byte	0x833DD34
	.align	2, 0
.L_6d224:
	.4byte	0x833DD48
	.align	2, 0
.L_6d228:
	.4byte	0x833DD70
.L_6d22c:
	ldr	r0, [r6, #4]
	ldr	r1, [pc, #112]	@ (0x806d2a0)
	bl	sub_08005B18
.L_6d234:
	mov	r4, #0
	str	r4, [sp, #20]
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	add	r2, sp, #20
	mov	r1, #148	@ 0x94
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	ldr	r0, [r7, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #8
	bl	sub_08012710
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	add	r1, sp, #8
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #8
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	ldr	r1, [r6, #36]	@ 0x24
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r6, #20]
	add	r1, #250	@ 0xfa
	lsl	r1, r1, #4
	mov	r2, #32
	ldrsh	r0, [r6, r2]
	lsl	r0, r0, #8
	sub	r1, r1, r0
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, [r6, #20]
.L_6d28c:
	ldr	r0, [pc, #20]	@ (0x806d2a4)
	cmp	r1, r0
	ble	.L_6d2a8
	.2byte	0x1C31
	add	r1, #34	@ 0x22
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C08
	b	.L_6d2ae
	lsl	r0, r0, #0
	.align	2, 0
.L_6d2a0:
	.4byte	0x833DD60
	.align	2, 0
.L_6d2a4:
	.4byte	0x226
.L_6d2a8:
	.2byte	0x1C30
	add	r0, #34	@ 0x22
	strb	r4, [r0, #0]
.L_6d2ae:
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6d2c0
	.2byte	0x1C31
	add	r1, #41	@ 0x29
.L_6d2b8:
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [pc, #16]	@ (0x806d2d0)
	strh	r0, [r6, #42]	@ 0x2a
.L_6d2c0:
	.2byte	0x1C30
	bl	sub_0806CAE0
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6d2d0:
	.4byte	0xFFF8
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	add	r0, #168	@ 0xa8
	ldrb	r1, [r0, #0]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #1
	bne	.L_6d35e
	ldr	r0, [r5, #12]
	bl	sub_08011968
	cmp	r0, #0
.L_6d2f8:
	bne	.L_6d35e
	.2byte	0x1C28
	add	r0, #158	@ 0x9e
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_6d30e
	ldr	r0, [r5, #12]
	bl	sub_0802F478
	cmp	r0, #0
.L_6d30c:
	beq	.L_6d35e
.L_6d30e:
	ldrb	r0, [r6, #16]
	cmp	r0, #1
	bhi	.L_6d340
	ldr	r0, [r4, #0]
	lsl	r0, r0, #4
	lsr	r4, r0, #28
	.2byte	0x1C2F
	add	r7, #118	@ 0x76
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	bne	.L_6d35e
	ldrb	r6, [r6, #26]
	cmp	r4, r6
	bne	.L_6d35e
	ldr	r0, [r5, #12]
	mov	r1, #13
	bl	sub_0802FF64
	ldr	r0, [r5, #12]
	.2byte	0x1C21
	bl	sub_0801199C
	mov	r0, #1
	strb	r0, [r7, #0]
	b	.L_6d35e
.L_6d340:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	mov	r8, r0
	ldrb	r7, [r4, #0]
	ldrb	r4, [r4, #1]
	ldr	r0, [r5, #12]
	mov	r1, #8
	bl	sub_080117FC
	.2byte	0x1C28
	add	r0, #104	@ 0x68
	ldrb	r0, [r0, #0]
	cmp	r4, r0
	bne	.L_6d362
.L_6d35e:
	mov	r0, #0
	b	.L_6d3ce
.L_6d362:
	ldr	r0, [r5, #12]
.L_6d364:
	mov	r1, sp
	bl	sub_08017604
	ldr	r0, [r5, #12]
	add	r1, sp, #8
	bl	sub_0802E7C4
	.2byte	0x1C31
	add	r1, #28
	.2byte	0x1C28
	mov	r2, #1
	bl	sub_0801BFE4
	ldr	r0, [r5, #12]
	bl	sub_0802AF60
	mov	r1, #0
	strb	r1, [r6, #25]
	mov	r0, r8
	cmp	r0, #1
	bne	.L_6d3a8
	ldr	r0, [r6, #20]
	add	r0, r0, r7
	str	r0, [r6, #20]
	ldr	r1, [pc, #12]	@ (0x806d3a4)
	cmp	r0, r1
	ble	.L_6d3be
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #2
	str	r0, [r6, #20]
	b	.L_6d3be
	lsl	r0, r0, #0
	.align	2, 0
.L_6d3a4:
	.4byte	0x3BF
.L_6d3a8:
	mov	r0, r8
	cmp	r0, #0
	bne	.L_6d3bc
	ldr	r0, [r6, #20]
	sub	r0, r0, r7
	str	r0, [r6, #20]
	cmp	r0, #0
	bgt	.L_6d3be
	str	r1, [r6, #20]
	b	.L_6d3be
.L_6d3bc:
	strb	r1, [r6, #25]
.L_6d3be:
	lsl	r0, r7, #1
	strb	r0, [r6, #25]
	ldrb	r0, [r6, #24]
	cmp	r0, #0
	bne	.L_6d3cc
	mov	r0, #4
	strb	r0, [r6, #24]
.L_6d3cc:
	mov	r0, #1
.L_6d3ce:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0806CC0C, .-sub_0806CC0C
