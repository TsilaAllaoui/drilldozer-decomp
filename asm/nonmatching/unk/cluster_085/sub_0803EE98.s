.syntax divided
.align 2, 0
.global sub_0803EE98
.thumb
.type sub_0803EE98, %function
.thumb_func
sub_0803EE98:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r5, #0
	b	.L_3eea6
.L_3eea0:
	add	r5, #1
	cmp	r5, #9
	bgt	.L_3eed2
.L_3eea6:
	lsl	r1, r5, #2
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r0, r6, r2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	.2byte	0x1C20
	bl	sub_0803F7D8
	ldr	r0, [r0, #4]
	cmp	r0, #9
	bne	.L_3eea0
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #88	@ 0x58
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_0807DA84
	.2byte	0x1C21
	add	r1, #119	@ 0x77
	strb	r0, [r1, #0]
.L_3eed2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0803F790
	.2byte	0x1C20
	bl	sub_0803F7D8
	.2byte	0x1C05
	mov	r0, #16
	bl	sub_080128C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_0803F800
	str	r0, [r5, #92]	@ 0x5c
	ldr	r1, [r5, #4]
	bl	sub_0803F860
	ldrh	r0, [r4, #24]
	cmp	r0, #9
	bne	.L_3ef14
	.2byte	0x1C20
	add	r0, #88	@ 0x58
	mov	r1, #150	@ 0x96
	strh	r1, [r0, #0]
	sub	r0, #2
	strh	r1, [r0, #0]
	mov	r0, #255	@ 0xff
	str	r0, [r5, #40]	@ 0x28
.L_3ef14:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0803F7D8
	bl	sub_0803F834
	.2byte	0x1C20
	bl	sub_0803F7CC
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	bl	sub_0803F7D8
	.2byte	0x1C05
	ldr	r0, [r5, #8]
	cmp	r0, #0
	bne	.L_3ef74
	ldr	r0, [r5, #4]
	cmp	r0, #9
	bne	.L_3ef50
	mov	r0, #10
	b	.L_3ef52
.L_3ef50:
	mov	r0, #5
.L_3ef52:
	strb	r0, [r4, #0]
	ldrh	r0, [r6, #22]
	mov	r1, #0
	bl	sub_0801298C
	mov	r1, #7
	and	r0, r1
	ldrb	r2, [r4, #2]
	mov	r1, #8
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r4, #2]
	ldr	r1, [r5, #104]	@ 0x68
	mov	r0, #1
	str	r0, [r1, #32]
	b	.L_3ef76
.L_3ef74:
	mov	r0, #0
.L_3ef76:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	bl	sub_0803F7D8
	.2byte	0x1C07
	ldr	r0, [r7, #4]
	cmp	r0, #9
	bne	.L_3efd8
	.2byte	0x1C30
	add	r0, #86	@ 0x56
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	.2byte	0x1C05
	cmp	r1, #0
	ble	.L_3efd8
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_080117FC
	ldr	r0, [r4, #0]
	ldrb	r4, [r4, #1]
	mov	r9, r4
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	mov	sl, r0
	ldr	r1, [r7, #104]	@ 0x68
	mov	r0, #1
	str	r0, [r1, #80]	@ 0x50
	ldr	r0, [r6, #12]
	bl	sub_080177F0
	.2byte	0x1C04
	ldr	r1, [r7, #104]	@ 0x68
	str	r4, [r1, #124]	@ 0x7c
	mov	r3, #104	@ 0x68
	add	r3, r3, r6
	mov	r8, r3
	ldrb	r0, [r3, #0]
	cmp	r9, r0
	bne	.L_3efdc
.L_3efd8:
	mov	r0, #0
	b	.L_3f090
.L_3efdc:
	ldrh	r2, [r5, #0]
	str	r2, [sp, #0]
	cmp	r4, #2
	bne	.L_3f036
	ldr	r0, [r1, #96]	@ 0x60
	cmp	r0, #95	@ 0x5f
	ble	.L_3f036
	.2byte	0x1C08
	bl	sub_0803D7E0
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_3f036
	mov	r3, sl
	cmp	r3, #1
	bls	.L_3f02a
	ldr	r0, [r7, #104]	@ 0x68
	str	r1, [r0, #84]	@ 0x54
	ldrh	r0, [r5, #0]
	sub	r0, #30
	strh	r0, [r5, #0]
	mov	r2, r9
	mov	r0, r8
	strb	r2, [r0, #0]
	mov	r3, #0
	ldrsh	r0, [r5, r3]
	cmp	r0, #30
	bgt	.L_3f01a
	ldr	r0, [r7, #104]	@ 0x68
	str	r4, [r0, #12]
	b	.L_3f02a
.L_3f01a:
	cmp	r0, #60	@ 0x3c
	bgt	.L_3f024
	ldr	r0, [r7, #104]	@ 0x68
	str	r1, [r0, #12]
	b	.L_3f02a
.L_3f024:
	ldr	r1, [r7, #104]	@ 0x68
	mov	r0, #0
	str	r0, [r1, #12]
.L_3f02a:
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	bge	.L_3f036
	mov	r0, #0
	strh	r0, [r5, #0]
.L_3f036:
	.2byte	0x1C30
	bl	sub_0801BF90
	.2byte	0x1C2C
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	bgt	.L_3f074
	mov	r0, #0
	strh	r0, [r4, #0]
	ldr	r1, [r7, #104]	@ 0x68
	mov	r0, #1
	str	r0, [r1, #92]	@ 0x5c
	ldr	r0, [r6, #12]
	mov	r1, #2
	bl	sub_080117FC
	ldr	r0, [r6, #12]
	bl	sub_0802AF8C
	.2byte	0x1C30
	add	r0, #119	@ 0x77
	ldrb	r0, [r0, #0]
	ldr	r3, [sp, #0]
	lsl	r1, r3, #16
	asr	r1, r1, #16
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	bl	sub_0807DC90
	b	.L_3f08e
.L_3f074:
	.2byte	0x1C30
	add	r0, #119	@ 0x77
	ldrb	r0, [r0, #0]
	ldr	r2, [sp, #0]
	lsl	r1, r2, #16
	asr	r1, r1, #16
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	bl	sub_0807DC90
	ldr	r0, [r6, #12]
	bl	sub_0802AF60
.L_3f08e:
	mov	r0, #1
.L_3f090:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	bl	sub_0803F7D8
	.2byte	0x1C04
	ldr	r0, [r4, #92]	@ 0x5c
	ldrb	r1, [r0, #1]
	str	r1, [r4, #28]
	.2byte	0x1C01
	add	r1, #37	@ 0x25
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #30
	str	r1, [r4, #32]
	.2byte	0x1C21
	add	r1, #80	@ 0x50
	bl	sub_080067CC
	.2byte	0x1C20
	bl	sub_0803F834
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	bl	sub_0803D57C
	.2byte	0x1C20
	bl	sub_0803F7D8
	.2byte	0x1C05
	ldr	r6, [r5, #104]	@ 0x68
	mov	r0, #16
	bl	sub_080128C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_0803F800
	str	r0, [r5, #92]	@ 0x5c
	ldr	r1, [r5, #28]
	strb	r1, [r0, #1]
	ldr	r2, [r5, #92]	@ 0x5c
	ldr	r1, [r5, #4]
	mov	r3, #106	@ 0x6a
	neg	r3, r3
	.2byte	0x1C18
	sub	r0, r0, r1
	strb	r0, [r2, #3]
	ldr	r2, [r5, #92]	@ 0x5c
	add	r2, #37	@ 0x25
	mov	r0, #3
	ldrh	r1, [r5, #32]
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r3, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #92]	@ 0x5c
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r5, #92]	@ 0x5c
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r0, [r5, #92]	@ 0x5c
	.2byte	0x1C29
	add	r1, #80	@ 0x50
	bl	sub_080067D8
	ldr	r0, [r6, #68]	@ 0x44
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #3
	cmp	r0, r4
	bne	.L_3f150
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	mov	r2, #16
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [r6, #68]	@ 0x44
.L_3f150:
	ldr	r0, [r6, #72]	@ 0x48
	cmp	r0, r4
	bne	.L_3f16a
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	mov	r2, #16
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [r6, #72]	@ 0x48
.L_3f16a:
	ldr	r0, [r6, #76]	@ 0x4c
	cmp	r0, r4
	bne	.L_3f184
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	mov	r2, #16
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [r6, #76]	@ 0x4c
.L_3f184:
	ldr	r0, [r5, #4]
	cmp	r0, #8
	beq	.L_3f1f4
	cmp	r0, #8
	bgt	.L_3f194
	cmp	r0, #0
	beq	.L_3f19a
	b	.L_3f224
.L_3f194:
	cmp	r0, #9
	beq	.L_3f1bc
	b	.L_3f224
.L_3f19a:
	ldr	r0, [r5, #92]	@ 0x5c
	ldr	r1, [r6, #68]	@ 0x44
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r1, [r5, #92]	@ 0x5c
	mov	r0, #16
	strh	r0, [r1, #18]
	ldr	r1, [r5, #92]	@ 0x5c
	mov	r0, #1
	strb	r0, [r1, #4]
	ldr	r0, [r5, #92]	@ 0x5c
	ldr	r1, [pc, #0]	@ (0x803f1b8)
	b	.L_3f210
	.align	2, 0
.L_3f1b8:
	.4byte	0x82B9754
.L_3f1bc:
	ldr	r0, [r5, #92]	@ 0x5c
	ldr	r1, [r6, #72]	@ 0x48
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r1, [r5, #92]	@ 0x5c
	mov	r0, #16
	strh	r0, [r1, #18]
	ldr	r1, [r5, #92]	@ 0x5c
	mov	r0, #1
	strb	r0, [r1, #4]
	ldr	r0, [r5, #92]	@ 0x5c
	ldr	r1, [pc, #20]	@ (0x803f1ec)
	str	r1, [r0, #40]	@ 0x28
	ldr	r2, [pc, #20]	@ (0x803f1f0)
	ldr	r1, [r5, #12]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	b	.L_3f236
	lsl	r0, r0, #0
	.align	2, 0
.L_3f1ec:
	.4byte	0x82B976C
	.align	2, 0
.L_3f1f0:
	.4byte	0x82B97AC
.L_3f1f4:
	ldr	r0, [r5, #92]	@ 0x5c
	ldr	r1, [r6, #76]	@ 0x4c
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r1, [r5, #92]	@ 0x5c
	mov	r0, #16
	strh	r0, [r1, #18]
	ldr	r1, [r5, #92]	@ 0x5c
	mov	r0, #1
	strb	r0, [r1, #4]
	ldr	r0, [r5, #92]	@ 0x5c
	ldr	r1, [pc, #12]	@ (0x803f21c)
.L_3f210:
	str	r1, [r0, #40]	@ 0x28
	ldr	r1, [pc, #12]	@ (0x803f220)
	bl	sub_08005B18
	b	.L_3f236
	lsl	r0, r0, #0
	.align	2, 0
.L_3f21c:
	.4byte	0x82B9764
	.align	2, 0
.L_3f220:
	.4byte	0x82B975C
.L_3f224:
	ldr	r3, [r5, #92]	@ 0x5c
	ldr	r1, [r6, #68]	@ 0x44
	ldr	r0, [pc, #16]	@ (0x803f23c)
	and	r1, r0
	ldrh	r2, [r3, #36]	@ 0x24
	ldr	r0, [pc, #16]	@ (0x803f240)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]	@ 0x24
.L_3f236:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3f23c:
	.4byte	0x3FF
	.align	2, 0
.L_3f240:
	.4byte	0xFFFFFC00
	push	{r4, r5, r6, lr}
	bl	sub_0803F7D8
	.2byte	0x1C04
	ldr	r5, [r4, #92]	@ 0x5c
	ldr	r6, [pc, #28]	@ (0x803f26c)
.L_3f250:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_3f250
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_3f26c:
	.4byte	0x82B95A0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r7, #0
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_3f292
	ldr	r0, [r5, #104]	@ 0x68
	.2byte	0x1C2C
	add	r4, #76	@ 0x4c
	.2byte	0x1C21
	bl	sub_0803D5AC
	.2byte	0x1C29
	add	r1, #78	@ 0x4e
	b	.L_3f2c2
.L_3f292:
	.2byte	0x1C28
	bl	sub_0803F6D8
	ldr	r0, [r5, #112]	@ 0x70
	ldr	r0, [r0, #76]	@ 0x4c
	str	r0, [r5, #76]	@ 0x4c
	ldrh	r0, [r5, #20]
	ldrh	r1, [r5, #24]
	bl	sub_08005130
	.2byte	0x1C2C
	add	r4, #76	@ 0x4c
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	ldrh	r0, [r5, #20]
	ldrh	r1, [r5, #24]
	bl	sub_080050F4
	.2byte	0x1C29
	add	r1, #78	@ 0x4e
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
.L_3f2c2:
	ldrh	r0, [r4, #0]
	strh	r0, [r6, #20]
	ldrh	r0, [r1, #0]
	strh	r0, [r6, #22]
	ldr	r1, [r5, #96]	@ 0x60
	ldr	r0, [r5, #76]	@ 0x4c
	str	r0, [r1, #36]	@ 0x24
	ldr	r0, [r5, #4]
	cmp	r0, #8
	beq	.L_3f35c
	cmp	r0, #8
	bgt	.L_3f2e0
	cmp	r0, #0
	beq	.L_3f35c
	b	.L_3f36c
.L_3f2e0:
	cmp	r0, #9
	bne	.L_3f36c
	ldr	r0, [r5, #104]	@ 0x68
	ldr	r1, [r0, #56]	@ 0x38
	cmp	r1, #4
	bne	.L_3f314
	mov	r7, #1
	ldr	r0, [r5, #36]	@ 0x24
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_3f30c
	ldr	r1, [r5, #96]	@ 0x60
	ldr	r0, [r1, #12]
	ldr	r1, [r1, #36]	@ 0x24
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B184
	ldr	r0, [pc, #36]	@ (0x803f32c)
	bl	sub_08029E54
.L_3f30c:
	ldr	r0, [r5, #36]	@ 0x24
	add	r0, #1
	str	r0, [r5, #36]	@ 0x24
	ldr	r0, [r5, #104]	@ 0x68
.L_3f314:
	ldr	r1, [r0, #52]	@ 0x34
	cmp	r1, #2
	bne	.L_3f334
	mov	r0, #1
	strb	r0, [r6, #13]
	ldr	r1, [pc, #16]	@ (0x803f330)
	ldr	r0, [r5, #12]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	b	.L_3f35e
	lsl	r0, r0, #0
	.align	2, 0
.L_3f32c:
	.4byte	0x123
	.align	2, 0
.L_3f330:
	.4byte	0x82B97AC
.L_3f334:
	ldr	r0, [r5, #12]
	cmp	r0, r1
	beq	.L_3f346
	str	r1, [r5, #12]
	.2byte	0x1C30
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_3f346:
	mov	r0, #0
	strb	r0, [r6, #13]
	ldr	r1, [pc, #12]	@ (0x803f358)
	ldr	r0, [r5, #12]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	b	.L_3f35e
	lsl	r0, r0, #0
	.align	2, 0
.L_3f358:
	.4byte	0x82B97AC
.L_3f35c:
	ldr	r1, [pc, #8]	@ (0x803f368)
.L_3f35e:
	.2byte	0x1C30
	bl	sub_08005814
	b	.L_3f3f4
	lsl	r0, r0, #0
	.align	2, 0
.L_3f368:
	.4byte	0x82B975C
.L_3f36c:
	ldr	r0, [r5, #20]
	cmp	r0, #63	@ 0x3f
	bls	.L_3f378
	sub	r0, #192	@ 0xc0
	cmp	r0, #63	@ 0x3f
	bhi	.L_3f398
.L_3f378:
	ldr	r3, [r5, #112]	@ 0x70
	ldr	r0, [r3, #92]	@ 0x5c
	ldrb	r0, [r0, #3]
	add	r0, #1
	strb	r0, [r6, #3]
	ldr	r0, [r3, #92]	@ 0x5c
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	mov	r1, #37	@ 0x25
	add	r1, r1, r6
	mov	ip, r1
	mov	r1, #12
	and	r1, r0
	mov	r0, ip
	ldrb	r2, [r0, #0]
	b	.L_3f3d6
.L_3f398:
	ldr	r1, [r5, #112]	@ 0x70
	ldr	r0, [r1, #92]	@ 0x5c
	ldrb	r0, [r0, #3]
	sub	r0, #1
	strb	r0, [r6, #3]
	ldr	r0, [r5, #4]
	.2byte	0x1C0B
	cmp	r0, #1
	bne	.L_3f3c4
	ldr	r0, [r3, #92]	@ 0x5c
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #30
	sub	r1, #1
	mov	r2, #37	@ 0x25
	add	r2, r2, r6
	mov	ip, r2
	mov	r0, #3
	and	r1, r0
	lsl	r1, r1, #2
	b	.L_3f3d4
.L_3f3c4:
	ldr	r0, [r3, #92]	@ 0x5c
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	mov	r2, #37	@ 0x25
	add	r2, r2, r6
	mov	ip, r2
	mov	r1, #12
	and	r1, r0
.L_3f3d4:
	ldrb	r2, [r2, #0]
.L_3f3d6:
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	mov	r1, ip
	strb	r0, [r1, #0]
	ldr	r0, [r3, #92]	@ 0x5c
	ldrh	r1, [r0, #36]	@ 0x24
	lsl	r1, r1, #22
	lsr	r1, r1, #22
	ldrh	r2, [r6, #36]	@ 0x24
	ldr	r0, [pc, #76]	@ (0x803f43c)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r6, #36]	@ 0x24
.L_3f3f4:
	ldr	r0, [r5, #96]	@ 0x60
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r5, #96]	@ 0x60
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r5, #96]	@ 0x60
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #12
	mov	r3, #14
	bl	sub_08012C08
	ldr	r0, [r5, #88]	@ 0x58
	.2byte	0x1C31
	mov	r2, #32
	mov	r3, #32
	bl	sub_080406C0
	ldr	r0, [r5, #4]
	cmp	r0, #9
	bne	.L_3f4aa
	cmp	r7, #1
	bne	.L_3f440
.L_3f434:
	mov	r0, #255	@ 0xff
	str	r0, [r5, #40]	@ 0x28
	b	.L_3f4aa
	lsl	r0, r0, #0
	.align	2, 0
.L_3f43c:
	.4byte	0xFFFFFC00
.L_3f440:
	ldr	r0, [r5, #88]	@ 0x58
	mov	r1, sp
	bl	sub_08017604
	cmp	r0, #2
	beq	.L_3f434
	ldr	r0, [r5, #96]	@ 0x60
	add	r0, #52	@ 0x34
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_3f434
	ldr	r0, [r5, #96]	@ 0x60
	ldr	r0, [r0, #12]
	bl	sub_080177F0
	.2byte	0x1C01
	cmp	r1, #3
	beq	.L_3f434
	cmp	r1, #1
	beq	.L_3f480
	cmp	r1, #1
	bgt	.L_3f476
	cmp	r1, #0
	beq	.L_3f47c
	b	.L_3f486
.L_3f476:
	cmp	r1, #2
	beq	.L_3f484
	b	.L_3f486
.L_3f47c:
	mov	r1, #4
	b	.L_3f486
.L_3f480:
	mov	r1, #2
	b	.L_3f486
.L_3f484:
	mov	r1, #1
.L_3f486:
	ldr	r0, [r5, #104]	@ 0x68
	ldr	r0, [r0, #52]	@ 0x34
	cmp	r0, #0
	bne	.L_3f490
	add	r1, #1
.L_3f490:
	cmp	r0, #2
	bne	.L_3f496
	lsl	r1, r1, #1
.L_3f496:
	ldr	r0, [r5, #40]	@ 0x28
	add	r0, #1
	str	r0, [r5, #40]	@ 0x28
	cmp	r0, r1
	blt	.L_3f4aa
	mov	r0, #0
	str	r0, [r5, #40]	@ 0x28
	ldr	r0, [pc, #12]	@ (0x803f4b4)
	bl	sub_08029E54
.L_3f4aa:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3f4b4:
	.4byte	0x11F
	mov	r1, #1
	str	r1, [r0, #8]
	ldr	r2, [pc, #20]	@ (0x803f4d4)
	ldr	r1, [r0, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #44]	@ 0x2c
	ldr	r1, [r0, #0]
	add	r1, #1
	str	r1, [r0, #0]
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_3f4d4:
	.4byte	0x82B9528
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	ldrh	r0, [r3, #26]
	mov	r1, #1
	eor	r0, r1
	mov	r5, #0
	strh	r0, [r3, #26]
	ldr	r0, [r2, #44]	@ 0x2c
	sub	r0, #1
	str	r0, [r2, #44]	@ 0x2c
	cmp	r0, #0
	bgt	.L_3f550
	strh	r5, [r3, #26]
	str	r5, [r2, #44]	@ 0x2c
	ldr	r0, [pc, #52]	@ (0x803f52c)
	ldr	r4, [r2, #4]
	lsl	r1, r4, #2
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	str	r0, [r2, #48]	@ 0x30
	ldr	r0, [pc, #44]	@ (0x803f530)
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	str	r0, [r2, #52]	@ 0x34
	str	r5, [r2, #56]	@ 0x38
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
	cmp	r4, #0
	bne	.L_3f534
	mov	r0, #106	@ 0x6a
	neg	r0, r0
	strb	r0, [r3, #3]
	.2byte	0x1C1C
	add	r4, #37	@ 0x25
	ldrb	r1, [r4, #0]
	add	r0, #93	@ 0x5d
	and	r0, r1
	mov	r1, #8
	b	.L_3f54c
	lsl	r0, r0, #0
	.align	2, 0
.L_3f52c:
	.4byte	0x82B9550
	.align	2, 0
.L_3f530:
	.4byte	0x82B9578
.L_3f534:
	mov	r1, #106	@ 0x6a
	neg	r1, r1
	.2byte	0x1C08
	sub	r0, r0, r4
	strb	r0, [r3, #3]
	.2byte	0x1C1C
	add	r4, #37	@ 0x25
	ldrb	r1, [r4, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
.L_3f54c:
	orr	r0, r1
	strb	r0, [r4, #0]
.L_3f550:
	ldr	r1, [r2, #96]	@ 0x60
	ldrh	r0, [r3, #20]
	strh	r0, [r1, #36]	@ 0x24
	ldr	r1, [r2, #96]	@ 0x60
	ldrh	r0, [r3, #22]
	strh	r0, [r1, #38]	@ 0x26
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r2, [r4, #44]	@ 0x2c
	.2byte	0x1C51
	str	r1, [r4, #44]	@ 0x2c
	ldr	r0, [r4, #48]	@ 0x30
	cmp	r1, r0
	ble	.L_3f578
	str	r2, [r4, #44]	@ 0x2c
.L_3f578:
	ldr	r1, [r4, #44]	@ 0x2c
	ldrh	r0, [r5, #22]
	add	r0, r0, r1
	strh	r0, [r5, #22]
	ldr	r0, [r4, #56]	@ 0x38
	cmp	r0, #0
	beq	.L_3f596
	mov	r0, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_3f596
	ldr	r1, [r4, #52]	@ 0x34
	ldrh	r0, [r5, #20]
	add	r0, r0, r1
	strh	r0, [r5, #20]
.L_3f596:
	ldr	r0, [r4, #88]	@ 0x58
	mov	r2, #20
	ldrsh	r1, [r5, r2]
	ldrh	r2, [r5, #22]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800CFA0
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_3f5d2
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	ldr	r0, [r4, #48]	@ 0x30
	sub	r0, #1
	str	r0, [r4, #48]	@ 0x30
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #56]	@ 0x38
	mov	r0, #163	@ 0xa3
	bl	sub_08029E54
	ldr	r0, [r4, #48]	@ 0x30
	cmp	r0, #0
	bgt	.L_3f5d2
	mov	r0, #5
	str	r0, [r4, #0]
	mov	r0, #0
	str	r0, [r4, #44]	@ 0x2c
.L_3f5d2:
	ldr	r1, [r4, #96]	@ 0x60
	ldrh	r0, [r5, #20]
	strh	r0, [r1, #36]	@ 0x24
	ldr	r1, [r4, #96]	@ 0x60
	ldrh	r0, [r5, #22]
	strh	r0, [r1, #38]	@ 0x26
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	ldr	r0, [r2, #44]	@ 0x2c
	sub	r0, #1
	str	r0, [r2, #44]	@ 0x2c
	ldrh	r1, [r3, #22]
	sub	r1, r1, r0
	strh	r1, [r3, #22]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_3f60a
	ldr	r1, [r2, #52]	@ 0x34
	ldrh	r0, [r3, #20]
	add	r0, r0, r1
	strh	r0, [r3, #20]
.L_3f60a:
	ldr	r0, [r2, #44]	@ 0x2c
	cmp	r0, #0
	bgt	.L_3f61a
	mov	r0, #0
	str	r0, [r2, #44]	@ 0x2c
	ldr	r0, [r2, #0]
	sub	r0, #1
	str	r0, [r2, #0]
.L_3f61a:
	ldr	r1, [r2, #96]	@ 0x60
	ldrh	r0, [r3, #20]
	strh	r0, [r1, #36]	@ 0x24
	ldr	r1, [r2, #96]	@ 0x60
	ldrh	r0, [r3, #22]
	strh	r0, [r1, #38]	@ 0x26
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	ldrb	r0, [r3, #1]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r3, #1]
	ldr	r0, [r2, #44]	@ 0x2c
	add	r0, #1
	str	r0, [r2, #44]	@ 0x2c
	cmp	r0, #29
	ble	.L_3f64a
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
.L_3f64a:
	ldr	r1, [r2, #96]	@ 0x60
	ldrh	r0, [r3, #20]
	strh	r0, [r1, #36]	@ 0x24
	ldr	r1, [r2, #96]	@ 0x60
	ldrh	r0, [r3, #22]
	strh	r0, [r1, #38]	@ 0x26
	mov	r0, #0
	pop	{r1}
	bx	r1
	ldr	r2, [r0, #104]	@ 0x68
	ldr	r1, [r0, #4]
	lsl	r1, r1, #2
	add	r2, #164	@ 0xa4
	add	r2, r2, r1
	mov	r1, #1
	str	r1, [r2, #0]
	ldr	r0, [r0, #92]	@ 0x5c
	strb	r1, [r0, #1]
	mov	r0, #0
	bx	lr
	lsl	r0, r0, #0
.size sub_0803EE98, .-sub_0803EE98
