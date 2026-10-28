.syntax divided
.align 2, 0
.global sub_080A0BF8
.thumb
.type sub_080A0BF8, %function
.thumb_func
sub_080A0BF8:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	ldrb	r5, [r4, #18]
	ldr	r2, [pc, #56]	@ (0x80a0c38)
	ldrb	r1, [r4, #8]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #1
	bne	.L_a0c26
	.2byte	0x1C20
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
	.2byte	0x1C20
	add	r0, #34	@ 0x22
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
.L_a0c26:
	cmp	r5, #1
	beq	.L_a0c32
	bl	sub_08005610
	bl	sub_08019B44
.L_a0c32:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a0c38:
	.4byte	0x83F4CF0
	push	{r4, r5, lr}
	.2byte	0x1C0D
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #152]	@ (0x80a0cec)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #1
	bl	sub_08019B54
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	ldr	r1, [pc, #112]	@ (0x80a0cf0)
	mov	r0, #0
	mov	r2, #4
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
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C28
	bl	sub_080A184C
	cmp	r0, #4
	beq	.L_a0d08
	cmp	r0, #4
	bgt	.L_a0cf4
	cmp	r0, #3
	beq	.L_a0cfa
	b	.L_a0d1a
	lsl	r0, r0, #0
	.align	2, 0
.L_a0cec:
	.4byte	0x6008000
	.align	2, 0
.L_a0cf0:
	.4byte	0x83F4CE0
.L_a0cf4:
	cmp	r0, #5
	beq	.L_a0d14
	b	.L_a0d1a
.L_a0cfa:
	ldr	r0, [pc, #8]	@ (0x80a0d04)
	bl	sub_080035E8
	b	.L_a0d1a
	lsl	r0, r0, #0
	.align	2, 0
.L_a0d04:
	.4byte	0x83F4CA0
.L_a0d08:
	ldr	r0, [pc, #4]	@ (0x80a0d10)
	bl	sub_080035E8
	b	.L_a0d1a
	.align	2, 0
.L_a0d10:
	.4byte	0x83F4C80
.L_a0d14:
	ldr	r0, [pc, #72]	@ (0x80a0d60)
	bl	sub_080035E8
.L_a0d1a:
	bl	sub_08004230
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	.2byte	0x1C29
	add	r1, #44	@ 0x2c
	mov	r0, #2
	bl	sub_0800212C
	ldr	r0, [pc, #48]	@ (0x80a0d64)
	add	r1, r5, r0
	mov	r0, #3
	bl	sub_0800212C
	ldr	r0, [pc, #40]	@ (0x80a0d68)
	add	r1, r5, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, [pc, #36]	@ (0x80a0d6c)
	add	r1, r5, r0
	mov	r0, #0
	bl	sub_0800212C
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080A1878
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_a0d60:
	.4byte	0x83F4CC0
	.align	2, 0
.L_a0d64:
	.4byte	0x102C
	.align	2, 0
.L_a0d68:
	.4byte	0x202C
	.align	2, 0
.L_a0d6c:
	.4byte	0x302C
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_080A1880
	cmp	r0, #1
	beq	.L_a0d82
	mov	r0, #0
	b	.L_a0d8c
.L_a0d82:
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080A1878
	mov	r0, #1
.L_a0d8c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0E
	mov	r5, #30
	str	r5, [sp, #0]
	mov	r4, #20
	str	r4, [sp, #4]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	ldr	r1, [pc, #32]	@ (0x80a0e00)
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	.2byte	0x1C30
	bl	sub_080A184C
	cmp	r0, #4
	beq	.L_a0e14
	cmp	r0, #4
	bgt	.L_a0e04
	cmp	r0, #3
	beq	.L_a0e0a
	b	.L_a0e34
	lsl	r0, r0, #0
	.align	2, 0
.L_a0e00:
	.4byte	0x83F3F20
.L_a0e04:
	cmp	r0, #5
	beq	.L_a0e28
	b	.L_a0e34
.L_a0e0a:
	ldr	r1, [pc, #4]	@ (0x80a0e10)
	b	.L_a0e16
	lsl	r0, r0, #0
	.align	2, 0
.L_a0e10:
	.4byte	0x83F424C
.L_a0e14:
	ldr	r1, [pc, #12]	@ (0x80a0e24)
.L_a0e16:
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	b	.L_a0e34
	lsl	r0, r0, #0
	.align	2, 0
.L_a0e24:
	.4byte	0x83F40E0
.L_a0e28:
	ldr	r1, [pc, #156]	@ (0x80a0ec8)
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
.L_a0e34:
	mov	r0, #2
	bl	sub_0805D130
	.2byte	0x1C30
	bl	sub_080A1990
	.2byte	0x1C30
	bl	sub_080A1A50
	.2byte	0x1C30
	bl	sub_080A1A04
	mov	r0, #0
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #2
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #1
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #0
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08002248
	mov	r0, #3
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	ldrb	r0, [r6, #18]
	cmp	r0, #0
	beq	.L_a0eb2
	ldrb	r0, [r6, #17]
	cmp	r0, #1
	bls	.L_a0ed0
.L_a0eb2:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #16]	@ (0x80a0ecc)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_a0ee4
	.align	2, 0
.L_a0ec8:
	.4byte	0x83F43B8
	.align	2, 0
.L_a0ecc:
	.4byte	0xFFFF
.L_a0ed0:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
.L_a0ee4:
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C30
	mov	r1, #4
	bl	sub_080A1878
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a0f64
	ldrb	r0, [r5, #9]
	cmp	r0, #8
	bls	.L_a0f16
	b	.L_a10fe
.L_a0f16:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80a0f20)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_a0f20:
	.4byte	.L_a0f24
.L_a0f24:
	lsr	r0, r1, #29
	lsr	r2, r1, #32
	lsr	r0, r7, #30
	lsr	r2, r1, #32
	lsr	r2, r5, #31
	lsr	r2, r1, #32
	asr	r4, r1, #1
	lsr	r2, r1, #32
	asr	r6, r3, #1
	lsr	r2, r1, #32
	asr	r4, r0, #2
	lsr	r2, r1, #32
	asr	r0, r4, #2
	lsr	r2, r1, #32
	asr	r2, r6, #2
	lsr	r2, r1, #32
	asr	r0, r1, #3
	lsr	r2, r1, #32
	.2byte	0x1C28
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_a0f64
	.2byte	0x1C28
	add	r0, #34	@ 0x22
	ldrb	r0, [r0, #0]
	bl	sub_0807C9F4
	cmp	r0, #0
	bne	.L_a0f68
.L_a0f64:
	mov	r0, #1
	b	.L_a1100
.L_a0f68:
	ldrb	r0, [r5, #13]
	cmp	r0, #0
	bne	.L_a0f88
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #12]	@ (0x80a0f84)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_a0f9a
	.align	2, 0
.L_a0f84:
	.4byte	0xFFFF
.L_a0f88:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
.L_a0f9a:
	mov	r0, #2
	bl	sub_08002160
	mov	r0, #3
	bl	sub_08002160
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #0
	bl	sub_08002160
	bl	sub_080038A4
	b	.L_a10c0
	.2byte	0x1C28
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
	.2byte	0x1C28
	add	r0, #34	@ 0x22
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
	bl	sub_0807BEB0
	bl	sub_08063CE8
	.2byte	0x1C28
	add	r0, #36	@ 0x24
	bl	sub_0807C87C
	mov	r0, #0
	bl	sub_0807C6CC
	ldr	r0, [r5, #0]
	bl	sub_08017BB0
	b	.L_a10c0
	ldrb	r4, [r5, #19]
	cmp	r4, #1
	bne	.L_a0ffc
	ldr	r1, [pc, #4]	@ (0x80a0ff8)
	mov	r0, #0
	strh	r0, [r1, #0]
	b	.L_a10c0
	.align	2, 0
.L_a0ff8:
	.4byte	0x2039186
.L_a0ffc:
	cmp	r4, #0
	bne	.L_a102c
	ldrb	r0, [r5, #18]
	cmp	r0, #1
	bne	.L_a1024
	mov	r0, #175	@ 0xaf
	lsl	r0, r0, #1
	bl	sub_08029BB4
	bl	sub_0802A0A0
	ldr	r0, [pc, #12]	@ (0x80a1020)
	strh	r4, [r0, #0]
	ldr	r0, [r5, #0]
	mov	r1, #7
	bl	sub_0800A87C
	b	.L_a103a
	.align	2, 0
.L_a1020:
	.4byte	0x2039186
.L_a1024:
	mov	r0, #1
	bl	sub_08079718
	b	.L_a103a
.L_a102c:
	cmp	r4, #2
	bne	.L_a103a
	ldr	r1, [pc, #20]	@ (0x80a1048)
	mov	r0, #0
	strh	r0, [r1, #0]
	bl	sub_08000710
.L_a103a:
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_a10fe
	.align	2, 0
.L_a1048:
	.4byte	0x2039186
	bl	sub_08076400
	mov	r0, #4
	bl	sub_08029DF4
	mov	r0, #1
	bl	sub_08019B54
	b	.L_a10c0
	mov	r0, #0
	bl	sub_080053A8
	.align	2, 0
.L_a1064:
	.4byte	0x20014C06
	strb	r0, [r4, #0]
	ldr	r0, [r5, #0]
	bl	sub_08011004
	bl	sub_0801B6D4
	.align	2, 0
.L_a1074:
	.4byte	0xFA7AF7DD
	mov	r0, #0
	strb	r0, [r4, #0]
	b	.L_a10c0
	lsl	r0, r0, #0
	.align	2, 0
.L_a1080:
	.4byte	0x2039184
	ldr	r4, [pc, #20]	@ (0x80a109c)
	mov	r0, #1
	strb	r0, [r4, #0]
	ldr	r0, [r5, #0]
	bl	sub_080738AC
	ldr	r0, [r5, #0]
	bl	sub_0807CD3C
	mov	r0, #0
	strb	r0, [r4, #0]
	b	.L_a10c0
	.align	2, 0
.L_a109c:
	.4byte	0x2039184
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a10fe
	ldr	r0, [r5, #0]
	bl	sub_0800B224
	b	.L_a10c0
	ldr	r1, [r5, #0]
	ldr	r0, [r1, #56]	@ 0x38
	cmp	r0, #0
	bne	.L_a10fe
	ldr	r0, [r1, #64]	@ 0x40
	cmp	r0, #0
	bne	.L_a10fe
.L_a10c0:
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_a10fe
	bl	sub_0801B680
	bl	sub_0807E4DC
	bl	sub_0801AE20
	ldr	r0, [r5, #0]
	bl	sub_08073864
	ldr	r0, [r5, #0]
	bl	sub_08010CA4
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #0]
	bl	sub_0800090C
	.2byte	0x1C30
	bl	sub_0800090C
	.2byte	0x1C28
	bl	sub_08001768
	bl	sub_08005350
	mov	r0, #0
	bl	sub_08079718
.L_a10fe:
	mov	r0, #0
.L_a1100:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C0C
	bl	sub_08002DD0
	.2byte	0x1C05
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_a1122
	mov	r0, #0
	b	.L_a12ba
.L_a1122:
	ldrb	r2, [r4, #9]
	cmp	r2, #0
	beq	.L_a112e
	cmp	r2, #1
	beq	.L_a114c
	b	.L_a12b8
.L_a112e:
	ldr	r1, [r4, #40]	@ 0x28
	mov	r3, #20
	ldrsh	r0, [r1, r3]
	add	r0, #7
	cmp	r0, #0
	bge	.L_a1142
	ldrh	r0, [r1, #20]
	add	r0, #7
	strh	r0, [r1, #20]
	b	.L_a12b8
.L_a1142:
	strh	r2, [r1, #20]
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
	b	.L_a12b8
.L_a114c:
	ldrh	r1, [r5, #6]
	and	r2, r1
	cmp	r2, #0
	beq	.L_a1238
	.2byte	0x1C20
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	ldr	r2, [pc, #36]	@ (0x80a1184)
	.2byte	0x1C20
	add	r0, #20
	ldrb	r1, [r4, #14]
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_a117a
	b	.L_a12b0
.L_a117a:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80a1188)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_a1184:
	.4byte	0x83F4C1C
	.align	2, 0
.L_a1188:
	.4byte	.L_a118c
.L_a118c:
	asr	r0, r4, #6
	lsr	r2, r1, #32
	asr	r6, r5, #7
	lsr	r2, r1, #32
	asr	r0, r7, #7
	lsr	r2, r1, #32
	asr	r2, r0, #8
	lsr	r2, r1, #32
	asr	r0, r3, #8
	lsr	r2, r1, #32
	ldr	r0, [r4, #0]
	bl	sub_0800B444
	cmp	r0, #1
	bne	.L_a11e4
	ldr	r0, [pc, #44]	@ (0x80a11d8)
	bl	sub_08029E54
	mov	r0, #1
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	ldr	r0, [pc, #32]	@ (0x80a11dc)
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [pc, #28]	@ (0x80a11e0)
	ldr	r0, [r0, #32]
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r1, #2
	mov	r2, #2
	mov	r3, #2
	bl	sub_0802C860
	b	.L_a12b0
	lsl	r0, r0, #0
	.align	2, 0
.L_a11d8:
	.4byte	0x107
	.align	2, 0
.L_a11dc:
	.4byte	0x83F4C6C
	.align	2, 0
.L_a11e0:
	.4byte	0x83F4BF8
.L_a11e4:
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_080A1878
	b	.L_a12b0
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_080A1878
	b	.L_a12b0
	.align	2, 0
.L_a11f8:
	.4byte	0x21071C20
	bl	sub_080A1878
	b	.L_a12b0
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_080A1878
	mov	r0, #0
	strb	r0, [r4, #13]
	b	.L_a12b0
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080A1878
	ldrb	r0, [r4, #18]
	cmp	r0, #0
	bne	.L_a1232
	strb	r0, [r4, #13]
	b	.L_a12b0
.L_a1232:
	mov	r0, #1
	strb	r0, [r4, #13]
	b	.L_a12b0
.L_a1238:
	mov	r0, #10
	and	r0, r1
	cmp	r0, #0
	beq	.L_a1266
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C20
	add	r0, #34	@ 0x22
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	ldrb	r0, [r4, #18]
	cmp	r0, #0
	beq	.L_a125a
	mov	r0, #1
.L_a125a:
	strb	r0, [r4, #13]
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080A1878
	b	.L_a12b0
.L_a1266:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_a128e
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
	ldrb	r0, [r4, #14]
	ldrb	r1, [r4, #15]
	bl	sub_080F9274
	strb	r0, [r4, #14]
	.2byte	0x1C20
	bl	sub_080A1A04
	b	.L_a12b0
.L_a128e:
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_a12b0
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	bne	.L_a12a6
	ldrb	r0, [r4, #15]
.L_a12a6:
	sub	r0, #1
	strb	r0, [r4, #14]
	.2byte	0x1C20
	bl	sub_080A1A04
.L_a12b0:
	ldrb	r1, [r4, #14]
	mov	r0, #0
	bl	sub_0807C724
.L_a12b8:
	mov	r0, #1
.L_a12ba:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C0C
	bl	sub_08002DD0
	.2byte	0x1C05
	ldrb	r0, [r4, #9]
	cmp	r0, #8
	bls	.L_a12d8
	b	.L_a154c
.L_a12d8:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80a12e4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a12e4:
	.4byte	.L_a12e8
.L_a12e8:
	asr	r4, r1, #12
	lsr	r2, r1, #32
	asr	r4, r7, #12
	lsr	r2, r1, #32
	asr	r4, r2, #15
	lsr	r2, r1, #32
	asr	r2, r3, #16
	lsr	r2, r1, #32
	asr	r4, r6, #16
	lsr	r2, r1, #32
	asr	r0, r2, #17
	lsr	r2, r1, #32
	asr	r4, r5, #17
	lsr	r2, r1, #32
	asr	r0, r1, #18
	lsr	r2, r1, #32
	asr	r0, r5, #19
	lsr	r2, r1, #32
	.2byte	0x1C20
	bl	sub_080A1EE8
	cmp	r0, #1
	beq	.L_a1318
	b	.L_a154c
.L_a1318:
	mov	r1, #0
	strb	r1, [r4, #16]
	mov	r0, #13
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r0, #1
	mov	r1, #94	@ 0x5e
	mov	r2, #71	@ 0x47
	mov	r3, #4
	bl	sub_0807C584
	ldrb	r1, [r4, #16]
	mov	r0, #1
	bl	sub_0807C724
	ldrb	r0, [r4, #9]
	add	r0, #1
	b	.L_a154a
	ldrh	r1, [r5, #6]
	mov	r5, #1
	and	r5, r1
	cmp	r5, #0
	beq	.L_a138c
	ldrb	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_a1354
	mov	r0, #2
	strb	r0, [r4, #19]
	mov	r0, #3
	b	.L_a1356
.L_a1354:
	mov	r0, #4
.L_a1356:
	strb	r0, [r4, #10]
	mov	r0, #1
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	ldr	r0, [pc, #32]	@ (0x80a1384)
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [pc, #28]	@ (0x80a1388)
	ldr	r0, [r0, #20]
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r1, #2
	mov	r2, #2
	mov	r3, #2
	bl	sub_0802C860
	mov	r0, #3
	strb	r0, [r4, #9]
	b	.L_a13ca
	lsl	r0, r0, #0
	.align	2, 0
.L_a1384:
	.4byte	0x83F4C6C
	.align	2, 0
.L_a1388:
	.4byte	0x83F4BF8
.L_a138c:
	mov	r0, #2
	and	r0, r1
	.align	2, 0
.L_a1390:
	.4byte	0xD00A2800
	.2byte	0x1C20
	add	r0, #34	@ 0x22
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	mov	r0, #4
	strb	r0, [r4, #10]
	strb	r5, [r4, #11]
	mov	r0, #2
	strb	r0, [r4, #9]
	b	.L_a13ca
.L_a13aa:
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	bne	.L_a13ba
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_a13ca
.L_a13ba:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #16]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #16]
.L_a13ca:
	ldrb	r1, [r4, #16]
	mov	r0, #1
	bl	sub_0807C724
	b	.L_a154c
	ldrb	r0, [r4, #16]
	cmp	r0, #1
	bne	.L_a13e4
	ldrb	r0, [r4, #10]
	cmp	r0, #3
	bne	.L_a13e4
	.2byte	0x1C01
	b	.L_a1412
.L_a13e4:
	.2byte	0x1C20
	bl	sub_080A204C
	.2byte	0x1C05
	cmp	r5, #1
	beq	.L_a13f2
	b	.L_a154c
.L_a13f2:
	ldrb	r0, [r4, #12]
	cmp	r0, #1
	beq	.L_a13fe
	.2byte	0x1C20
	bl	sub_080A1A04
.L_a13fe:
	ldrb	r0, [r4, #10]
	cmp	r0, #3
	bne	.L_a1410
	ldrb	r0, [r4, #18]
	cmp	r0, #0
	bne	.L_a140e
	strb	r0, [r4, #13]
	b	.L_a1410
.L_a140e:
	strb	r5, [r4, #13]
.L_a1410:
	ldrb	r1, [r4, #10]
.L_a1412:
	.2byte	0x1C20
	bl	sub_080A1878
	b	.L_a154c
	ldrb	r0, [r4, #18]
	cmp	r0, #1
	bne	.L_a1426
	ldr	r0, [r4, #0]
	bl	sub_080C8CB4
.L_a1426:
	mov	r0, #1
	bl	sub_08029C44
	mov	r0, #30
	strb	r0, [r4, #11]
	mov	r0, #4
	b	.L_a154a
	ldrb	r0, [r4, #11]
	sub	r0, #1
	strb	r0, [r4, #11]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_a1442
	b	.L_a154c
.L_a1442:
	bl	sub_0802BEEC
	str	r0, [r4, #28]
	mov	r0, #15
	strb	r0, [r4, #11]
	mov	r0, #5
	b	.L_a154a
	ldrb	r0, [r4, #11]
	sub	r0, #1
	strb	r0, [r4, #11]
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_a154c
	mov	r0, #1
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	strb	r5, [r4, #11]
	mov	r0, #6
	b	.L_a154a
	mov	r0, #1
	bl	sub_08029D50
	mov	r0, #17
	strb	r0, [r4, #11]
	mov	r0, #7
	strb	r0, [r4, #9]
	ldr	r0, [pc, #8]	@ (0x80a1484)
	bl	sub_08029E54
	b	.L_a154c
	lsl	r0, r0, #0
	.align	2, 0
.L_a1484:
	.4byte	0x12D
	ldrb	r0, [r4, #11]
	sub	r0, #1
	strb	r0, [r4, #11]
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_a154c
	ldr	r0, [r4, #28]
	cmp	r0, #1
	bne	.L_a14c0
	ldr	r0, [pc, #24]	@ (0x80a14b8)
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	ldr	r0, [pc, #20]	@ (0x80a14bc)
	ldr	r0, [r0, #24]
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r1, #2
	mov	r2, #2
	mov	r3, #2
	bl	sub_0802C860
	b	.L_a14da
	.align	2, 0
.L_a14b8:
	.4byte	0x83F4C6C
	.align	2, 0
.L_a14bc:
	.4byte	0x83F4BF8
.L_a14c0:
	ldr	r0, [pc, #104]	@ (0x80a152c)
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	ldr	r0, [pc, #100]	@ (0x80a1530)
	ldr	r0, [r0, #28]
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r1, #2
	mov	r2, #2
	mov	r3, #2
	bl	sub_0802C860
.L_a14da:
	mov	r0, #0
	strb	r0, [r4, #11]
	mov	r0, #8
	strb	r0, [r4, #9]
	mov	r0, #0
	bl	sub_08063C80
	bl	sub_08063C9C
	ldrh	r1, [r5, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_a150a
	ldrb	r0, [r4, #16]
	cmp	r0, #1
	bne	.L_a154c
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60	@ 0x3c
	bls	.L_a154c
.L_a150a:
	ldrb	r0, [r4, #16]
	strb	r0, [r4, #12]
	ldrb	r0, [r4, #11]
	cmp	r0, #60	@ 0x3c
	bhi	.L_a153e
	ldrh	r1, [r5, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_a1534
	.2byte	0x1C20
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	b	.L_a153e
	lsl	r0, r0, #0
	.align	2, 0
.L_a152c:
	.4byte	0x83F4C6C
	.align	2, 0
.L_a1530:
	.4byte	0x83F4BF8
.L_a1534:
	.2byte	0x1C20
	add	r0, #34	@ 0x22
	.align	2, 0
.L_a1538:
	.4byte	0xF7DB7800
	.2byte	0xFA75
.L_a153e:
	mov	r0, #1
	bl	sub_08063C80
	mov	r0, #0
	strb	r0, [r4, #11]
	mov	r0, #2
.L_a154a:
	strb	r0, [r4, #9]
.L_a154c:
	mov	r0, #1
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0D
	bl	sub_08002DD0
	ldrb	r4, [r5, #9]
	cmp	r4, #2
	beq	.L_a1610
	cmp	r4, #2
	bgt	.L_a1576
	cmp	r4, #0
	beq	.L_a1580
	cmp	r4, #1
	beq	.L_a15ac
	b	.L_a1648
.L_a1576:
	cmp	r4, #250	@ 0xfa
	beq	.L_a1624
	cmp	r4, #251	@ 0xfb
	beq	.L_a1638
	b	.L_a1648
.L_a1580:
	.2byte	0x1C28
	bl	sub_080A1C08
	.2byte	0x1C06
	cmp	r6, #1
	bne	.L_a1648
	strb	r6, [r5, #16]
	mov	r0, #13
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #1
	mov	r1, #174	@ 0xae
	mov	r2, #71	@ 0x47
	mov	r3, #4
	bl	sub_0807C584
	ldrb	r1, [r5, #16]
	mov	r0, #1
	bl	sub_0807C724
	strb	r6, [r5, #9]
	b	.L_a1648
.L_a15ac:
	ldrh	r1, [r0, #6]
	and	r4, r1
	cmp	r4, #0
	beq	.L_a15ca
	ldrb	r0, [r5, #16]
	cmp	r0, #0
	beq	.L_a15c4
	mov	r0, #4
	strb	r0, [r5, #10]
	mov	r0, #2
	strb	r0, [r5, #9]
	b	.L_a1606
.L_a15c4:
	mov	r0, #250	@ 0xfa
	strb	r0, [r5, #9]
	b	.L_a1606
.L_a15ca:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_a15e6
	.2byte	0x1C28
	add	r0, #34	@ 0x22
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	mov	r0, #4
	strb	r0, [r5, #10]
	mov	r0, #2
	strb	r0, [r5, #9]
	b	.L_a1606
.L_a15e6:
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	bne	.L_a15f6
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_a1606
.L_a15f6:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r5, #16]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #16]
.L_a1606:
	ldrb	r1, [r5, #16]
	mov	r0, #1
	bl	sub_0807C724
	b	.L_a1648
.L_a1610:
	.2byte	0x1C28
	bl	sub_080A1D6C
	cmp	r0, #1
	bne	.L_a1648
	ldrb	r1, [r5, #10]
	.2byte	0x1C28
	bl	sub_080A1878
	b	.L_a1648
.L_a1624:
	.2byte	0x1C28
	bl	sub_080A1D6C
	cmp	r0, #1
	bne	.L_a1648
	bl	sub_0802BD14
	mov	r0, #251	@ 0xfb
	strb	r0, [r5, #9]
	b	.L_a1648
.L_a1638:
	bl	sub_0802BD28
	cmp	r0, #1
	bne	.L_a1648
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_080A1878
.L_a1648:
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C0D
	bl	sub_08002DD0
	ldrb	r4, [r5, #9]
	cmp	r4, #1
	beq	.L_a16a2
	cmp	r4, #1
	bgt	.L_a166e
	cmp	r4, #0
	beq	.L_a1674
	b	.L_a1730
.L_a166e:
	cmp	r4, #2
	beq	.L_a170a
	b	.L_a1730
.L_a1674:
	.2byte	0x1C28
	bl	sub_080A1C08
	cmp	r0, #1
	bne	.L_a1730
	strb	r0, [r5, #16]
	mov	r0, #13
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #1
	mov	r1, #174	@ 0xae
	mov	r2, #71	@ 0x47
	mov	r3, #4
	bl	sub_0807C584
	ldrb	r1, [r5, #16]
	mov	r0, #1
	bl	sub_0807C724
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_a1730
.L_a16a2:
	ldrh	r1, [r0, #6]
	and	r4, r1
	cmp	r4, #0
	beq	.L_a16c2
	.2byte	0x1C28
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	ldrb	r0, [r5, #16]
	cmp	r0, #0
	bne	.L_a16d4
	mov	r0, #1
	strb	r0, [r5, #19]
	mov	r0, #3
	b	.L_a16d6
.L_a16c2:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_a16e0
	.2byte	0x1C28
	add	r0, #34	@ 0x22
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
.L_a16d4:
	mov	r0, #4
.L_a16d6:
	strb	r0, [r5, #10]
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_a1700
.L_a16e0:
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	bne	.L_a16f0
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_a1700
.L_a16f0:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r5, #16]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #16]
.L_a1700:
	ldrb	r1, [r5, #16]
	mov	r0, #1
	bl	sub_0807C724
	b	.L_a1730
.L_a170a:
	.2byte	0x1C28
	bl	sub_080A1D6C
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_a1730
	ldrb	r0, [r5, #10]
	cmp	r0, #3
	bne	.L_a1728
	ldrb	r0, [r5, #18]
	cmp	r0, #0
	bne	.L_a1726
	strb	r0, [r5, #13]
	b	.L_a1728
.L_a1726:
	strb	r1, [r5, #13]
.L_a1728:
	ldrb	r1, [r5, #10]
	.2byte	0x1C28
	bl	sub_080A1878
.L_a1730:
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0C
	ldrb	r0, [r4, #18]
	mov	r8, r0
	ldr	r6, [r4, #0]
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a178a
	ldrb	r5, [r4, #9]
	cmp	r5, #1
	beq	.L_a17e0
	cmp	r5, #1
	bgt	.L_a1768
	cmp	r5, #0
	beq	.L_a176e
	b	.L_a183c
.L_a1768:
	cmp	r5, #2
	beq	.L_a1818
	b	.L_a183c
.L_a176e:
	.2byte	0x1C20
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_a178a
	.2byte	0x1C20
	add	r0, #34	@ 0x22
	ldrb	r0, [r0, #0]
	bl	sub_0807C9F4
	cmp	r0, #0
	bne	.L_a178e
.L_a178a:
	mov	r0, #1
	b	.L_a183e
.L_a178e:
	ldrb	r0, [r4, #13]
	cmp	r0, #0
	bne	.L_a17b0
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #12]	@ (0x80a17ac)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_a17c2
	lsl	r0, r0, #0
	.align	2, 0
.L_a17ac:
	.4byte	0xFFFF
.L_a17b0:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r5, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_a17c2:
	mov	r0, #2
	bl	sub_08002160
	mov	r0, #3
	bl	sub_08002160
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #0
	bl	sub_08002160
	bl	sub_080038A4
	b	.L_a1810
.L_a17e0:
	.2byte	0x1C20
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
	.2byte	0x1C20
	add	r0, #34	@ 0x22
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
	bl	sub_0807BEB0
	bl	sub_08063CE8
	.2byte	0x1C20
	add	r0, #36	@ 0x24
	bl	sub_0807C87C
	mov	r0, #0
	bl	sub_0807C6CC
	ldr	r0, [r4, #0]
	bl	sub_08017BB0
.L_a1810:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
	b	.L_a183c
.L_a1818:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C38
	bl	sub_0800090C
	mov	r0, r8
	cmp	r0, #0
	bne	.L_a1834
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_080ED964
	b	.L_a183c
.L_a1834:
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_080ED964
.L_a183c:
	mov	r0, #0
.L_a183e:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080A0BF8, .-sub_080A0BF8
