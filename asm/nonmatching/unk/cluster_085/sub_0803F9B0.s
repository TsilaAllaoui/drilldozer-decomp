.syntax divided
.align 2, 0
.global sub_0803F9B0
.thumb
.type sub_0803F9B0, %function
.thumb_func
sub_0803F9B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	mov	r8, r0
	.2byte	0x1C08
	mov	r9, r2
	mov	sl, r3
	ldr	r6, [sp, #48]	@ 0x30
	add	r5, sp, #12
	.2byte	0x1C29
	bl	sub_0803DD80
	add	r0, sp, #12
	ldrh	r0, [r0, #0]
	add	r0, #24
	add	r1, sp, #12
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	add	r0, #36	@ 0x24
	strh	r0, [r5, #2]
	ldr	r0, [pc, #84]	@ (0x803fa34)
	mov	r2, r8
	ldr	r1, [r2, #12]
	mov	r2, #141	@ 0x8d
	lsl	r2, r2, #1
	lsl	r3, r6, #16
	lsr	r3, r3, #16
	add	r4, sp, #12
	mov	r7, #0
	ldrsh	r4, [r4, r7]
	str	r4, [sp, #0]
	mov	r7, #2
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #4]
	mov	r4, #17
	str	r4, [sp, #8]
	bl	sub_0801B358
	.2byte	0x1C05
	bl	sub_08040168
	.2byte	0x1C04
	mov	r0, r9
	str	r0, [r4, #4]
	mov	r2, sl
	str	r2, [r4, #8]
	str	r6, [r4, #20]
	.2byte	0x1C28
	mov	r1, r8
	bl	sub_08040170
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08040260
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3fa34:
	.4byte	0x82BAB6C
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08040158
	.2byte	0x1C28
	bl	sub_08040168
	.2byte	0x1C04
	mov	r0, #17
	bl	sub_080128C8
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C20
	bl	sub_0804018C
	ldr	r0, [r4, #108]	@ 0x6c
	mov	r2, #1
	strb	r2, [r0, #1]
	ldr	r1, [r4, #108]	@ 0x6c
	mov	r0, #151	@ 0x97
	strb	r0, [r1, #3]
	ldr	r0, [pc, #28]	@ (0x803fa84)
	str	r0, [r4, #120]	@ 0x78
	.2byte	0x1C28
	add	r0, #88	@ 0x58
	strh	r2, [r0, #0]
	add	r5, #86	@ 0x56
	strh	r2, [r5, #0]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08040260
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_3fa84:
	.4byte	0x82BABCC
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08040168
	ldr	r4, [r0, #108]	@ 0x6c
	ldrh	r0, [r4, #16]
	ldrh	r1, [r4, #18]
	bl	sub_080066B8
	.2byte	0x1C20
	bl	sub_08005560
	.2byte	0x1C28
	bl	sub_0804016C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	bl	sub_08040168
	.2byte	0x1C05
	ldr	r0, [r5, #28]
	cmp	r0, #1
	bne	.L_3fac2
	mov	r0, #0
	b	.L_3fb08
.L_3fac2:
	ldr	r0, [r5, #16]
	cmp	r0, #0
	bne	.L_3fb02
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #36]	@ 0x24
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B184
	ldr	r0, [pc, #56]	@ (0x803fb10)
	bl	sub_08029E54
	ldrh	r0, [r4, #22]
	mov	r1, #0
	bl	sub_0801298C
	mov	r1, #7
	and	r0, r1
	ldrb	r2, [r6, #2]
	mov	r1, #8
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r6, #2]
	.2byte	0x1C28
	mov	r1, #6
	bl	sub_08040260
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08040308
.L_3fb02:
	mov	r0, #10
	strb	r0, [r6, #0]
	mov	r0, #1
.L_3fb08:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3fb10:
	.4byte	0x123
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08040168
	.2byte	0x1C05
	ldr	r0, [r5, #28]
	cmp	r0, #1
	bne	.L_3fb28
	mov	r0, #0
	b	.L_3fb8c
.L_3fb28:
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #36]	@ 0x24
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B184
	ldr	r0, [pc, #52]	@ (0x803fb6c)
	bl	sub_08029E54
	ldr	r0, [r4, #12]
	bl	sub_0800B2A0
	cmp	r0, #0
	bne	.L_3fb7a
	ldr	r0, [r4, #12]
	mov	r1, #10
	neg	r1, r1
	.2byte	0x1C22
	add	r2, #60	@ 0x3c
	mov	r3, #0
	bl	sub_08048450
	cmp	r0, #0
	bne	.L_3fb70
	.2byte	0x1C28
	mov	r1, #6
	bl	sub_08040260
	ldr	r0, [r4, #12]
	mov	r1, #60	@ 0x3c
	bl	sub_0800B2DC
	b	.L_3fb82
	lsl	r0, r0, #0
	.align	2, 0
.L_3fb6c:
	.4byte	0x123
.L_3fb70:
	.2byte	0x1C28
	mov	r1, #5
	bl	sub_08040260
	b	.L_3fb82
.L_3fb7a:
	.2byte	0x1C28
	mov	r1, #5
	bl	sub_08040260
.L_3fb82:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08040308
	mov	r0, #1
.L_3fb8c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	bl	sub_08040168
	.2byte	0x1C04
	ldr	r0, [r4, #108]	@ 0x6c
	ldrb	r1, [r0, #1]
	str	r1, [r4, #36]	@ 0x24
	ldrb	r1, [r0, #3]
	str	r1, [r4, #40]	@ 0x28
	.2byte	0x1C21
	add	r1, #112	@ 0x70
	bl	sub_080067CC
	ldr	r1, [r4, #108]	@ 0x6c
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #108]	@ 0x6c
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0803D57C
	.2byte	0x1C20
	bl	sub_08040168
	.2byte	0x1C04
	mov	r0, #17
	bl	sub_080128C8
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C20
	bl	sub_0804018C
	ldr	r1, [r4, #108]	@ 0x6c
	ldr	r0, [r4, #36]	@ 0x24
	strb	r0, [r1, #1]
	ldr	r1, [r4, #108]	@ 0x6c
	ldr	r0, [r4, #40]	@ 0x28
	strb	r0, [r1, #3]
	ldr	r0, [r4, #108]	@ 0x6c
	.2byte	0x1C21
	add	r1, #112	@ 0x70
	bl	sub_080067D8
	ldr	r0, [r4, #108]	@ 0x6c
	ldr	r1, [r4, #120]	@ 0x78
	mov	r2, #3
	bl	sub_08005F64
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	bl	sub_08040168
	.2byte	0x1C04
	ldr	r0, [r4, #32]
	cmp	r0, #1
	bne	.L_3fc24
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_3fc58
.L_3fc24:
	ldr	r7, [r4, #108]	@ 0x6c
	ldr	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_3fc40
	ldr	r0, [r4, #100]	@ 0x64
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bgt	.L_3fc40
	mov	r0, #1
	str	r0, [r4, #28]
	mov	r0, #11
	str	r0, [r4, #0]
.L_3fc40:
	ldr	r6, [pc, #28]	@ (0x803fc60)
.L_3fc42:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r3, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	.2byte	0x1C3A
	bl	sub_080F8FC0
	cmp	r0, #1
	beq	.L_3fc42
.L_3fc58:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_3fc60:
	.4byte	0x82B96A8
	.2byte	0x1C0B
	add	r3, #86	@ 0x56
	ldr	r0, [pc, #24]	@ (0x803fc84)
	strh	r0, [r3, #0]
	mov	r3, #0
	mov	r0, #151	@ 0x97
	strb	r0, [r2, #3]
	mov	r0, #1
	strb	r0, [r2, #13]
	strb	r3, [r2, #1]
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_3fc84:
	.4byte	0xFFFF
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C16
	ldr	r0, [r4, #48]	@ 0x30
	add	r0, #1
	str	r0, [r4, #48]	@ 0x30
	cmp	r0, #7
	ble	.L_3fca0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_3fca0:
	.2byte	0x1C28
	bl	sub_08040218
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0801AEF0
	ldr	r1, [pc, #16]	@ (0x803fcc0)
	.2byte	0x1C20
	bl	sub_08040250
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3fcc0:
	.4byte	0x82BABCC
	mov	r3, #0
	mov	r0, #149	@ 0x95
	strb	r0, [r2, #3]
	strb	r3, [r2, #13]
	str	r3, [r1, #48]	@ 0x30
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	bx	lr
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C16
	ldr	r1, [pc, #76]	@ (0x803fd30)
	ldr	r0, [r4, #48]	@ 0x30
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	add	r0, #90	@ 0x5a
	strh	r1, [r0, #0]
	sub	r0, #4
	ldrh	r0, [r0, #0]
	ldrh	r2, [r5, #36]	@ 0x24
	add	r0, r0, r2
	strh	r0, [r5, #36]	@ 0x24
	ldrh	r0, [r5, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	ldr	r0, [r4, #48]	@ 0x30
	add	r0, #1
	str	r0, [r4, #48]	@ 0x30
	cmp	r0, #6
	ble	.L_3fd10
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_3fd10:
	.2byte	0x1C28
	bl	sub_08040218
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0801AEF0
	ldr	r1, [pc, #20]	@ (0x803fd34)
	.2byte	0x1C20
	bl	sub_08040250
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3fd30:
	.4byte	0x82B95BC
	.align	2, 0
.L_3fd34:
	.4byte	0x82BAC64
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	add	r1, #90	@ 0x5a
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #6
	ble	.L_3fd56
	mov	r0, #6
	strh	r0, [r1, #0]
.L_3fd56:
	.2byte	0x1C28
	add	r0, #86	@ 0x56
	ldrh	r0, [r0, #0]
	ldrh	r2, [r4, #36]	@ 0x24
	add	r0, r0, r2
	strh	r0, [r4, #36]	@ 0x24
	ldrh	r2, [r1, #0]
	ldrh	r3, [r4, #38]	@ 0x26
	add	r2, r2, r3
	strh	r2, [r4, #38]	@ 0x26
	ldr	r0, [r4, #12]
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r4, r3]
	add	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800CFA0
	cmp	r0, #1
	bne	.L_3fd9e
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, sp
	bl	sub_0800D6B8
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #8
	strh	r0, [r4, #38]	@ 0x26
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	mov	r0, #126	@ 0x7e
	bl	sub_08029E54
.L_3fd9e:
	.2byte	0x1C20
	bl	sub_08040218
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_0801AEF0
	ldr	r1, [pc, #16]	@ (0x803fdc0)
	.2byte	0x1C28
	bl	sub_08040250
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3fdc0:
	.4byte	0x82BABCC
	ldr	r2, [pc, #32]	@ (0x803fde8)
	ldr	r0, [r1, #8]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	str	r0, [r1, #124]	@ 0x7c
	.2byte	0x1C0A
	add	r2, #86	@ 0x56
	ldr	r0, [pc, #20]	@ (0x803fdec)
	strh	r0, [r2, #0]
	mov	r0, #2
	str	r0, [r1, #24]
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_3fde8:
	.4byte	0x82B9688
	.align	2, 0
.L_3fdec:
	.4byte	0xFFFD
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #124]	@ 0x7c
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	cmp	r1, #4
	beq	.L_3fe28
	ldr	r0, [pc, #32]	@ (0x803fe24)
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	str	r1, [r4, #0]
	.2byte	0x1C10
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	str	r0, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r0, [r4, #56]	@ 0x38
	mov	r0, #1
	b	.L_3fe2a
	lsl	r0, r0, #0
	.align	2, 0
.L_3fe24:
	.4byte	0x82B9694
.L_3fe28:
	mov	r0, #0
.L_3fe2a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C17
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [r6, #40]	@ 0x28
	.2byte	0x1C28
	add	r0, #86	@ 0x56
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r0, [r6, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r6, #36]	@ 0x24
	cmp	r1, #0
	bge	.L_3fe52
	neg	r1, r1
.L_3fe52:
	ldr	r0, [r5, #48]	@ 0x30
	add	r0, r0, r1
	str	r0, [r5, #48]	@ 0x30
	ldr	r0, [r5, #24]
	cmp	r0, #2
	bne	.L_3fe62
	mov	r0, #0
	b	.L_3fe64
.L_3fe62:
	mov	r0, #1
.L_3fe64:
	strb	r0, [r7, #11]
	ldr	r2, [r5, #12]
	ldr	r1, [r5, #124]	@ 0x7c
	lsl	r0, r2, #3
	add	r0, r0, r1
	ldr	r1, [r5, #48]	@ 0x30
	ldr	r0, [r0, #4]
	cmp	r1, r0
	blt	.L_3fe7e
	.2byte	0x1C50
	str	r0, [r5, #12]
	mov	r0, #6
	str	r0, [r5, #0]
.L_3fe7e:
	.2byte	0x1C30
	bl	sub_08040218
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_0801AEF0
	ldr	r1, [pc, #112]	@ (0x803ff00)
	.2byte	0x1C28
	bl	sub_08040250
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08040260
	ldr	r0, [r5, #44]	@ 0x2c
	mov	r1, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_3feac
	mov	r0, #126	@ 0x7e
	bl	sub_08029E54
.L_3feac:
	ldr	r0, [r5, #44]	@ 0x2c
	add	r0, #1
	str	r0, [r5, #44]	@ 0x2c
	ldr	r0, [r5, #20]
	cmp	r0, #1
	bne	.L_3fee2
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	.2byte	0x1C01
	add	r1, #80	@ 0x50
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r6, r2]
	cmp	r0, r1
	bgt	.L_3fee2
	mov	r2, #40	@ 0x28
	ldrsh	r0, [r6, r2]
	cmp	r0, r1
	ble	.L_3fee2
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_08040260
.L_3fee2:
	ldrb	r0, [r7, #1]
	cmp	r0, #1
	bne	.L_3fef6
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_08040260
	.2byte	0x1C30
	bl	sub_0801B1C4
.L_3fef6:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3ff00:
	.4byte	0x82BABCC
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	mov	r0, #1
	strb	r0, [r6, #13]
	.2byte	0x1C20
	bl	sub_08040218
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_0801AEF0
	ldr	r1, [pc, #56]	@ (0x803ff58)
	.2byte	0x1C28
	bl	sub_08040250
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08040260
	ldr	r1, [r5, #48]	@ 0x30
	add	r1, #1
	str	r1, [r5, #48]	@ 0x30
	ldr	r3, [r5, #12]
	ldr	r2, [r5, #124]	@ 0x7c
	lsl	r0, r3, #3
	add	r0, r0, r2
	ldr	r0, [r0, #4]
	cmp	r1, r0
	blt	.L_3ff4e
	.2byte	0x1C58
	str	r0, [r5, #12]
	mov	r0, #0
	strb	r0, [r6, #13]
	mov	r0, #6
	str	r0, [r5, #0]
.L_3ff4e:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3ff58:
	.4byte	0x82BAC74
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, #1
	strb	r1, [r2, #1]
	mov	r0, #16
	str	r0, [r4, #48]	@ 0x30
	str	r1, [r4, #16]
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	ldr	r0, [r5, #12]
	ldr	r1, [r5, #36]	@ 0x24
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B184
	ldr	r0, [pc, #16]	@ (0x803ff9c)
	bl	sub_08029E54
	mov	r0, #10
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3ff9c:
	.4byte	0x123
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r1, #48]	@ 0x30
	sub	r0, #1
	str	r0, [r1, #48]	@ 0x30
	cmp	r0, #0
	bgt	.L_3ffbc
	.2byte	0x1C08
	mov	r1, #5
	bl	sub_08040260
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_3ffbc:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C10
	mov	r2, #0
	str	r2, [r1, #48]	@ 0x30
	mov	r2, #1
	str	r2, [r1, #52]	@ 0x34
	mov	r2, #12
	str	r2, [r1, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C03
	.2byte	0x1C0C
	.2byte	0x1C15
	ldr	r1, [r4, #48]	@ 0x30
	add	r1, #1
	str	r1, [r4, #48]	@ 0x30
	mov	r0, #2
	and	r1, r0
	lsr	r1, r1, #1
	ldr	r0, [r4, #52]	@ 0x34
	add	r0, r0, r1
	str	r0, [r4, #52]	@ 0x34
	mov	r6, #0
	strh	r6, [r5, #26]
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_40010
	ldr	r0, [r4, #52]	@ 0x34
	strh	r0, [r5, #26]
.L_40010:
	.2byte	0x1C18
	.2byte	0x1C29
	bl	sub_0801AEF0
	ldr	r1, [pc, #36]	@ (0x8040040)
	.2byte	0x1C20
	bl	sub_08040250
	ldr	r0, [r4, #48]	@ 0x30
	cmp	r0, #12
	ble	.L_40038
	str	r6, [r4, #48]	@ 0x30
	mov	r0, #13
	str	r0, [r4, #0]
	strh	r6, [r5, #26]
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_40038:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_40040:
	.4byte	0x82BAC74
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C0C
	.2byte	0x1C11
	ldr	r0, [r4, #48]	@ 0x30
	add	r0, #1
	str	r0, [r4, #48]	@ 0x30
	cmp	r0, #3
	ble	.L_4005a
	mov	r0, #9
	str	r0, [r4, #0]
.L_4005a:
	.2byte	0x1C18
	bl	sub_0801AEF0
	ldr	r1, [pc, #12]	@ (0x8040070)
	.2byte	0x1C20
	bl	sub_08040250
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_40070:
	.4byte	0x82BAC64
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C16
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r5, #36]	@ 0x24
	ldr	r0, [r4, #84]	@ 0x54
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #7
	add	r0, r0, r1
	str	r0, [r4, #84]	@ 0x54
	ldr	r0, [r4, #24]
	cmp	r0, #2
	bne	.L_4009c
	mov	r0, #0
	b	.L_4009e
.L_4009c:
	mov	r0, #1
.L_4009e:
	strb	r0, [r6, #11]
	.2byte	0x1C28
	bl	sub_08040218
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0801AEF0
	ldr	r1, [pc, #64]	@ (0x80400f0)
	.2byte	0x1C20
	bl	sub_08040250
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08040260
	ldr	r0, [r4, #44]	@ 0x2c
	add	r0, #1
	str	r0, [r4, #44]	@ 0x2c
	mov	r1, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_400d2
	mov	r0, #126	@ 0x7e
	bl	sub_08029E54
.L_400d2:
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	blt	.L_400e6
	mov	r0, #0
	str	r0, [r4, #84]	@ 0x54
	mov	r0, #15
	str	r0, [r4, #0]
.L_400e6:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_400f0:
	.4byte	0x82BABF4
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C16
	ldr	r0, [r4, #48]	@ 0x30
	add	r0, #1
	str	r0, [r4, #48]	@ 0x30
	cmp	r0, #3
	ble	.L_4011c
	mov	r0, #0
	str	r0, [r4, #48]	@ 0x30
	ldr	r0, [r4, #52]	@ 0x34
	add	r0, #1
	str	r0, [r4, #52]	@ 0x34
	ldrh	r0, [r5, #36]	@ 0x24
	sub	r0, #1
	strh	r0, [r5, #36]	@ 0x24
	mov	r0, #126	@ 0x7e
	bl	sub_08029E54
.L_4011c:
	.2byte	0x1C28
	bl	sub_08040218
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0801AEF0
	ldr	r1, [pc, #40]	@ (0x8040154)
	.2byte	0x1C20
	bl	sub_08040250
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08040260
	ldr	r0, [r4, #52]	@ 0x34
	cmp	r0, #4
	ble	.L_4014a
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	mov	r0, #6
	str	r0, [r4, #0]
.L_4014a:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_40154:
	.4byte	0x82BAC3C
.size sub_0803F9B0, .-sub_0803F9B0
