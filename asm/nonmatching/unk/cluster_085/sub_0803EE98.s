.syntax divided
.align 1, 0
.global sub_0803EE98
.thumb
.type sub_0803EE98, %function
.thumb_func
sub_0803EE98:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r5, #0
	b	.L_3eea6
.L_3eea0:
	add	r5, #1
	cmp	r5, #9
	bgt	.L_3eed2
.L_3eea6:
	lsl	r1, r5, #2
	mov	r2, #178
	lsl	r2, r2, #1
	add	r0, r6, r2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	add	r0, r4, #0
	bl	sub_0803F7D8
	ldr	r0, [r0, #4]
	cmp	r0, #9
	bne	.L_3eea0
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #88
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_0807DA84
	add	r1, r4, #0
	add	r1, #119
	strb	r0, [r1, #0]
.L_3eed2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0803F790
	add	r0, r4, #0
	bl	sub_0803F7D8
	add	r5, r0, #0
	mov	r0, #16
	bl	sub_080128C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_0803F800
	str	r0, [r5, #92]
	ldr	r1, [r5, #4]
	bl	sub_0803F860
	ldrh	r0, [r4, #24]
	cmp	r0, #9
	bne	.L_3ef14
	add	r0, r4, #0
	add	r0, #88
	mov	r1, #150
	strh	r1, [r0, #0]
	sub	r0, #2
	strh	r1, [r0, #0]
	mov	r0, #255
	str	r0, [r5, #40]
.L_3ef14:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0803F7D8
	bl	sub_0803F834
	add	r0, r4, #0
	bl	sub_0803F7CC
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	bl	sub_0803F7D8
	add	r5, r0, #0
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
	ldr	r1, [r5, #104]
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
	add	r6, r0, #0
	add	r4, r1, #0
	bl	sub_0803F7D8
	add	r7, r0, #0
	ldr	r0, [r7, #4]
	cmp	r0, #9
	bne	.L_3efd8
	add	r0, r6, #0
	add	r0, #86
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	add	r5, r0, #0
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
	ldr	r1, [r7, #104]
	mov	r0, #1
	str	r0, [r1, #80]
	ldr	r0, [r6, #12]
	bl	sub_080177F0
	add	r4, r0, #0
	ldr	r1, [r7, #104]
	str	r4, [r1, #124]
	mov	r3, #104
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
	ldr	r0, [r1, #96]
	cmp	r0, #95
	ble	.L_3f036
	add	r0, r1, #0
	bl	sub_0803D7E0
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_3f036
	mov	r3, sl
	cmp	r3, #1
	bls	.L_3f02a
	ldr	r0, [r7, #104]
	str	r1, [r0, #84]
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
	ldr	r0, [r7, #104]
	str	r4, [r0, #12]
	b	.L_3f02a
.L_3f01a:
	cmp	r0, #60
	bgt	.L_3f024
	ldr	r0, [r7, #104]
	str	r1, [r0, #12]
	b	.L_3f02a
.L_3f024:
	ldr	r1, [r7, #104]
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
	add	r0, r6, #0
	bl	sub_0801BF90
	add	r4, r5, #0
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	bgt	.L_3f074
	mov	r0, #0
	strh	r0, [r4, #0]
	ldr	r1, [r7, #104]
	mov	r0, #1
	str	r0, [r1, #92]
	ldr	r0, [r6, #12]
	mov	r1, #2
	bl	sub_080117FC
	ldr	r0, [r6, #12]
	bl	sub_0802AF8C
	add	r0, r6, #0
	add	r0, #119
	ldrb	r0, [r0, #0]
	ldr	r3, [sp, #0]
	lsl	r1, r3, #16
	asr	r1, r1, #16
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	bl	sub_0807DC90
	b	.L_3f08e
.L_3f074:
	add	r0, r6, #0
	add	r0, #119
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
	add	r4, r0, #0
	ldr	r0, [r4, #92]
	ldrb	r1, [r0, #1]
	str	r1, [r4, #28]
	add	r1, r0, #0
	add	r1, #37
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #30
	str	r1, [r4, #32]
	add	r1, r4, #0
	add	r1, #80
	bl	sub_080067CC
	add	r0, r4, #0
	bl	sub_0803F834
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	bl	sub_0803D57C
	add	r0, r4, #0
	bl	sub_0803F7D8
	add	r5, r0, #0
	ldr	r6, [r5, #104]
	mov	r0, #16
	bl	sub_080128C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_0803F800
	str	r0, [r5, #92]
	ldr	r1, [r5, #28]
	strb	r1, [r0, #1]
	ldr	r2, [r5, #92]
	ldr	r1, [r5, #4]
	mov	r3, #106
	neg	r3, r3
	add	r0, r3, #0
	sub	r0, r0, r1
	strb	r0, [r2, #3]
	ldr	r2, [r5, #92]
	add	r2, #37
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
	ldr	r1, [r5, #92]
	ldrh	r0, [r4, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #92]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	ldr	r0, [r5, #92]
	add	r1, r5, #0
	add	r1, #80
	bl	sub_080067D8
	ldr	r0, [r6, #68]
	mov	r4, #128
	lsl	r4, r4, #3
	cmp	r0, r4
	bne	.L_3f150
	mov	r0, #206
	lsl	r0, r0, #1
	mov	r1, #153
	lsl	r1, r1, #2
	mov	r2, #16
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [r6, #68]
.L_3f150:
	ldr	r0, [r6, #72]
	cmp	r0, r4
	bne	.L_3f16a
	mov	r0, #206
	lsl	r0, r0, #1
	mov	r1, #153
	lsl	r1, r1, #2
	mov	r2, #16
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [r6, #72]
.L_3f16a:
	ldr	r0, [r6, #76]
	cmp	r0, r4
	bne	.L_3f184
	mov	r0, #206
	lsl	r0, r0, #1
	mov	r1, #153
	lsl	r1, r1, #2
	mov	r2, #16
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [r6, #76]
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
	ldr	r0, [r5, #92]
	ldr	r1, [r6, #68]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r1, [r5, #92]
	mov	r0, #16
	strh	r0, [r1, #18]
	ldr	r1, [r5, #92]
	mov	r0, #1
	strb	r0, [r1, #4]
	ldr	r0, [r5, #92]
	ldr	r1, .L_3f1b8	@ =0x082B9754
	b	.L_3f210
.L_3f1b8:
	.4byte	0x082B9754
.L_3f1bc:
	ldr	r0, [r5, #92]
	ldr	r1, [r6, #72]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r1, [r5, #92]
	mov	r0, #16
	strh	r0, [r1, #18]
	ldr	r1, [r5, #92]
	mov	r0, #1
	strb	r0, [r1, #4]
	ldr	r0, [r5, #92]
	ldr	r1, [pc, #20]	@ =0x082B976C
	str	r1, [r0, #40]
	ldr	r2, [pc, #20]	@ =0x082B97AC
	ldr	r1, [r5, #12]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	b	.L_3f236
	.align	2, 0
	str	r7, [sp, #432]
	lsr	r3, r5, #32
	str	r7, [sp, #688]
	lsr	r3, r5, #32
.L_3f1f4:
	ldr	r0, [r5, #92]
	ldr	r1, [r6, #76]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r1, [r5, #92]
	mov	r0, #16
	strh	r0, [r1, #18]
	ldr	r1, [r5, #92]
	mov	r0, #1
	strb	r0, [r1, #4]
	ldr	r0, [r5, #92]
	ldr	r1, [pc, #12]	@ =0x082B9764
.L_3f210:
	str	r1, [r0, #40]
	ldr	r1, [pc, #12]	@ =0x082B975C
	bl	sub_08005B18
	b	.L_3f236
	.align	2, 0
	str	r7, [sp, #400]
	lsr	r3, r5, #32
	str	r7, [sp, #368]
	lsr	r3, r5, #32
.L_3f224:
	ldr	r3, [r5, #92]
	ldr	r1, [r6, #68]
	ldr	r0, .L_3f23c	@ =0x000003FF
	and	r1, r0
	ldrh	r2, [r3, #36]
	ldr	r0, .L_3f240	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]
.L_3f236:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_3f23c:
	.4byte	0x000003FF
.L_3f240:
	.4byte	0xFFFFFC00
	push	{r4, r5, r6, lr}
	bl	sub_0803F7D8
	add	r4, r0, #0
	ldr	r5, [r4, #92]
	ldr	r6, [pc, #28]	@ =0x082B95A0
.L_3f250:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_3f250
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	str	r5, [sp, #640]
	lsr	r3, r5, #32
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r7, #0
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_3f292
	ldr	r0, [r5, #104]
	add	r4, r5, #0
	add	r4, #76
	add	r1, r4, #0
	bl	sub_0803D5AC
	add	r1, r5, #0
	add	r1, #78
	b	.L_3f2c2
.L_3f292:
	add	r0, r5, #0
	bl	sub_0803F6D8
	ldr	r0, [r5, #112]
	ldr	r0, [r0, #76]
	str	r0, [r5, #76]
	ldrh	r0, [r5, #20]
	ldrh	r1, [r5, #24]
	bl	sub_08005130
	add	r4, r5, #0
	add	r4, #76
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	ldrh	r0, [r5, #20]
	ldrh	r1, [r5, #24]
	bl	sub_080050F4
	add	r1, r5, #0
	add	r1, #78
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
.L_3f2c2:
	ldrh	r0, [r4, #0]
	strh	r0, [r6, #20]
	ldrh	r0, [r1, #0]
	strh	r0, [r6, #22]
	ldr	r1, [r5, #96]
	ldr	r0, [r5, #76]
	str	r0, [r1, #36]
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
	ldr	r0, [r5, #104]
	ldr	r1, [r0, #56]
	cmp	r1, #4
	bne	.L_3f314
	mov	r7, #1
	ldr	r0, [r5, #36]
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_3f30c
	ldr	r1, [r5, #96]
	ldr	r0, [r1, #12]
	ldr	r1, [r1, #36]
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B184
	ldr	r0, [pc, #36]	@ =0x00000123
	bl	sub_08029E54
.L_3f30c:
	ldr	r0, [r5, #36]
	add	r0, #1
	str	r0, [r5, #36]
	ldr	r0, [r5, #104]
.L_3f314:
	ldr	r1, [r0, #52]
	cmp	r1, #2
	bne	.L_3f334
	mov	r0, #1
	strb	r0, [r6, #13]
	ldr	r1, [pc, #16]	@ =0x082B97AC
	ldr	r0, [r5, #12]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	b	.L_3f35e
	.align	2, 0
	lsl	r3, r4, #4
	lsl	r0, r0, #0
	str	r7, [sp, #688]
	lsr	r3, r5, #32
.L_3f334:
	ldr	r0, [r5, #12]
	cmp	r0, r1
	beq	.L_3f346
	str	r1, [r5, #12]
	add	r0, r6, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_3f346:
	mov	r0, #0
	strb	r0, [r6, #13]
	ldr	r1, [pc, #12]	@ =0x082B97AC
	ldr	r0, [r5, #12]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	b	.L_3f35e
	.align	2, 0
	str	r7, [sp, #688]
	lsr	r3, r5, #32
.L_3f35c:
	ldr	r1, [pc, #8]	@ =0x082B975C
.L_3f35e:
	add	r0, r6, #0
	bl	sub_08005814
	b	.L_3f3f4
	.align	2, 0
	str	r7, [sp, #368]
	lsr	r3, r5, #32
.L_3f36c:
	ldr	r0, [r5, #20]
	cmp	r0, #63
	bls	.L_3f378
	sub	r0, #192
	cmp	r0, #63
	bhi	.L_3f398
.L_3f378:
	ldr	r3, [r5, #112]
	ldr	r0, [r3, #92]
	ldrb	r0, [r0, #3]
	add	r0, #1
	strb	r0, [r6, #3]
	ldr	r0, [r3, #92]
	add	r0, #37
	ldrb	r0, [r0, #0]
	mov	r1, #37
	add	r1, r1, r6
	mov	ip, r1
	mov	r1, #12
	and	r1, r0
	mov	r0, ip
	ldrb	r2, [r0, #0]
	b	.L_3f3d6
.L_3f398:
	ldr	r1, [r5, #112]
	ldr	r0, [r1, #92]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	strb	r0, [r6, #3]
	ldr	r0, [r5, #4]
	add	r3, r1, #0
	cmp	r0, #1
	bne	.L_3f3c4
	ldr	r0, [r3, #92]
	add	r0, #37
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #30
	sub	r1, #1
	mov	r2, #37
	add	r2, r2, r6
	mov	ip, r2
	mov	r0, #3
	and	r1, r0
	lsl	r1, r1, #2
	b	.L_3f3d4
.L_3f3c4:
	ldr	r0, [r3, #92]
	add	r0, #37
	ldrb	r0, [r0, #0]
	mov	r2, #37
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
	ldr	r0, [r3, #92]
	ldrh	r1, [r0, #36]
	lsl	r1, r1, #22
	lsr	r1, r1, #22
	ldrh	r2, [r6, #36]
	ldr	r0, .L_3f43c	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r6, #36]
.L_3f3f4:
	ldr	r0, [r5, #96]
	add	r0, #60
	add	r1, r4, #0
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r5, #96]
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r5, #96]
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #12
	mov	r3, #14
	bl	sub_08012C08
	ldr	r0, [r5, #88]
	add	r1, r6, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_080406C0
	ldr	r0, [r5, #4]
	cmp	r0, #9
	bne	.L_3f4aa
	cmp	r7, #1
	bne	.L_3f440
.L_3f434:
	mov	r0, #255
	str	r0, [r5, #40]
	b	.L_3f4aa
	.align	2, 0
.L_3f43c:
	.4byte	0xFFFFFC00
.L_3f440:
	ldr	r0, [r5, #88]
	mov	r1, sp
	bl	sub_08017604
	cmp	r0, #2
	beq	.L_3f434
	ldr	r0, [r5, #96]
	add	r0, #52
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_3f434
	ldr	r0, [r5, #96]
	ldr	r0, [r0, #12]
	bl	sub_080177F0
	add	r1, r0, #0
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
	ldr	r0, [r5, #104]
	ldr	r0, [r0, #52]
	cmp	r0, #0
	bne	.L_3f490
	add	r1, #1
.L_3f490:
	cmp	r0, #2
	bne	.L_3f496
	lsl	r1, r1, #1
.L_3f496:
	ldr	r0, [r5, #40]
	add	r0, #1
	str	r0, [r5, #40]
	cmp	r0, r1
	blt	.L_3f4aa
	mov	r0, #0
	str	r0, [r5, #40]
	ldr	r0, .L_3f4b4	@ =0x0000011F
	bl	sub_08029E54
.L_3f4aa:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_3f4b4:
	.4byte	0x0000011F
	mov	r1, #1
	str	r1, [r0, #8]
	ldr	r2, .L_3f4d4	@ =0x082B9528
	ldr	r1, [r0, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #44]
	ldr	r1, [r0, #0]
	add	r1, #1
	str	r1, [r0, #0]
	mov	r0, #1
	bx	lr
	.align	2, 0
.L_3f4d4:
	.4byte	0x082B9528
.size sub_0803EE98, .-sub_0803EE98
