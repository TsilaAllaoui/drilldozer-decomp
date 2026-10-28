.syntax divided
.align 2, 0
.global sub_080ED0C4
.thumb
.type sub_080ED0C4, %function
.thumb_func
sub_080ED0C4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	.2byte	0x1C08
	mov	r4, #0
	.2byte	0x1C05
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_ed0e0
	mov	r0, #255	@ 0xff
	strb	r0, [r5, #0]
.L_ed0e0:
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_ed0f4
	cmp	r0, #1
	beq	.L_ed110
	mov	r7, #0
	mov	r0, #106	@ 0x6a
	add	r0, r0, r5
	mov	r8, r0
	b	.L_ed13c
.L_ed0f4:
	mov	r0, #1
	strb	r0, [r5, #8]
	ldrb	r0, [r5, #3]
	add	r0, #1
	strb	r0, [r5, #3]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #106	@ 0x6a
	add	r1, r1, r5
	mov	r8, r1
	cmp	r0, #24
	bls	.L_ed168
	strb	r4, [r5, #8]
	b	.L_ed134
.L_ed110:
	mov	r7, #0
	.2byte	0x1C28
	add	r0, #106	@ 0x6a
	ldrb	r1, [r0, #0]
	mov	r8, r0
	cmp	r1, #1
	beq	.L_ed168
.L_ed11e:
	add	r7, #1
	cmp	r7, #15
	bgt	.L_ed130
	mov	r1, r8
	add	r0, r1, r7
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_ed11e
	mov	r4, #1
.L_ed130:
	cmp	r4, #0
	bne	.L_ed168
.L_ed134:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_ed168
.L_ed13c:
	mov	r1, r8
	add	r0, r1, r7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_ed154
	lsl	r0, r7, #2
	.2byte	0x1C29
	add	r1, #124	@ 0x7c
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	bl	sub_080ED0B4
.L_ed154:
	add	r7, #1
	cmp	r7, #15
	ble	.L_ed13c
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_ed1d6
.L_ed168:
	mov	r7, #0
.L_ed16a:
	mov	r0, r8
	add	r6, r0, r7
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_ed196
	lsl	r1, r7, #2
	.2byte	0x1C28
	add	r0, #124	@ 0x7c
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #96]	@ (0x80ed1e0)
	bl	sub_08005814
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ed196
	mov	r0, #0
	strb	r0, [r6, #0]
	ldr	r0, [r4, #0]
	bl	sub_080ED0B4
.L_ed196:
	add	r7, #1
	cmp	r7, #15
	ble	.L_ed16a
	ldrb	r0, [r5, #2]
	add	r0, #1
	strb	r0, [r5, #2]
	mov	r4, #255	@ 0xff
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_ed1d6
.L_ed1ac:
	ldrb	r0, [r5, #8]
	cmp	r0, #1
	bne	.L_ed1d2
	.2byte	0x1C28
.L_ed1b4:
	bl	sub_080ED06C
	cmp	r0, #0
	bne	.L_ed1c2
	ldrb	r0, [r5, #0]
	orr	r0, r4
	strb	r0, [r5, #0]
.L_ed1c2:
	.2byte	0x1C28
	bl	sub_080ED06C
	cmp	r0, #0
	bne	.L_ed1d2
	ldrb	r0, [r5, #0]
	orr	r0, r4
	strb	r0, [r5, #0]
.L_ed1d2:
	mov	r0, #0
	strb	r0, [r5, #2]
.L_ed1d6:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ed1e0:
	.4byte	0x84CDAE8
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	mov	r6, #0
.L_ed1ea:
	lsl	r1, r6, #2
	ldr	r2, [pc, #96]	@ (0x80ed250)
	add	r0, r5, r2
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	add	r0, #188	@ 0xbc
	ldr	r0, [r0, #0]
	bl	sub_08000990
	ldr	r1, [pc, #84]	@ (0x80ed254)
	cmp	r0, r1
	beq	.L_ed206
	mov	r0, #0
	str	r0, [r4, #0]
.L_ed206:
	add	r6, #1
.L_ed208:
	cmp	r6, #9
	ble	.L_ed1ea
	mov	r6, #0
.L_ed20e:
	lsl	r0, r6, #2
	ldr	r2, [pc, #60]	@ (0x80ed250)
	add	r1, r5, r2
	add	r4, r1, r0
	ldr	r1, [r4, #0]
	.2byte	0x1C07
	cmp	r1, #0
	beq	.L_ed220
	b	.L_ed334
.L_ed220:
	mov	r0, #196	@ 0xc4
	bl	sub_08001728
	str	r0, [r4, #0]
	ldr	r0, [pc, #44]	@ (0x80ed258)
	add	r4, r5, r0
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #5
	bl	sub_080F9274
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	cmp	r0, #4
	bls	.L_ed244
	b	.L_ed33c
.L_ed244:
	lsl	r0, r0, #2
	ldr	r1, [pc, #20]	@ (0x80ed25c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ed250:
	.4byte	0x3278
	.align	2, 0
.L_ed254:
	.4byte	0x1802
	.align	2, 0
.L_ed258:
	.4byte	0x301E
	.align	2, 0
.L_ed25c:
	.4byte	.L_ed260
.L_ed260:
	bcc	.L_ed2dc
	lsr	r6, r1, #32
.L_ed264:
	bcs	.L_ed350
	lsr	r6, r1, #32
	bcs	.L_ed1ac
	lsr	r6, r1, #32
	bcs	.L_ed208
	lsr	r6, r1, #32
	bcs	.L_ed264
	lsr	r6, r1, #32
	ldr	r2, [pc, #28]	@ (0x80ed294)
	add	r4, r5, r2
	add	r4, r4, r7
	ldr	r1, [r4, #0]
	ldr	r2, [pc, #24]	@ (0x80ed298)
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #4]
	ldr	r1, [r4, #0]
	add	r2, #2
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #6]
	ldr	r0, [pc, #12]	@ (0x80ed29c)
	b	.L_ed314
	lsl	r0, r0, #0
	.align	2, 0
.L_ed294:
	.4byte	0x3278
	.align	2, 0
.L_ed298:
	.4byte	0x30F4
	.align	2, 0
.L_ed29c:
	.4byte	0x80EC99D
	ldr	r0, [pc, #28]	@ (0x80ed2c0)
	add	r4, r5, r0
	add	r4, r4, r7
	ldr	r1, [r4, #0]
	ldr	r2, [pc, #24]	@ (0x80ed2c4)
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #4]
	ldr	r1, [r4, #0]
	add	r2, #2
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #6]
.L_ed2ba:
	ldr	r0, [pc, #12]	@ (0x80ed2c8)
	b	.L_ed314
	lsl	r0, r0, #0
	.align	2, 0
.L_ed2c0:
	.4byte	0x3278
	.align	2, 0
.L_ed2c4:
	.4byte	0x30F4
	.align	2, 0
.L_ed2c8:
	.4byte	0x80ECBBD
	ldr	r0, [pc, #28]	@ (0x80ed2ec)
	add	r4, r5, r0
	add	r4, r4, r7
	ldr	r1, [r4, #0]
	ldr	r2, [pc, #24]	@ (0x80ed2f0)
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #4]
.L_ed2dc:
	ldr	r1, [r4, #0]
	add	r2, #2
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #6]
	ldr	r0, [pc, #12]	@ (0x80ed2f4)
	b	.L_ed314
	lsl	r0, r0, #0
	.align	2, 0
.L_ed2ec:
	.4byte	0x3278
	.align	2, 0
.L_ed2f0:
	.4byte	0x30F4
	.align	2, 0
.L_ed2f4:
	.4byte	0x80ECD05
	ldr	r0, [pc, #40]	@ (0x80ed324)
	add	r4, r5, r0
	add	r4, r4, r7
	ldr	r1, [r4, #0]
	ldr	r2, [pc, #36]	@ (0x80ed328)
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #4]
	ldr	r1, [r4, #0]
	add	r2, #2
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #6]
	ldr	r0, [pc, #24]	@ (0x80ed32c)
.L_ed314:
	ldr	r1, [r4, #0]
	ldr	r2, [pc, #24]	@ (0x80ed330)
	bl	sub_0800089C
	ldr	r1, [r4, #0]
	add	r1, #188	@ 0xbc
.L_ed320:
	str	r0, [r1, #0]
	b	.L_ed33c
	.align	2, 0
.L_ed324:
	.4byte	0x3278
	.align	2, 0
.L_ed328:
	.4byte	0x31B8
	.align	2, 0
.L_ed32c:
	.4byte	0x80ED0C5
	.align	2, 0
.L_ed330:
	.4byte	0x1802
.L_ed334:
	add	r6, #1
	cmp	r6, #9
	bgt	.L_ed33c
	b	.L_ed20e
.L_ed33c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080ED0C4, .-sub_080ED0C4
