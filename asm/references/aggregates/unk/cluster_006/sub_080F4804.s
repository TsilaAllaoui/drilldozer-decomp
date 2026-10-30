.syntax divided
.align 2, 0
.global sub_080F4804
.thumb
.type sub_080F4804, %function
.thumb_func
sub_080F4804:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_08002DD0
	.2byte	0x1C02
	ldr	r1, [pc, #32]	@ (0x80f4834)
	ldrb	r0, [r4, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r3, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FC0
	cmp	r0, #0
	beq	.L_f482e
	bl	sub_08005610
	bl	sub_08019B44
.L_f482e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f4834:
	.4byte	0x84F0FE4
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	ldr	r1, [pc, #128]	@ (0x80f48cc)
	mov	r0, #1
	mov	r2, #3
	bl	sub_08001820
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	.2byte	0x1C21
	add	r1, #24
	mov	r0, #2
	bl	sub_0800212C
	ldr	r0, [pc, #44]	@ (0x80f48d0)
	add	r1, r4, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, [pc, #36]	@ (0x80f48d4)
	add	r1, r4, r0
	mov	r0, #0
	bl	sub_0800212C
	mov	r0, #1
	bl	sub_08019B54
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080F4EE0
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f48cc:
	.4byte	0x84F0FD8
	.align	2, 0
.L_f48d0:
	.4byte	0x2018
	.align	2, 0
.L_f48d4:
	.4byte	0x3018
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0C
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	beq	.L_f4918
	cmp	r0, #1
	bgt	.L_f48ee
	cmp	r0, #0
	beq	.L_f48f8
	b	.L_f494c
.L_f48ee:
	cmp	r0, #2
	beq	.L_f4928
	cmp	r0, #3
	beq	.L_f4934
	b	.L_f494c
.L_f48f8:
	ldr	r0, [pc, #20]	@ (0x80f4910)
	mov	r1, #0
	mov	r2, #128	@ 0x80
	bl	sub_08018E94
	ldr	r0, [pc, #16]	@ (0x80f4914)
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	b	.L_f4978
	lsl	r0, r0, #0
	.align	2, 0
.L_f4910:
	.4byte	0x84EE9E8
	.align	2, 0
.L_f4914:
	.4byte	0x84F0718
.L_f4918:
	ldr	r1, [pc, #8]	@ (0x80f4924)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
	b	.L_f493c
	lsl	r0, r0, #0
	.align	2, 0
.L_f4924:
	.4byte	0x84EDFE0
.L_f4928:
	ldr	r1, [pc, #4]	@ (0x80f4930)
	mov	r0, #0
	str	r0, [sp, #0]
	b	.L_f493c
	.align	2, 0
.L_f4930:
	.4byte	0x84F0150
.L_f4934:
	ldr	r1, [pc, #16]	@ (0x80f4948)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
.L_f493c:
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_f4978
	lsl	r0, r0, #0
	.align	2, 0
.L_f4948:
	.4byte	0x83F4DF4
.L_f494c:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_f497e
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080F4F30
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080F515C
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080F5320
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080F4EE0
	mov	r0, #1
	b	.L_f4980
.L_f4978:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
.L_f497e:
	mov	r0, #0
.L_f4980:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #16
	.2byte	0x1C0C
	ldrb	r0, [r4, #9]
	cmp	r0, #0
	beq	.L_f49c0
	cmp	r0, #1
	beq	.L_f49ec
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #28]	@ (0x80f49bc)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080F4EE0
	b	.L_f4a30
	lsl	r0, r0, #0
	.align	2, 0
.L_f49bc:
	.4byte	0xFFFF
.L_f49c0:
	ldr	r1, [pc, #32]	@ (0x80f49e4)
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	ldr	r1, [pc, #24]	@ (0x80f49e8)
	mov	r0, #30
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	str	r0, [sp, #8]
	mov	r2, #0
	mov	r3, #0
	bl	sub_080023B4
	b	.L_f4a2a
	lsl	r0, r0, #0
	.align	2, 0
.L_f49e4:
	.4byte	0x84EEA68
	.align	2, 0
.L_f49e8:
	.4byte	0x84F08D0
.L_f49ec:
	mov	r0, #2
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08002248
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #7
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #7
	mov	r0, #16
	ldrsh	r3, [r4, r0]
	mov	r5, #18
	ldrsh	r0, [r4, r5]
	str	r0, [sp, #0]
	ldrh	r0, [r4, #20]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #4]
	ldrh	r0, [r4, #22]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #2
	bl	sub_0800200C
	mov	r0, #115	@ 0x73
	bl	sub_08029E54
.L_f4a2a:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
.L_f4a30:
	mov	r0, #1
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	.2byte	0x1C0D
	.2byte	0x1C16
	mov	r7, #0
	ldrb	r0, [r5, #9]
	cmp	r0, #0
	bne	.L_f4a60
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_f4c5c
.L_f4a60:
	ldrh	r1, [r6, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_f4a9e
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f4a9e
	ldr	r0, [r5, #4]
	mov	r1, #10
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	beq	.L_f4a9e
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #392]	@ (0x80f4c10)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	mov	r7, #1
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_080F4EE0
.L_f4a9e:
	ldrb	r1, [r5, #10]
	lsl	r0, r1, #1
	add	r0, r0, r1
	cmp	r0, #255	@ 0xff
	bgt	.L_f4ace
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	.2byte	0x1C0C
	sub	r1, r4, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #4
	bl	sub_0802A1A0
	ldrb	r1, [r5, #10]
	lsl	r0, r1, #1
	add	r0, r0, r1
	sub	r4, r4, r0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r0, #1
	.2byte	0x1C21
	bl	sub_0802A1A0
.L_f4ace:
	ldrh	r1, [r6, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_f4ae4
	ldrb	r0, [r5, #10]
	cmp	r0, #34	@ 0x22
	bhi	.L_f4ae4
	mov	r0, #125	@ 0x7d
	bl	sub_08029E54
.L_f4ae4:
	ldrb	r0, [r5, #10]
	.2byte	0x1C41
	strb	r1, [r5, #10]
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #59	@ 0x3b
	bhi	.L_f4b8c
	ldrh	r0, [r5, #22]
	add	r0, #2
	strh	r0, [r5, #22]
	ldrh	r0, [r5, #20]
	add	r0, #2
	strh	r0, [r5, #20]
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #35	@ 0x23
	bne	.L_f4b1c
	cmp	r7, #0
	bne	.L_f4b1c
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #256]	@ (0x80f4c10)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_f4b1c:
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080F5048
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080F5048
	.2byte	0x1C28
	bl	sub_080F5248
	ldrb	r0, [r5, #10]
	cmp	r0, #34	@ 0x22
	bls	.L_f4b50
	mov	r1, #5
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f4b50
	ldr	r4, [pc, #204]	@ (0x80f4c14)
	add	r0, r5, r4
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #22]
	add	r0, #1
	strh	r0, [r1, #22]
.L_f4b50:
	ldrb	r0, [r5, #10]
	cmp	r0, #44	@ 0x2c
	bhi	.L_f4b6a
	mov	r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f4b6a
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080F5380
.L_f4b6a:
	.2byte	0x1C28
	bl	sub_080F5580
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080F5068
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080F5068
	.2byte	0x1C28
	bl	sub_080F5264
	.2byte	0x1C28
	bl	sub_080F569C
.L_f4b8c:
	ldrb	r0, [r5, #10]
	cmp	r0, #34	@ 0x22
	bls	.L_f4ba4
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f4ba4
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_080F4EE0
.L_f4ba4:
	ldrb	r0, [r5, #10]
	mov	r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #7
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #7
	mov	r4, #16
	ldrsh	r3, [r5, r4]
	ldrh	r4, [r5, #18]
	sub	r4, r4, r0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	ldrh	r0, [r5, #20]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #4]
	ldrh	r0, [r5, #22]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #2
	bl	sub_0800200C
	ldr	r1, [pc, #52]	@ (0x80f4c18)
	ldrb	r0, [r5, #13]
	add	r0, r0, r1
	ldrb	r1, [r5, #11]
	ldrb	r0, [r0, #0]
	cmp	r1, r0
	bcc	.L_f4c58
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_f4c20
	ldr	r1, [pc, #36]	@ (0x80f4c1c)
	mov	r0, #30
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	str	r0, [sp, #8]
	mov	r2, #0
	mov	r3, #0
	bl	sub_080023B4
	mov	r0, #1
	bl	sub_08002248
	b	.L_f4c3c
	.align	2, 0
.L_f4c10:
	.4byte	0xFFFF
	.align	2, 0
.L_f4c14:
	.4byte	0x4030
	.align	2, 0
.L_f4c18:
	.4byte	0x84F0FFC
	.align	2, 0
.L_f4c1c:
	.4byte	0x84F08D0
.L_f4c20:
	ldr	r1, [pc, #48]	@ (0x80f4c54)
	mov	r0, #30
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #3
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080023B4
	mov	r0, #1
	bl	sub_08002248
.L_f4c3c:
	ldrb	r0, [r5, #13]
	cmp	r0, #7
	bhi	.L_f4c46
	add	r0, #1
	strb	r0, [r5, #13]
.L_f4c46:
	mov	r0, #0
	strb	r0, [r5, #11]
	ldrb	r0, [r5, #12]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #12]
	b	.L_f4c5c
	.align	2, 0
.L_f4c54:
	.4byte	0x84F08D0
.L_f4c58:
	.2byte	0x1C48
	strb	r0, [r5, #11]
.L_f4c5c:
	mov	r0, #1
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #16
	.2byte	0x1C0D
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	beq	.L_f4cc8
	cmp	r0, #1
	bgt	.L_f4c7e
	cmp	r0, #0
	beq	.L_f4c88
	b	.L_f4d7c
.L_f4c7e:
	cmp	r0, #2
	beq	.L_f4d2c
	cmp	r0, #3
	beq	.L_f4d5c
	b	.L_f4d7c
.L_f4c88:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_f4c94
	b	.L_f4da8
.L_f4c94:
	ldr	r0, [pc, #44]	@ (0x80f4cc4)
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	mov	r0, #2
	bl	sub_08001B48
	mov	r0, #1
	bl	sub_08001B48
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080F5310
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080F5140
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080F5754
	b	.L_f4d74
	.align	2, 0
.L_f4cc4:
	.4byte	0x84F0718
.L_f4cc8:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f4da8
	ldr	r0, [pc, #72]	@ (0x80f4d1c)
	add	r4, r5, r0
	mov	r0, #16
	strb	r0, [r4, #0]
	ldr	r1, [pc, #68]	@ (0x80f4d20)
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #8
	mov	r0, #16
	orr	r1, r0
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	ldr	r1, [pc, #48]	@ (0x80f4d24)
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #24]	@ (0x80f4d28)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08019084
	b	.L_f4d74
	.align	2, 0
.L_f4d1c:
	.4byte	0x4034
	.align	2, 0
.L_f4d20:
	.4byte	0x2641
	.align	2, 0
.L_f4d24:
	.4byte	0x84F0738
	.align	2, 0
.L_f4d28:
	.4byte	0xFFFF
.L_f4d2c:
	bl	sub_080486FC
	cmp	r0, #0
	beq	.L_f4d38
	mov	r0, #0
	b	.L_f4de6
.L_f4d38:
	ldr	r0, [pc, #28]	@ (0x80f4d58)
	add	r4, r5, r0
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_f4d74
	.2byte	0x1C01
	lsl	r1, r1, #8
	mov	r0, #16
	orr	r1, r0
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	ldrb	r0, [r4, #0]
	sub	r0, #1
	strb	r0, [r4, #0]
	b	.L_f4da8
	.align	2, 0
.L_f4d58:
	.4byte	0x4034
.L_f4d5c:
	ldrh	r1, [r2, #6]
	mov	r0, #11
	and	r0, r1
	cmp	r0, #0
	bne	.L_f4d74
	ldrb	r0, [r5, #10]
	add	r0, #1
	strb	r0, [r5, #10]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #149	@ 0x95
	bls	.L_f4da8
.L_f4d74:
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_f4da8
.L_f4d7c:
	ldr	r0, [pc, #28]	@ (0x80f4d9c)
	add	r4, r5, r0
	ldrb	r0, [r4, #0]
	cmp	r0, #16
	beq	.L_f4da0
	.2byte	0x1C01
	lsl	r1, r1, #8
	mov	r0, #16
	orr	r1, r0
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_f4da8
	.align	2, 0
.L_f4d9c:
	.4byte	0x4034
.L_f4da0:
	.2byte	0x1C28
	mov	r1, #5
	bl	sub_080F4EE0
.L_f4da8:
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #7
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #7
	mov	r4, #16
	ldrsh	r3, [r5, r4]
	mov	r4, #18
	ldrsh	r0, [r5, r4]
	str	r0, [sp, #0]
	ldrh	r0, [r5, #20]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #4]
	ldrh	r0, [r5, #22]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #2
	bl	sub_0800200C
	mov	r0, #16
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #18
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #1
.L_f4de6:
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	mov	r8, r0
	.2byte	0x1C0E
	ldrb	r0, [r6, #9]
	cmp	r0, #1
	beq	.L_f4e30
	cmp	r0, #1
	bgt	.L_f4e0c
	cmp	r0, #0
	beq	.L_f4e16
	b	.L_f4e92
.L_f4e0c:
	cmp	r0, #2
	beq	.L_f4e50
	cmp	r0, #3
	beq	.L_f4e64
	b	.L_f4e92
.L_f4e16:
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #16]	@ (0x80f4e2c)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08019084
	b	.L_f4e46
	lsl	r0, r0, #0
	.align	2, 0
.L_f4e2c:
	.4byte	0xFFFF
.L_f4e30:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f4e4c
	mov	r0, #125	@ 0x7d
	bl	sub_0802A0B0
	mov	r0, #115	@ 0x73
	bl	sub_0802A0B0
.L_f4e46:
	ldrb	r0, [r6, #9]
	add	r0, #1
	strb	r0, [r6, #9]
.L_f4e4c:
	mov	r0, #1
	b	.L_f4ece
.L_f4e50:
	.2byte	0x1C30
	bl	sub_080F50F4
	.2byte	0x1C30
	bl	sub_080F52DC
	.2byte	0x1C30
	bl	sub_080F5704
	b	.L_f4e8a
.L_f4e64:
	mov	r0, #2
	bl	sub_08002160
	mov	r0, #0
	bl	sub_08002160
	mov	r0, #1
	bl	sub_08002160
	bl	sub_080038A4
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #82	@ 0x52
	mov	r1, #0
	bl	sub_08000F28
.L_f4e8a:
	ldrb	r0, [r6, #9]
	add	r0, #1
	strb	r0, [r6, #9]
	b	.L_f4ecc
.L_f4e92:
	ldr	r1, [pc, #72]	@ (0x80f4edc)
	add	r0, r6, r1
	ldr	r7, [r0, #0]
	ldr	r5, [r6, #4]
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #1
	mov	r0, #4
	.2byte	0x1C21
	bl	sub_0802A1A0
	mov	r0, #1
	.2byte	0x1C21
	bl	sub_0802A1A0
	.2byte	0x1C30
	bl	sub_08001768
	mov	r0, r8
	bl	sub_0800090C
	.2byte	0x1C28
	mov	r1, #10
	mov	r2, #0
	bl	sub_0800B6CC
	cmp	r7, #0
	beq	.L_f4ecc
	bl	sub_080F8FD0
.L_f4ecc:
	mov	r0, #0
.L_f4ece:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_f4edc:
	.4byte	0x4018
.size sub_080F4804, .-sub_080F4804
