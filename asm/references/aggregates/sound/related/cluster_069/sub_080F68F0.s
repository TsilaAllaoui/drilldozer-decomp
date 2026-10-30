.syntax divided
.align 2, 0
.global sub_080F68F0
.thumb
.type sub_080F68F0, %function
.thumb_func
sub_080F68F0:
	ldr	r2, [pc, #608]	@ (0x80f6b54)
	ldr	r3, [r0, #52]	@ 0x34
	cmp	r2, r3
	beq	.L_f68fa
	bx	lr
.L_f68fa:
	add	r3, #1
	str	r3, [r0, #52]	@ 0x34
	push	{r0, lr}
	ldr	r3, [r0, #56]	@ 0x38
.L_f6902:
	cmp	r3, #0
	beq	.L_f690c
	ldr	r0, [r0, #60]	@ 0x3c
	bl	sub_080F6B48
.L_f690c:
	pop	{r0}
.L_f690e:
	push	{r4, r5, r6, r7}
	mov	r4, r8
	mov	r5, r9
	mov	r6, sl
	mov	r7, fp
.L_f6918:
	push	{r4, r5, r6, r7}
.L_f691a:
	.2byte	0x1C07
	ldr	r0, [r7, #4]
.L_f691e:
	cmp	r0, #0
	bge	.L_f6924
.L_f6922:
	b	.L_f6b38
.L_f6924:
	ldr	r0, [pc, #552]	@ (0x80f6b50)
	ldr	r0, [r0, #0]
	mov	r8, r0
	.2byte	0x1C38
	bl	sub_080F784C
	ldr	r0, [r7, #4]
	cmp	r0, #0
	bge	.L_f6938
.L_f6936:
	b	.L_f6b38
.L_f6938:
	ldrh	r0, [r7, #34]	@ 0x22
	ldrh	r1, [r7, #32]
.L_f693c:
	add	r0, r0, r1
	b	.L_f6a88
.L_f6940:
	ldrb	r6, [r7, #8]
.L_f6942:
	ldr	r5, [r7, #44]	@ 0x2c
	mov	r3, #1
	mov	r4, #0
.L_f6948:
	ldrb	r0, [r5, #0]
	mov	r1, #128	@ 0x80
	tst	r1, r0
	bne	.L_f6952
.L_f6950:
	b	.L_f6a64
.L_f6952:
	mov	sl, r3
	orr	r4, r3
	mov	fp, r4
	ldr	r4, [r5, #32]
	cmp	r4, #0
.L_f695c:
	beq	.L_f6986
.L_f695e:
	ldrb	r1, [r4, #0]
	mov	r0, #199	@ 0xc7
	tst	r0, r1
	beq	.L_f697a
	ldrb	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_f6980
.L_f696c:
	sub	r0, #1
.L_f696e:
	strb	r0, [r4, #16]
	bne	.L_f6980
.L_f6972:
	mov	r0, #64	@ 0x40
	orr	r1, r0
	strb	r1, [r4, #0]
	b	.L_f6980
.L_f697a:
	.2byte	0x1C20
	.2byte	0xF000
.L_f697e:
	.2byte	0xFCE4
.L_f6980:
	ldr	r4, [r4, #52]	@ 0x34
	cmp	r4, #0
	bne	.L_f695e
.L_f6986:
	ldrb	r3, [r5, #0]
	mov	r0, #64	@ 0x40
	tst	r0, r3
.L_f698c:
	beq	.L_f6a04
	.2byte	0x1C28
	bl	sub_080F735C
	mov	r0, #128	@ 0x80
	strb	r0, [r5, #0]
.L_f6998:
	mov	r0, #2
	strb	r0, [r5, #15]
	mov	r0, #64	@ 0x40
	strb	r0, [r5, #19]
	mov	r0, #22
	strb	r0, [r5, #25]
	mov	r0, #1
.L_f69a6:
	.2byte	0x1DA9
	strb	r0, [r1, #30]
	b	.L_f6a04
.L_f69ac:
	ldr	r2, [r5, #64]	@ 0x40
	ldrb	r1, [r2, #0]
	cmp	r1, #128	@ 0x80
	bcs	.L_f69b8
	ldrb	r1, [r5, #7]
	b	.L_f69c2
.L_f69b8:
	add	r2, #1
.L_f69ba:
	str	r2, [r5, #64]	@ 0x40
	cmp	r1, #189	@ 0xbd
	bcc	.L_f69c2
	strb	r1, [r5, #7]
.L_f69c2:
	cmp	r1, #207	@ 0xcf
	bcc	.L_f69d8
	mov	r0, r8
	ldr	r3, [r0, #56]	@ 0x38
	.2byte	0x1C08
	sub	r0, #207	@ 0xcf
	.2byte	0x1C39
	.2byte	0x1C2A
.L_f69d2:
	bl	sub_080F6B48
	b	.L_f6a04
.L_f69d8:
	cmp	r1, #176	@ 0xb0
	bls	.L_f69fa
	.2byte	0x1C08
.L_f69de:
	sub	r0, #177	@ 0xb1
	strb	r0, [r7, #10]
	mov	r3, r8
	ldr	r3, [r3, #52]	@ 0x34
	lsl	r0, r0, #2
	ldr	r3, [r3, r0]
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_080F6B48
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_f6a60
	b	.L_f6a04
.L_f69fa:
	ldr	r0, [pc, #336]	@ (0x80f6b4c)
	sub	r1, #128	@ 0x80
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	strb	r0, [r5, #1]
.L_f6a04:
	ldrb	r0, [r5, #1]
	cmp	r0, #0
	beq	.L_f69ac
	sub	r0, #1
	strb	r0, [r5, #1]
	ldrb	r1, [r5, #25]
	cmp	r1, #0
.L_f6a12:
	beq	.L_f6a60
	ldrb	r0, [r5, #23]
	cmp	r0, #0
	beq	.L_f6a60
	ldrb	r0, [r5, #28]
	cmp	r0, #0
	beq	.L_f6a26
	sub	r0, #1
	strb	r0, [r5, #28]
	b	.L_f6a60
.L_f6a26:
	ldrb	r0, [r5, #26]
	add	r0, r0, r1
	strb	r0, [r5, #26]
	.2byte	0x1C01
	sub	r0, #64	@ 0x40
	lsl	r0, r0, #24
.L_f6a32:
	bpl	.L_f6a3a
	lsl	r2, r1, #24
	asr	r2, r2, #24
.L_f6a38:
	b	.L_f6a3e
.L_f6a3a:
	mov	r0, #128	@ 0x80
.L_f6a3c:
	sub	r2, r0, r1
.L_f6a3e:
	ldrb	r0, [r5, #23]
	mul	r0, r2
	asr	r2, r0, #6
	ldrb	r0, [r5, #22]
.L_f6a46:
	eor	r0, r2
	lsl	r0, r0, #24
.L_f6a4a:
	beq	.L_f6a60
.L_f6a4c:
	strb	r2, [r5, #22]
	ldrb	r0, [r5, #0]
.L_f6a50:
	ldrb	r1, [r5, #24]
	cmp	r1, #0
	bne	.L_f6a5a
	mov	r1, #12
	b	.L_f6a5c
.L_f6a5a:
	mov	r1, #3
.L_f6a5c:
	orr	r0, r1
.L_f6a5e:
	strb	r0, [r5, #0]
.L_f6a60:
	mov	r3, sl
	mov	r4, fp
.L_f6a64:
	sub	r6, #1
	ble	.L_f6a70
	mov	r0, #80	@ 0x50
	add	r5, r5, r0
	lsl	r3, r3, #1
	b	.L_f6948
.L_f6a70:
	ldr	r0, [r7, #12]
	add	r0, #1
	str	r0, [r7, #12]
	cmp	r4, #0
	bne	.L_f6a82
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #24
	str	r0, [r7, #4]
	b	.L_f6b38
.L_f6a82:
	str	r4, [r7, #4]
	ldrh	r0, [r7, #34]	@ 0x22
	sub	r0, #150	@ 0x96
.L_f6a88:
	strh	r0, [r7, #34]	@ 0x22
	cmp	r0, #150	@ 0x96
	bcc	.L_f6a90
	b	.L_f6940
.L_f6a90:
	ldrb	r2, [r7, #8]
	ldr	r5, [r7, #44]	@ 0x2c
.L_f6a94:
	ldrb	r0, [r5, #0]
.L_f6a96:
	mov	r1, #128	@ 0x80
	tst	r1, r0
	beq	.L_f6b2e
	mov	r1, #15
	tst	r1, r0
	beq	.L_f6b2e
	mov	r9, r2
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_080F7914
	ldr	r4, [r5, #32]
	cmp	r4, #0
	beq	.L_f6b24
.L_f6ab2:
	ldrb	r1, [r4, #0]
	mov	r0, #199	@ 0xc7
	tst	r0, r1
	bne	.L_f6ac2
	.2byte	0x1C20
	bl	sub_080F7348
	b	.L_f6b1e
.L_f6ac2:
	ldrb	r0, [r4, #1]
.L_f6ac4:
	mov	r6, #7
	and	r6, r0
.L_f6ac8:
	ldrb	r3, [r5, #0]
	mov	r0, #3
	tst	r0, r3
	beq	.L_f6ae0
	bl	sub_080F6B9C
	cmp	r6, #0
	beq	.L_f6ae0
	ldrb	r0, [r4, #29]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #29]
.L_f6ae0:
	ldrb	r3, [r5, #0]
	mov	r0, #12
	tst	r0, r3
	beq	.L_f6b1e
	ldrb	r1, [r4, #8]
	mov	r0, #8
	ldrsb	r0, [r5, r0]
	add	r2, r1, r0
	bpl	.L_f6af4
.L_f6af2:
	mov	r2, #0
.L_f6af4:
	cmp	r6, #0
	beq	.L_f6b12
	mov	r0, r8
	ldr	r3, [r0, #48]	@ 0x30
	.2byte	0x1C11
	ldrb	r2, [r5, #9]
	.2byte	0x1C30
	bl	sub_080F6B48
	str	r0, [r4, #32]
	ldrb	r0, [r4, #29]
	mov	r1, #2
.L_f6b0c:
	orr	r0, r1
.L_f6b0e:
	strb	r0, [r4, #29]
	b	.L_f6b1e
.L_f6b12:
	.2byte	0x1C11
	ldrb	r2, [r5, #9]
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_080F6E60
	str	r0, [r4, #32]
.L_f6b1e:
	ldr	r4, [r4, #52]	@ 0x34
	cmp	r4, #0
	bne	.L_f6ab2
.L_f6b24:
	ldrb	r0, [r5, #0]
	mov	r1, #240	@ 0xf0
	and	r0, r1
	strb	r0, [r5, #0]
	mov	r2, r9
.L_f6b2e:
	sub	r2, #1
	ble	.L_f6b38
	mov	r0, #80	@ 0x50
	add	r5, r5, r0
	bgt	.L_f6a94
.L_f6b38:
	ldr	r0, [pc, #24]	@ (0x80f6b54)
	str	r0, [r7, #52]	@ 0x34
	pop	{r0, r1, r2, r3, r4, r5, r6, r7}
	mov	r8, r0
	mov	r9, r1
	mov	sl, r2
	mov	fp, r3
	pop	{r3}
.size sub_080F68F0, .-sub_080F68F0
