.syntax divided
.align 2, 0
.global sub_08008304
.thumb
.type sub_08008304, %function
.thumb_func
sub_08008304:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #56	@ 0x38
	.2byte	0x1C06
	str	r1, [sp, #20]
	mov	r8, r2
	ldr	r0, [sp, #88]	@ 0x58
	ldr	r1, [sp, #92]	@ 0x5c
	ldr	r2, [sp, #96]	@ 0x60
	lsl	r3, r3, #16
	lsr	r5, r3, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	lsl	r1, r1, #16
	lsr	r4, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #24]
	mov	r0, #0
	str	r0, [sp, #28]
	cmp	r6, #1
	bls	.L_833a
	b	.L_8458
.L_833a:
	ldr	r0, [sp, #20]
	mov	r1, #16
	bl	sub_080F8708
	cmp	r6, #1
	bne	.L_8374
	cmp	r0, #7
	bgt	.L_835a
	mov	r1, #0
	mov	r9, r1
	cmp	r0, #3
	ble	.L_83aa
	mov	r2, #1
	mov	r9, r2
	.2byte	0x1C60
	b	.L_83a0
.L_835a:
	mov	r3, #1
	mov	r9, r3
	cmp	r0, #11
	ble	.L_83aa
	mov	r0, #0
	mov	r9, r0
	lsl	r0, r5, #16
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	add	r0, r0, r1
	lsr	r5, r0, #16
	.2byte	0x1C60
	b	.L_83a0
.L_8374:
	cmp	r0, #7
	bgt	.L_8396
	cmp	r0, #3
	bgt	.L_8390
	mov	r2, #1
	mov	r9, r2
	lsl	r0, r5, #16
	ldr	r3, [pc, #8]	@ (0x800838c)
	add	r0, r0, r3
	lsr	r5, r0, #16
	b	.L_839e
	lsl	r0, r0, #0
	.align	2, 0
.L_838c:
	.4byte	0xFFFF0000
.L_8390:
	.2byte	0x2000
	mov	r9, r0
	b	.L_83aa
.L_8396:
	cmp	r0, #11
	bgt	.L_83a6
	mov	r1, #0
	mov	r9, r1
.L_839e:
	.2byte	0x1E60
.L_83a0:
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	b	.L_83aa
.L_83a6:
	mov	r2, #1
	mov	r9, r2
.L_83aa:
	mov	r7, #0
	lsl	r5, r5, #16
	str	r5, [sp, #44]	@ 0x2c
	mov	r3, sl
	lsl	r3, r3, #16
	str	r3, [sp, #48]	@ 0x30
	mov	r0, r8
	add	r0, #60	@ 0x3c
	str	r0, [sp, #40]	@ 0x28
	lsl	r4, r4, #24
	str	r4, [sp, #52]	@ 0x34
	ldr	r1, [sp, #24]
	lsl	r1, r1, #24
	str	r1, [sp, #36]	@ 0x24
	ldr	r1, [pc, #80]	@ (0x8008418)
	add	r6, sp, #12
	ldr	r2, [sp, #28]
	lsl	r0, r2, #1
	add	r5, r0, r1
.L_83d0:
	ldr	r3, [sp, #48]	@ 0x30
	asr	r0, r3, #16
	add	r0, r0, r7
	mov	r4, r8
	ldr	r2, [r4, #0]
	mov	r1, #16
	ldrsh	r3, [r2, r1]
	.2byte	0x1C01
	mul	r1, r3
	ldr	r4, [sp, #44]	@ 0x2c
	asr	r0, r4, #16
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r1, #18
	ldrsh	r0, [r2, r1]
	.2byte	0x1C19
	mul	r1, r0
	.2byte	0x1C20
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, r8
	.2byte	0x1C21
	add	r2, sp, #12
	bl	sub_080080D8
	mov	r2, r9
	cmp	r2, #0
	beq	.L_841c
	ldrh	r0, [r6, #2]
	strh	r0, [r5, #0]
	add	r5, #2
	ldrh	r0, [r6, #6]
	b	.L_8424
	.align	2, 0
.L_8418:
	.4byte	0x2025AE8
.L_841c:
	ldrh	r0, [r6, #0]
	strh	r0, [r5, #0]
	add	r5, #2
	ldrh	r0, [r6, #4]
.L_8424:
	strh	r0, [r5, #0]
	add	r5, #2
	ldr	r4, [pc, #40]	@ (0x8008454)
	add	r7, #1
	cmp	r7, #10
	ble	.L_83d0
	ldr	r3, [sp, #40]	@ 0x28
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	ldr	r1, [sp, #52]	@ 0x34
	lsr	r2, r1, #24
	ldr	r1, [sp, #36]	@ 0x24
	lsr	r3, r1, #24
	mov	r1, #1
	str	r1, [sp, #0]
	mov	r1, #22
	str	r1, [sp, #4]
	mov	r1, #17
	str	r1, [sp, #8]
	.2byte	0x1C21
	bl	sub_080023B4
	b	.L_85e0
	.align	2, 0
.L_8454:
	.4byte	0x2025AE8
.L_8458:
	mov	r2, #0
	mov	r9, r2
	lsl	r5, r5, #16
	str	r5, [sp, #44]	@ 0x2c
	mov	r3, sl
	lsl	r3, r3, #16
	str	r3, [sp, #48]	@ 0x30
	mov	r0, r8
	add	r0, #60	@ 0x3c
	str	r0, [sp, #40]	@ 0x28
	lsl	r4, r4, #24
	str	r4, [sp, #52]	@ 0x34
	ldr	r1, [sp, #24]
	lsl	r1, r1, #24
	str	r1, [sp, #36]	@ 0x24
	ldr	r0, [pc, #236]	@ (0x8008564)
	add	r5, sp, #12
	.2byte	0x1C07
	add	r7, #64	@ 0x40
	.2byte	0x1C06
.L_8480:
	ldr	r2, [sp, #44]	@ 0x2c
	asr	r2, r2, #16
	mov	sl, r2
	mov	r0, sl
	add	r0, r9
	mov	r3, r8
	ldr	r1, [r3, #0]
	mov	r4, #16
	ldrsh	r1, [r1, r4]
	bl	sub_080F8708
	mov	r1, r8
	ldr	r2, [r1, #0]
	ldrh	r1, [r2, #16]
	ldr	r3, [sp, #48]	@ 0x30
	asr	r3, r3, #16
	str	r3, [sp, #32]
	.2byte	0x1C1C
	mul	r4, r1
	.2byte	0x1C21
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #16
	ldrsh	r1, [r2, r0]
	mov	r3, #18
	ldrsh	r0, [r2, r3]
	mul	r1, r0
	.2byte	0x1C20
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, r8
	.2byte	0x1C21
	add	r2, sp, #12
	bl	sub_080080D8
	ldrh	r0, [r5, #0]
	strh	r0, [r6, #0]
	ldrh	r0, [r5, #4]
	strh	r0, [r7, #0]
	add	r7, #2
	add	r6, #2
	ldrh	r0, [r5, #2]
	strh	r0, [r6, #0]
	ldrh	r0, [r5, #6]
	strh	r0, [r7, #0]
	add	r7, #2
	add	r6, #2
	ldr	r4, [sp, #28]
	add	r4, #2
	str	r4, [sp, #28]
	mov	r0, #1
	add	r9, r0
	mov	r1, r9
	cmp	r1, #15
	ble	.L_8480
	ldr	r0, [sp, #20]
	mov	r1, #16
	bl	sub_080F8708
	cmp	r0, #3
	bgt	.L_8568
	sub	r4, #1
	str	r4, [sp, #28]
	mov	r0, sl
	sub	r0, #1
	mov	r2, r8
	ldr	r1, [r2, #0]
	mov	r3, #16
	ldrsh	r1, [r1, r3]
	bl	sub_080F8708
	mov	r4, r8
	ldr	r2, [r4, #0]
	ldrh	r1, [r2, #16]
	ldr	r4, [sp, #32]
	.2byte	0x1C23
	mul	r3, r1
	.2byte	0x1C19
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #16
	ldrsh	r1, [r2, r0]
	mov	r3, #18
	ldrsh	r0, [r2, r3]
	mul	r1, r0
	.2byte	0x1C20
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, r8
	.2byte	0x1C21
	add	r2, sp, #12
	bl	sub_080080D8
	ldr	r2, [pc, #28]	@ (0x8008564)
	ldr	r4, [sp, #28]
	lsl	r0, r4, #1
	add	r0, r0, r2
	add	r1, sp, #12
	ldrh	r1, [r1, #2]
	strh	r1, [r0, #0]
	.2byte	0x1C20
	add	r0, #32
	lsl	r0, r0, #1
	add	r0, r0, r2
	add	r1, sp, #12
	ldrh	r1, [r1, #6]
	strh	r1, [r0, #0]
	b	.L_85be
	.align	2, 0
.L_8564:
	.4byte	0x2025AE8
.L_8568:
	cmp	r0, #11
	ble	.L_85be
	mov	r0, sl
	add	r0, #16
	mov	r2, r8
	ldr	r1, [r2, #0]
	mov	r3, #16
	ldrsh	r1, [r1, r3]
	bl	sub_080F8708
	mov	r4, r8
	ldr	r2, [r4, #0]
	ldrh	r1, [r2, #16]
	ldr	r4, [sp, #32]
	.2byte	0x1C23
	mul	r3, r1
	.2byte	0x1C19
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #16
	ldrsh	r1, [r2, r0]
	mov	r3, #18
	ldrsh	r0, [r2, r3]
	mul	r1, r0
	.2byte	0x1C20
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, r8
	.2byte	0x1C21
	add	r2, sp, #12
	bl	sub_080080D8
	ldr	r1, [pc, #64]	@ (0x80085f0)
	add	r0, sp, #12
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #0]
	add	r1, #64	@ 0x40
	add	r0, sp, #12
	ldrh	r0, [r0, #4]
	strh	r0, [r1, #0]
.L_85be:
	ldr	r4, [sp, #40]	@ 0x28
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	ldr	r1, [pc, #40]	@ (0x80085f0)
	ldr	r3, [sp, #52]	@ 0x34
	lsr	r2, r3, #24
	ldr	r4, [sp, #36]	@ 0x24
	lsr	r3, r4, #24
	mov	r4, #32
	str	r4, [sp, #0]
	mov	r4, #2
	str	r4, [sp, #4]
	mov	r4, #17
	str	r4, [sp, #8]
	bl	sub_080023B4
.L_85e0:
	add	sp, #56	@ 0x38
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_85f0:
	.4byte	0x2025AE8
.size sub_08008304, .-sub_08008304
