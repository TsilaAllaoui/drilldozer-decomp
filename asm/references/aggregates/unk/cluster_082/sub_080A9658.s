.syntax divided
.align 2, 0
.global sub_080A9658
.thumb
.type sub_080A9658, %function
.thumb_func
sub_080A9658:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #16]
	add	r0, #124	@ 0x7c
	ldr	r1, [r0, #4]
	ldr	r2, [r4, #4]
	ldr	r0, [r1, #64]	@ 0x40
	ldrh	r0, [r0, #20]
	strh	r0, [r2, #20]
	ldr	r2, [r4, #4]
	ldr	r0, [r1, #64]	@ 0x40
	ldrh	r0, [r0, #22]
	strh	r0, [r2, #22]
	ldr	r2, [r4, #4]
	ldr	r0, [r1, #64]	@ 0x40
	ldrh	r0, [r0, #24]
	strh	r0, [r2, #24]
	ldr	r2, [r4, #4]
	ldr	r0, [r1, #64]	@ 0x40
	ldrh	r0, [r0, #26]
	strh	r0, [r2, #26]
	ldr	r2, [r4, #4]
	ldr	r0, [r1, #64]	@ 0x40
	ldrb	r0, [r0, #3]
	strb	r0, [r2, #3]
	ldr	r2, [r4, #4]
	ldr	r0, [r1, #64]	@ 0x40
	ldrb	r0, [r0, #11]
	strb	r0, [r2, #11]
	ldr	r3, [r4, #4]
	ldr	r0, [r1, #64]	@ 0x40
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	add	r3, #37	@ 0x25
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	mov	r0, #15
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a96c2
	ldr	r1, [r4, #4]
	mov	r0, #1
	b	.L_a96c6
.L_a96c2:
	ldr	r1, [r4, #4]
	mov	r0, #0
.L_a96c6:
	strb	r0, [r1, #11]
	ldr	r0, [r4, #0]
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #12
	beq	.L_a96d6
	cmp	r0, #6
	bne	.L_a96f2
.L_a96d6:
	ldr	r0, [r5, #12]
	ldr	r1, [r4, #4]
	mov	r2, #32
	mov	r3, #32
	bl	sub_08048AE8
	cmp	r0, #1
	bne	.L_a96f2
	ldr	r1, [r4, #4]
	ldr	r0, [r5, #16]
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #4]
	ldrb	r0, [r0, #23]
	b	.L_a96f6
.L_a96f2:
	ldr	r1, [r4, #4]
	mov	r0, #1
.L_a96f6:
	strb	r0, [r1, #1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	.2byte	0x1C21
	bl	sub_080A960C
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #104]	@ (0x80a9788)
	mov	r2, #3
	bl	sub_08005F64
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0800B6B4
	.2byte	0x1C06
	cmp	r6, #0
	bne	.L_a9734
	mov	r6, #110	@ 0x6e
.L_a9734:
	mov	r4, sp
	add	r4, #13
	mov	r0, #1
	add	r1, sp, #12
	.2byte	0x1C22
	bl	sub_08045124
	.2byte	0x1C29
	add	r1, #128	@ 0x80
	add	r0, sp, #12
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r3, #0
	ldrsb	r3, [r4, r3]
	str	r6, [sp, #0]
	mov	r0, #110	@ 0x6e
	str	r0, [sp, #4]
	mov	r0, #14
	str	r0, [sp, #8]
	.2byte	0x1C28
	bl	sub_0804503C
	ldr	r0, [r5, #16]
	str	r0, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #13
	mov	r3, #4
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a9788:
	.4byte	0x8407C4C
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r7, [r5, #4]
	ldrb	r1, [r5, #25]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #25]
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldr	r0, [r4, #16]
	add	r0, #84	@ 0x54
	ldrb	r1, [r0, #0]
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	add	r0, #28
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_a97c2
	.2byte	0x1C20
	bl	sub_080561A4
.L_a97c2:
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	.2byte	0x1C06
	cmp	r1, #4
	bls	.L_a97d0
	b	.L_a98fe
.L_a97d0:
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x80a97dc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a97dc:
	.4byte	.L_a97e0
.L_a97e0:
	str	r7, [sp, #976]	@ 0x3d0
	lsr	r2, r1, #32
	str	r7, [sp, #1008]	@ 0x3f0
	lsr	r2, r1, #32
	ldr	r0, [sp, #464]	@ 0x1d0
	lsr	r2, r1, #32
	ldr	r0, [sp, #720]	@ 0x2d0
	lsr	r2, r1, #32
	ldr	r0, [sp, #832]	@ 0x340
	lsr	r2, r1, #32
	.2byte	0x1C20
	bl	sub_080A9658
	b	.L_a98fe
	ldrh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	add	r1, #4
	strh	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a9830
	ldr	r0, [pc, #16]	@ (0x80a982c)
	ldrb	r1, [r5, #27]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #16
	neg	r0, r0
	b	.L_a983e
	lsl	r0, r0, #0
	.align	2, 0
.L_a982c:
	.4byte	0x8407C24
.L_a9830:
	ldr	r0, [pc, #56]	@ (0x80a986c)
	ldrb	r1, [r5, #27]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #16
.L_a983e:
	str	r0, [r4, #76]	@ 0x4c
	ldr	r1, [pc, #44]	@ (0x80a9870)
	ldrb	r0, [r5, #27]
	lsl	r0, r0, #1
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	lsl	r0, r0, #16
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	bl	sub_0801C1C8
	ldrb	r0, [r5, #27]
	add	r0, #1
	strb	r0, [r5, #27]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_a98fe
	mov	r0, #2
	strb	r0, [r6, #0]
	b	.L_a98fe
	lsl	r0, r0, #0
	.align	2, 0
.L_a986c:
	.4byte	0x8407C24
	.align	2, 0
.L_a9870:
	.4byte	0x8407C2C
	ldr	r1, [r5, #4]
	mov	r0, #149	@ 0x95
	strb	r0, [r1, #3]
	ldrh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	add	r1, #4
	strh	r0, [r1, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	str	r0, [r4, #92]	@ 0x5c
	.2byte	0x1C20
	bl	sub_0801CE04
	.2byte	0x1C38
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #12]	@ (0x80a98b0)
	mov	r2, #3
	bl	sub_08005F64
	mov	r0, #3
	strb	r0, [r6, #0]
	b	.L_a98fe
	lsl	r0, r0, #0
	.align	2, 0
.L_a98b0:
	.4byte	0x8407C4C
	.2byte	0x1C20
	bl	sub_0801CE10
	cmp	r0, #0
	beq	.L_a98fe
	ldr	r0, [pc, #12]	@ (0x80a98cc)
	bl	sub_08029E54
	mov	r0, #4
	strb	r0, [r6, #0]
	b	.L_a98fe
	lsl	r0, r0, #0
	.align	2, 0
.L_a98cc:
	.4byte	0x10B
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bne	.L_a98fe
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	ldrb	r0, [r5, #25]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #25]
	b	.L_a995e
.L_a98fe:
	.2byte	0x1C29
	add	r1, #26
	.2byte	0x1C20
	bl	sub_0801C010
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r7, #20]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r7, #22]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #13
	mov	r3, #4
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_a995e
	ldr	r0, [r4, #16]
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #4]
	ldrb	r1, [r0, #8]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_a9954
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #8]	@ (0x80a9950)
	mov	r2, #3
	bl	sub_08005BBC
	b	.L_a995e
	lsl	r0, r0, #0
	.align	2, 0
.L_a9950:
	.4byte	0x8407C4C
.L_a9954:
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #12]	@ (0x80a9964)
	mov	r2, #3
	bl	sub_08005F64
.L_a995e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a9964:
	.4byte	0x8407C4C
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	ldr	r0, [r4, #12]
	mov	r3, #8
	ldrsh	r2, [r1, r3]
	mov	r1, #0
	bl	sub_0800B6A8
	add	r4, #128	@ 0x80
	.2byte	0x1C20
	bl	sub_08044E64
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	.2byte	0x1C05
	str	r1, [sp, #4]
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #4]
	str	r0, [sp, #24]
	ldr	r0, [r1, #0]
	lsl	r1, r0, #8
	lsr	r6, r1, #28
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	str	r0, [sp, #12]
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	str	r0, [sp, #16]
	.2byte	0x1C28
	bl	sub_080562A8
	str	r0, [sp, #20]
	ldrb	r1, [r7, #25]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #25]
	mov	r0, #128	@ 0x80
	add	r0, r0, r5
	mov	r9, r0
	bl	sub_08044FBC
	.2byte	0x1C04
	mov	r0, r9
	mov	r1, #1
	bl	sub_08045014
	mov	r8, r0
	mov	r1, #2
	mov	sl, r1
	cmp	r6, #1
	bne	.L_a99f8
	mov	r0, #3
	mov	sl, r0
.L_a99f8:
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	str	r0, [sp, #28]
	cmp	r1, #0
	bne	.L_a9a4a
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	beq	.L_a9a12
	cmp	r0, #12
	bne	.L_a9a4a
.L_a9a12:
	ldr	r0, [r5, #16]
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #4]
	ldrb	r1, [r0, #8]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_a9a4a
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.L_a9a4a
	cmp	r1, #1
	beq	.L_a9a4a
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldr	r1, [sp, #16]
	cmp	r1, r0
	bne	.L_a9a4a
	cmp	r4, #100	@ 0x64
	bne	.L_a9a44
	cmp	r8, sl
	bne	.L_a9a4a
.L_a9a44:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.L_a9a76
.L_a9a4a:
	.2byte	0x1C28
	bl	sub_080561A4
	cmp	r0, #1
	bne	.L_a9a66
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
.L_a9a66:
	.2byte	0x1C39
	add	r1, #26
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_0801BFC0
.L_a9a72:
	mov	r0, #0
	b	.L_a9b68
.L_a9a76:
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	str	r0, [sp, #8]
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #0]
	lsl	r0, r0, #8
	lsr	r6, r0, #28
	mov	r0, #2
	mov	sl, r0
	cmp	r6, #1
	bne	.L_a9a92
	mov	r1, #3
	mov	sl, r1
.L_a9a92:
	mov	r0, r9
	mov	r1, #1
	bl	sub_08045014
	mov	r8, r0
	mov	r0, r9
	bl	sub_08044FBC
	.2byte	0x1C04
	cmp	r4, #100	@ 0x64
	bne	.L_a9ad6
	cmp	r8, sl
	beq	.L_a9ad6
	ldr	r0, [r5, #12]
	mov	r2, #2
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #150	@ 0x96
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_a9a72
	mov	r0, #75	@ 0x4b
	bl	sub_08029E54
	b	.L_a9a72
.L_a9ad6:
	.2byte	0x1D3C
	ldr	r0, [pc, #104]	@ (0x80a9b44)
	ldr	r1, [sp, #8]
	add	r0, r1, r0
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r0, sl
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #3
	mov	r3, #3
	bl	sub_08044E70
	mov	r1, #1
	mov	r8, r1
	str	r1, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	ldr	r2, [sp, #8]
	.2byte	0x1C33
	bl	sub_08044FD8
	.2byte	0x1C20
	bl	sub_08044FBC
	.2byte	0x1C06
	cmp	r6, #0
	bne	.L_a9b48
	ldr	r1, [sp, #24]
	ldr	r0, [r1, #48]	@ 0x30
	bl	sub_080EAFB0
	mov	r4, #1
	mov	r1, r8
	ldr	r0, [sp, #24]
	strb	r1, [r0, #0]
	ldr	r0, [r7, #0]
	bl	sub_0801BE08
	strh	r6, [r7, #8]
	mov	r1, r8
	ldr	r0, [sp, #28]
	strb	r1, [r0, #0]
	ldrb	r0, [r7, #25]
	orr	r0, r4
	strb	r0, [r7, #25]
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #3
	bl	sub_080323AC
	ldr	r0, [r5, #12]
	bl	sub_08017780
	b	.L_a9b5a
	.align	2, 0
.L_a9b44:
	.4byte	0x82C4310
.L_a9b48:
	ldrb	r0, [r7, #25]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r7, #25]
	.2byte	0x1C29
	add	r1, #60	@ 0x3c
	.2byte	0x1C28
	bl	sub_08056294
.L_a9b5a:
	.2byte	0x1C39
	add	r1, #26
	.2byte	0x1C28
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
.L_a9b68:
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	add	r2, #124	@ 0x7c
	ldr	r3, [r2, #4]
	ldrh	r1, [r3, #20]
	strh	r1, [r2, #28]
	ldrh	r1, [r3, #22]
	strh	r1, [r2, #30]
	add	r0, #128	@ 0x80
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080A960C
	ldr	r0, [r4, #16]
	bl	sub_080A88AC
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_a9bde
	ldr	r0, [r4, #16]
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #4]
	ldrb	r1, [r0, #8]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_a9bd4
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #8]	@ (0x80a9bd0)
	mov	r2, #3
	bl	sub_08005BBC
	b	.L_a9bde
	lsl	r0, r0, #0
	.align	2, 0
.L_a9bd0:
	.4byte	0x8407C4C
.L_a9bd4:
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #24]	@ (0x80a9bf0)
	mov	r2, #3
	bl	sub_08005F64
.L_a9bde:
	ldr	r1, [r5, #4]
	ldrh	r0, [r5, #28]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r5, #30]
	strh	r0, [r1, #22]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a9bf0:
	.4byte	0x8407C4C
.size sub_080A9658, .-sub_080A9658
