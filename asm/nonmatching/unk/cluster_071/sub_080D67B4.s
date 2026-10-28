.syntax divided
.align 2, 0
.global sub_080D67B4
.thumb
.type sub_080D67B4, %function
.thumb_func
sub_080D67B4:
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r1, [r4, #20]
	cmp	r1, #0
	beq	.L_d67c4
	cmp	r1, #1
	beq	.L_d680a
	b	.L_d6842
.L_d67c4:
	ldrh	r0, [r4, #22]
	add	r0, #1
	strh	r0, [r4, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #90	@ 0x5a
	ble	.L_d6842
	strh	r1, [r4, #22]
	mov	r1, #1
	strb	r1, [r4, #19]
	mov	r0, #18
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_d67e8
	mov	r0, #3
	strb	r0, [r4, #21]
	strb	r1, [r4, #18]
	b	.L_d67f0
.L_d67e8:
	mov	r0, #2
	strb	r0, [r4, #21]
	mov	r0, #0
	strb	r0, [r4, #18]
.L_d67f0:
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r4, #20]
	add	r0, #1
	b	.L_d6840
.L_d680a:
	ldr	r0, [r4, #0]
	ldrb	r1, [r0, #14]
	.2byte	0x1C02
	cmp	r1, #1
	bne	.L_d6842
	mov	r0, #18
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_d6820
	strb	r1, [r4, #21]
	b	.L_d6824
.L_d6820:
	mov	r0, #0
	strb	r0, [r4, #21]
.L_d6824:
	.2byte	0x1C10
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	strb	r0, [r4, #19]
	ldrb	r0, [r4, #20]
	sub	r0, #1
.L_d6840:
	strb	r0, [r4, #20]
.L_d6842:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	mov	r0, #90	@ 0x5a
	strh	r0, [r7, #48]	@ 0x30
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080D70E4
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_080D7150
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080D7114
	mov	r5, #0
	.2byte	0x1C34
	add	r4, #140	@ 0x8c
.L_d6874:
	ldr	r0, [r6, #12]
	.2byte	0x1C29
	mov	r2, #0
	.2byte	0x1C23
	bl	sub_080484E4
	add	r4, #4
	add	r5, #1
	cmp	r5, #3
	ble	.L_d6874
	ldr	r0, [r6, #12]
	.2byte	0x1C3B
	add	r3, #36	@ 0x24
	mov	r1, #100	@ 0x64
	mov	r2, #0
	bl	sub_080484E4
	ldr	r0, [r6, #12]
	.2byte	0x1C3B
	add	r3, #40	@ 0x28
	mov	r1, #101	@ 0x65
	mov	r2, #0
	bl	sub_080484E4
	mov	r0, #158	@ 0x9e
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #0
	bl	sub_0800E404
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldr	r1, [pc, #32]	@ (0x80d68e8)
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #6
	bne	.L_d68ec
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_d69a4
	.align	2, 0
.L_d68e8:
	.4byte	0x84857CC
.L_d68ec:
	cmp	r2, #5
	beq	.L_d68f8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D72D4
.L_d68f8:
	ldrb	r0, [r5, #6]
	cmp	r0, #3
	beq	.L_d6912
	.2byte	0x1C20
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_d690e
	ldrb	r0, [r5, #11]
	mov	r1, #2
	eor	r0, r1
.L_d690e:
	strb	r0, [r5, #11]
	ldrb	r0, [r5, #6]
.L_d6912:
	cmp	r0, #0
	bne	.L_d692c
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_d696a
	mov	r0, #1
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	b	.L_d696a
.L_d692c:
	cmp	r0, #2
	bne	.L_d696a
	.2byte	0x1C20
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_d6962
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_d694e
	mov	r0, #1
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
.L_d694e:
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d696a
	mov	r0, #158	@ 0x9e
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_d696a
.L_d6962:
	mov	r0, #158	@ 0x9e
	lsl	r0, r0, #1
	bl	sub_0802A0B0
.L_d696a:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D72F0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D76E8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D7348
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D7608
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080D7150
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D7114
	.2byte	0x1D29
	.2byte	0x1C20
	bl	sub_0801C010
.L_d69a4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080D7108
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #176	@ 0xb0
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D7108
	mov	r0, #158	@ 0x9e
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	.2byte	0x1C39
	bl	sub_080D70E4
	.2byte	0x1C28
	add	r0, #176	@ 0xb0
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF58
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_080D7150
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_080D7114
	ldrb	r6, [r7, #13]
	cmp	r6, #1
	bne	.L_d6a3c
	mov	r0, #187	@ 0xbb
	bl	sub_080128C8
	.2byte	0x1C04
	ldrh	r0, [r5, #22]
	bl	sub_08012904
	.2byte	0x1C01
	add	r4, #16
	.2byte	0x1C30
	lsl	r0, r4
	add	r1, #16
	lsl	r6, r1
	orr	r0, r6
	mov	r1, #7
	mov	r2, #0
	bl	sub_08019DC8
.L_d6a3c:
	ldrb	r0, [r7, #14]
	cmp	r0, #0
	bne	.L_d6a4a
	mov	r0, #158	@ 0x9e
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_d6a4a:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C05
	mov	r8, r1
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	mov	r0, #0
	mov	r9, r0
	.2byte	0x1C28
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_d6a72
	mov	r0, #0
	b	.L_d6b0a
.L_d6a72:
	ldrb	r0, [r7, #6]
	cmp	r0, #0
	bne	.L_d6ada
	.2byte	0x1C2E
	add	r6, #86	@ 0x56
	mov	r1, #0
	ldrsh	r4, [r6, r1]
	ldr	r2, [pc, #68]	@ (0x80d6ac8)
	.2byte	0x1C28
	mov	r1, r8
	bl	sub_0801B4B4
	mov	r9, r0
	ldrb	r0, [r7, #5]
	mov	r1, #0
	ldrsh	r2, [r6, r1]
	.2byte	0x1C21
	bl	sub_0807DC90
	mov	r0, r9
	cmp	r0, #2
	bne	.L_d6acc
	.2byte	0x1C28
	bl	sub_080561A4
	ldrh	r0, [r5, #28]
	mov	r1, #2
	eor	r0, r1
	strh	r0, [r5, #28]
	mov	r0, #3
	strb	r0, [r7, #6]
	mov	r0, #1
	strb	r0, [r7, #13]
	mov	r0, #4
	bl	sub_08029DF4
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #4
	bl	sub_080D72D4
	b	.L_d6b08
	lsl	r0, r0, #0
	.align	2, 0
.L_d6ac8:
	.4byte	0xFFFC
.L_d6acc:
	mov	r1, r9
	cmp	r1, #1
	bne	.L_d6b08
	mov	r0, #141	@ 0x8d
	bl	sub_08029E54
	b	.L_d6b08
.L_d6ada:
	cmp	r0, #2
	bne	.L_d6b08
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_d6af2
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #2
	bl	sub_080D72D4
.L_d6af2:
	.2byte	0x1C29
	add	r1, #128	@ 0x80
	.2byte	0x1C28
	mov	r2, #1
	bl	sub_0801BFE4
	cmp	r0, #1
	bne	.L_d6b08
	mov	r0, #141	@ 0x8d
	bl	sub_08029E54
.L_d6b08:
	mov	r0, r9
.L_d6b0a:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C0D
	.2byte	0x1C14
	add	r4, #124	@ 0x7c
	mov	r0, #3
	strb	r0, [r4, #7]
	ldrb	r0, [r4, #6]
	cmp	r0, #1
	beq	.L_d6b5c
	ldrh	r1, [r5, #2]
	mov	r0, #255	@ 0xff
	lsl	r0, r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_d6b50
	.2byte	0x1C11
	add	r1, #60	@ 0x3c
	.2byte	0x1C10
	bl	sub_08056294
	cmp	r0, #0
	beq	.L_d6b5c
	ldr	r0, [r5, #0]
	lsr	r0, r0, #28
	strb	r0, [r4, #7]
	mov	r0, #1
	b	.L_d6b5e
.L_d6b50:
	.2byte	0x1C11
	add	r1, #128	@ 0x80
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_0801BFE4
.L_d6b5c:
	mov	r0, #0
.L_d6b5e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	mov	r0, #1
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_d6b88
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r4, r0]
	mov	r2, #34	@ 0x22
	ldrsh	r0, [r4, r2]
	sub	r0, #10
	cmp	r1, r0
	ble	.L_d6b9a
	ldrh	r0, [r4, #38]	@ 0x26
	sub	r0, #1
	b	.L_d6b98
.L_d6b88:
	ldrh	r2, [r4, #38]	@ 0x26
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r4, r3]
	mov	r3, #34	@ 0x22
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bge	.L_d6b9a
	.2byte	0x1C50
.L_d6b98:
	strh	r0, [r4, #38]	@ 0x26
.L_d6b9a:
	mov	r0, #5
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_d6bb6
	mov	r0, #3
	b	.L_d6c04
.L_d6bb6:
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	ldrb	r1, [r0, #0]
	.2byte	0x1C05
	cmp	r1, #0
	beq	.L_d6bc8
	cmp	r1, #1
	beq	.L_d6bd6
	b	.L_d6c02
.L_d6bc8:
	strb	r1, [r6, #8]
	.2byte	0x1C20
	bl	sub_0801CECC
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_d6bd6:
	ldr	r1, [pc, #52]	@ (0x80d6c0c)
	mov	r0, #7
	ldrsb	r0, [r6, r0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	lsl	r1, r1, #8
	ldr	r0, [r4, #72]	@ 0x48
	sub	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	bl	sub_0801CEE4
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r4, r1]
	cmp	r0, #32
	bgt	.L_d6c02
	mov	r0, #1
	strb	r0, [r6, #6]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_d6c02:
	mov	r0, #5
.L_d6c04:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d6c0c:
	.4byte	0x8482598
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r0, [r4, #12]
	bl	sub_0802F478
	.2byte	0x1C25
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_d6c44
	cmp	r0, #1
	bgt	.L_d6c6c
	cmp	r0, #0
	bne	.L_d6c6c
	mov	r0, #1
	strb	r0, [r6, #8]
	.2byte	0x1C20
	bl	sub_0801CECC
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	str	r0, [r4, #80]	@ 0x50
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_d6c44:
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r1, [r4, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	bl	sub_0801CEE4
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r4, r0]
	ldrh	r2, [r4, #34]	@ 0x22
	mov	r3, #34	@ 0x22
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_d6c6c
	mov	r0, #0
	strh	r2, [r4, #38]	@ 0x26
	strb	r0, [r6, #8]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_d6c6c:
	mov	r0, #5
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	mov	r9, r0
	.2byte	0x1C0D
	mov	r7, #0
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_d6c90
	b	.L_d6f16
.L_d6c90:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80d6c9c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d6c9c:
	.4byte	.L_d6ca0
.L_d6ca0:
	ldr	r0, [r7, #72]	@ 0x48
	lsr	r5, r1, #32
	ldr	r6, [r4, #76]	@ 0x4c
	lsr	r5, r1, #32
	ldr	r2, [r1, #80]	@ 0x50
	lsr	r5, r1, #32
	ldr	r4, [r7, #80]	@ 0x50
	lsr	r5, r1, #32
	ldr	r0, [r3, #88]	@ 0x58
	lsr	r5, r1, #32
	ldr	r0, [r7, #104]	@ 0x68
	lsr	r5, r1, #32
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r4, r9
	add	r4, #116	@ 0x74
	b	.L_d6cc6
.L_d6cc2:
	bl	sub_0801B1C4
.L_d6cc6:
	add	r0, sp, #12
	mov	r1, #233	@ 0xe9
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_d6cc2
	mov	r1, r9
	ldr	r0, [r1, #12]
	bl	sub_080DC5CC
	mov	r0, r9
	bl	sub_0801CECC
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	mov	r2, r9
	ldr	r0, [r2, #72]	@ 0x48
	mov	r3, #192	@ 0xc0
	lsl	r3, r3, #10
	add	r0, r0, r3
	str	r0, [r2, #72]	@ 0x48
	add	r2, #74	@ 0x4a
	mov	r4, r9
	ldrh	r3, [r4, #34]	@ 0x22
	mov	r6, #34	@ 0x22
	ldrsh	r1, [r4, r6]
	mov	r4, #0
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	ble	.L_d6d06
	b	.L_d6f16
.L_d6d06:
	strh	r3, [r2, #0]
	b	.L_d6f0c
	ldrb	r0, [r5, #11]
	mov	r1, #2
	eor	r0, r1
	strb	r0, [r5, #11]
	mov	r6, r9
	ldr	r0, [r6, #72]	@ 0x48
	ldr	r1, [pc, #32]	@ (0x80d6d38)
	add	r0, r0, r1
	str	r0, [r6, #72]	@ 0x48
	mov	r1, r9
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bhi	.L_d6d30
	b	.L_d6f16
.L_d6d30:
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_d6f10
	.align	2, 0
.L_d6d38:
	.4byte	0xFFFD0000
	.2byte	0x7AE8
	mov	r1, #2
	eor	r0, r1
	strb	r0, [r5, #11]
	mov	r2, r9
	ldr	r0, [r2, #72]	@ 0x48
	mov	r3, #192	@ 0xc0
	lsl	r3, r3, #10
	add	r0, r0, r3
	str	r0, [r2, #72]	@ 0x48
	mov	r1, r9
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bhi	.L_d6d64
	b	.L_d6f16
.L_d6d64:
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_d6d8e
	mov	r0, r9
	bl	sub_080561A4
	cmp	r0, #1
	beq	.L_d6d84
	b	.L_d6f0c
.L_d6d84:
	mov	r4, r9
	ldr	r0, [r4, #12]
	bl	sub_08017780
	b	.L_d6f0c
.L_d6d8e:
	mov	r1, r9
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	sub	r0, #1
	b	.L_d6f14
	ldrb	r0, [r5, #11]
	mov	r1, #2
	eor	r0, r1
	mov	r2, #0
	strb	r0, [r5, #11]
	mov	r1, r9
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, #15
	beq	.L_d6df8
	cmp	r0, #15
	bgt	.L_d6dbc
	cmp	r0, #11
	beq	.L_d6dc6
	b	.L_d6f16
.L_d6dbc:
	cmp	r0, #19
	beq	.L_d6e34
	cmp	r0, #40	@ 0x28
	beq	.L_d6e90
	b	.L_d6f16
.L_d6dc6:
	mov	r0, #7
	mov	r1, #0
	mov	r2, #12
	mov	r3, #0
	bl	sub_08010A64
	ldr	r0, [pc, #28]	@ (0x80d6df0)
	mov	r6, r9
	ldr	r1, [r6, #12]
	ldr	r2, [pc, #24]	@ (0x80d6df4)
	mov	r4, #36	@ 0x24
	ldrsh	r3, [r6, r4]
	str	r3, [sp, #0]
	ldrh	r3, [r6, #38]	@ 0x26
	sub	r3, #24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	mov	r3, #188	@ 0xbc
	str	r3, [sp, #8]
	b	.L_d6e7e
	.align	2, 0
.L_d6df0:
	.4byte	0x8233AB8
	.align	2, 0
.L_d6df4:
	.4byte	0x13F
.L_d6df8:
	ldr	r7, [pc, #48]	@ (0x80d6e2c)
	mov	r6, r9
	ldr	r1, [r6, #12]
	ldr	r0, [pc, #48]	@ (0x80d6e30)
	mov	r8, r0
	ldrh	r0, [r6, #36]	@ 0x24
	add	r0, #32
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r6, #38]	@ 0x26
	sub	r0, #24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r4, #188	@ 0xbc
	str	r4, [sp, #8]
	.2byte	0x1C38
	mov	r2, r8
	mov	r3, #0
	bl	sub_0801B358
	ldr	r1, [r6, #12]
	ldrh	r0, [r6, #36]	@ 0x24
	sub	r0, #32
	b	.L_d6e68
	.align	2, 0
.L_d6e2c:
	.4byte	0x8233AB8
	.align	2, 0
.L_d6e30:
	.4byte	0x13F
.L_d6e34:
	ldr	r7, [pc, #80]	@ (0x80d6e88)
	mov	r2, r9
	ldr	r1, [r2, #12]
	ldr	r3, [pc, #80]	@ (0x80d6e8c)
	mov	r8, r3
	ldrh	r0, [r2, #36]	@ 0x24
	add	r0, #64	@ 0x40
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r2, #38]	@ 0x26
	sub	r0, #24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r4, #188	@ 0xbc
	str	r4, [sp, #8]
	.2byte	0x1C38
	mov	r2, r8
	mov	r3, #0
	bl	sub_0801B358
	mov	r6, r9
	ldr	r1, [r6, #12]
	ldrh	r0, [r6, #36]	@ 0x24
	sub	r0, #64	@ 0x40
.L_d6e68:
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r6, #38]	@ 0x26
	sub	r0, #24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	.2byte	0x1C38
	mov	r2, r8
.L_d6e7e:
	mov	r3, #0
	bl	sub_0801B358
	b	.L_d6f16
	lsl	r0, r0, #0
	.align	2, 0
.L_d6e88:
	.4byte	0x8233AB8
	.align	2, 0
.L_d6e8c:
	.4byte	0x13F
.L_d6e90:
	mov	r0, #1
	strb	r0, [r5, #14]
	strb	r2, [r5, #11]
	mov	r0, r9
	add	r0, #119	@ 0x77
	strb	r2, [r0, #0]
	strb	r2, [r1, #0]
	mov	r1, r9
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #158	@ 0x9e
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	mov	r0, #52	@ 0x34
	bl	sub_08029E54
	b	.L_d6f16
	mov	r1, r9
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_d6f16
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #187	@ 0xbb
	bl	sub_080128C8
	.2byte	0x1C04
	mov	r1, r9
	ldrh	r0, [r1, #22]
	bl	sub_08012904
	add	r4, #16
	mov	r6, #1
	.2byte	0x1C31
	lsl	r1, r4
	orr	r7, r1
	add	r0, #16
	.2byte	0x1C31
	lsl	r1, r0
	orr	r7, r1
	mov	r4, r9
	add	r4, #119	@ 0x77
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldrb	r1, [r4, #0]
	.2byte	0x1C38
	mov	r2, #0
	bl	sub_08019DC8
	ldrb	r0, [r4, #0]
	cmp	r0, #6
	bls	.L_d6f16
	strb	r6, [r5, #6]
.L_d6f0c:
	mov	r1, r9
	add	r1, #116	@ 0x74
.L_d6f10:
	ldrb	r0, [r1, #0]
	add	r0, #1
.L_d6f14:
	strb	r0, [r1, #0]
.L_d6f16:
	mov	r0, r9
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bls	.L_d6f22
	b	.L_d70c2
.L_d6f22:
	mov	r4, r9
	add	r4, #115	@ 0x73
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	mov	r2, r9
	ldr	r0, [r2, #12]
	add	r3, sp, #16
	mov	sl, r3
	mov	r1, sl
	bl	sub_0800E014
	mov	r0, r9
	ldr	r6, [r0, #36]	@ 0x24
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #24
	bl	sub_080F8708
	.2byte	0x1C31
	sub	r1, #8
	sub	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #228]	@ (0x80d703c)
	mov	r8, r2
	and	r6, r2
	orr	r6, r1
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #40	@ 0x28
	bl	sub_080F8708
	add	r0, #24
	mov	r3, sl
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	lsl	r0, r0, #16
	ldr	r1, [pc, #200]	@ (0x80d7040)
	and	r6, r1
	orr	r6, r0
	mov	r2, r9
	ldr	r7, [r2, #36]	@ 0x24
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #24
	bl	sub_080F8708
	.2byte	0x1C39
	add	r1, #8
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r3, r8
	and	r7, r3
	orr	r7, r1
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #40	@ 0x28
	bl	sub_080F8708
	add	r0, #24
	mov	r1, sl
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r2, [pc, #136]	@ (0x80d7040)
	and	r7, r2
	orr	r7, r0
	ldrb	r0, [r4, #0]
	cmp	r0, #4
	bhi	.L_d6fc4
	b	.L_d70c2
.L_d6fc4:
	mov	r0, #12
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bne	.L_d704c
	ldr	r0, [pc, #116]	@ (0x80d7044)
	mov	r3, r9
	ldr	r1, [r3, #12]
	ldr	r2, [pc, #116]	@ (0x80d7048)
	lsl	r3, r6, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	asr	r3, r6, #16
	str	r3, [sp, #4]
	mov	r3, #188	@ 0xbc
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	mov	r6, r9
	ldr	r0, [r6, #12]
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #18
	ldrsh	r2, [r5, r3]
	mov	r3, #2
	bl	sub_0802B728
	ldr	r0, [r6, #12]
	mov	r6, #24
	ldrsh	r1, [r5, r6]
	mov	r3, #26
	ldrsh	r2, [r5, r3]
	mov	r3, #2
	bl	sub_0802B728
	mov	r6, r9
	ldr	r0, [r6, #12]
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #18
	ldrsh	r2, [r5, r3]
	mov	r3, #2
	bl	sub_0802B728
	ldr	r0, [r6, #12]
	mov	r6, #24
	ldrsh	r1, [r5, r6]
	mov	r3, #26
	ldrsh	r2, [r5, r3]
	mov	r3, #2
	bl	sub_0802B728
	mov	r0, #4
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	b	.L_d70b6
	lsl	r0, r0, #0
	.align	2, 0
.L_d703c:
	.4byte	0xFFFF0000
	.align	2, 0
.L_d7040:
	.4byte	0xFFFF
	.align	2, 0
.L_d7044:
	.4byte	0x8233AB8
	.align	2, 0
.L_d7048:
	.4byte	0x13F
.L_d704c:
	ldr	r0, [pc, #140]	@ (0x80d70dc)
	mov	r6, r9
	ldr	r1, [r6, #12]
	ldr	r2, [pc, #140]	@ (0x80d70e0)
	lsl	r3, r7, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	asr	r3, r7, #16
	str	r3, [sp, #4]
	mov	r3, #188	@ 0xbc
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	ldr	r0, [r6, #12]
	mov	r2, #20
	ldrsh	r1, [r5, r2]
	mov	r3, #22
	ldrsh	r2, [r5, r3]
	mov	r3, #3
	bl	sub_0802B728
	ldr	r0, [r6, #12]
	mov	r6, #28
	ldrsh	r1, [r5, r6]
	mov	r3, #30
	ldrsh	r2, [r5, r3]
	mov	r3, #3
	bl	sub_0802B728
	mov	r6, r9
	ldr	r0, [r6, #12]
	mov	r2, #20
	ldrsh	r1, [r5, r2]
	mov	r3, #22
	ldrsh	r2, [r5, r3]
	mov	r3, #3
	bl	sub_0802B728
	ldr	r0, [r6, #12]
	mov	r6, #28
	ldrsh	r1, [r5, r6]
	mov	r3, #30
	ldrsh	r2, [r5, r3]
	mov	r3, #3
	bl	sub_0802B728
	mov	r0, #4
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
.L_d70b6:
	mov	r0, #0
	strb	r0, [r4, #0]
	ldrb	r0, [r5, #12]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #12]
.L_d70c2:
	mov	r0, r9
	bl	sub_0801CEE4
	mov	r0, #5
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d70dc:
	.4byte	0x8233AB8
	.align	2, 0
.L_d70e0:
	.4byte	0x13F
.size sub_080D67B4, .-sub_080D67B4
