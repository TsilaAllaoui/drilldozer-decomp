.syntax divided
.align 2, 0
.global sub_08028048
.thumb
.type sub_08028048, %function
.thumb_func
sub_08028048:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #8
	add	r0, r0, r2
	str	r0, [r1, #0]
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #11
	cmp	r0, r2
	ble	.L_28060
	str	r2, [r1, #0]
.L_28060:
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_28080
	ldr	r0, [pc, #4]	@ (0x802807c)
	b	.L_28084
	lsl	r0, r0, #0
	.align	2, 0
.L_2807c:
	.4byte	0xFFFF8000
.L_28080:
	.2byte	0x2080
	lsl	r0, r0, #8
.L_28084:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	add	r0, #92	@ 0x5c
	.2byte	0x1C21
	add	r1, #96	@ 0x60
	bl	sub_08028048
	ldr	r0, [r4, #92]	@ 0x5c
	str	r0, [r4, #80]	@ 0x50
	cmp	r0, #0
	bge	.L_280a4
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C7E4
	b	.L_280ac
.L_280a4:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801CA54
.L_280ac:
	.2byte	0x1C05
	cmp	r5, #1
	bne	.L_280cc
	.2byte	0x1C20
	bl	sub_0801CE04
	mov	r0, #0
	str	r0, [r4, #76]	@ 0x4c
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r5, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08027BDC
.L_280cc:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	add	r1, #16
	bl	sub_0801CAFC
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_280ea
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
.L_280ea:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #4]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	add	r0, #144	@ 0x90
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C01
	str	r1, [r5, #4]
	.2byte	0x1C20
	add	r0, #144	@ 0x90
	bl	sub_0801BF58
	ldr	r0, [r5, #4]
	ldr	r2, [pc, #32]	@ (0x8028160)
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r5, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_28160:
	.4byte	0x82487B4
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	ldr	r0, [pc, #32]	@ (0x802818c)
	.2byte	0x1C11
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #6]
	cmp	r0, #1
	beq	.L_28190
	.2byte	0x1C10
	.2byte	0x1C19
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_28192
	lsl	r0, r0, #0
	.align	2, 0
.L_2818c:
	.4byte	0x8246F64
.L_28190:
	mov	r0, #0
.L_28192:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0801B5D0
	.2byte	0x1C02
	cmp	r2, #2
	bne	.L_281ae
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #5
	b	.L_281b8
.L_281ae:
	cmp	r2, #1
	bne	.L_281ba
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #7
.L_281b8:
	strb	r0, [r1, #0]
.L_281ba:
	.2byte	0x1C10
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0801B670
	.2byte	0x1C02
	cmp	r2, #2
	bne	.L_281da
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #5
	b	.L_281e4
.L_281da:
	cmp	r2, #1
	bne	.L_281e6
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #7
.L_281e4:
	strb	r0, [r1, #0]
.L_281e6:
	.2byte	0x1C10
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0C
	mov	r0, #124	@ 0x7c
	add	r0, r0, r7
	mov	r8, r0
	ldr	r0, [pc, #24]	@ (0x802821c)
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	.2byte	0x1C38
	bl	sub_0801AED0
	ldrh	r1, [r4, #0]
	cmp	r1, #0
	bne	.L_28220
	.2byte	0x1C38
	bl	sub_0801C194
	b	.L_28238
	.align	2, 0
.L_2821c:
	.4byte	0x8248808
.L_28220:
	cmp	r1, #1
	bne	.L_2822e
	.2byte	0x1C39
	add	r1, #84	@ 0x54
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_28238
.L_2822e:
	cmp	r1, #2
	bne	.L_28238
	.2byte	0x1C38
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
.L_28238:
	.2byte	0x1C38
	add	r0, #60	@ 0x3c
	ldr	r6, [pc, #160]	@ (0x80282e0)
	ldrh	r3, [r7, #36]	@ 0x24
	ldrh	r1, [r6, #4]
	add	r1, r3, r1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r7, #38]	@ 0x26
	ldrh	r2, [r6, #0]
	add	r2, r4, r2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r5, [r6, #6]
	add	r3, r3, r5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r5, [r6, #2]
	add	r4, r4, r5
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	ldr	r0, [r7, #60]	@ 0x3c
	ldr	r1, [r7, #64]	@ 0x40
	str	r0, [r7, #44]	@ 0x2c
	str	r1, [r7, #48]	@ 0x30
	str	r0, [r7, #52]	@ 0x34
	str	r1, [r7, #56]	@ 0x38
	.2byte	0x1C38
	add	r0, #118	@ 0x76
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	mov	r0, r8
	ldrb	r1, [r0, #30]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, r8
	strb	r0, [r1, #30]
	.2byte	0x1C38
	bl	sub_080288F8
	.2byte	0x1C38
	mov	r1, r8
	bl	sub_08028A74
	.2byte	0x1C38
	add	r0, #86	@ 0x56
	ldrh	r2, [r0, #0]
	mov	r0, #32
	ldrsh	r3, [r7, r0]
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r7, r1]
	str	r0, [sp, #0]
	.2byte	0x1C38
	mov	r1, #59	@ 0x3b
	bl	sub_0801B2C4
	mov	r2, r8
	str	r0, [r2, #24]
	str	r7, [r0, #124]	@ 0x7c
	.2byte	0x1C38
	mov	r1, r8
	bl	sub_080289D0
	.2byte	0x1C38
	mov	r1, r8
	mov	r2, #0
	bl	sub_08028B84
	.2byte	0x1C38
	bl	sub_08028B2C
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_282e0:
	.4byte	0x8248808
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r5, #24]
	.2byte	0x1C06
	add	r6, #124	@ 0x7c
	ldrb	r1, [r6, #24]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2831a
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	bl	sub_0801BF10
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_283c4
.L_2831a:
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_283c4
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	.2byte	0x1C07
	cmp	r1, #2
	beq	.L_28352
	sub	r0, #32
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_28352
	.2byte	0x1C20
	bl	sub_0801C49C
	cmp	r0, #0
	bne	.L_28352
	.2byte	0x1C20
	bl	sub_0801CE04
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08028858
	b	.L_2837c
.L_28352:
	ldrb	r0, [r7, #0]
	cmp	r0, #3
	beq	.L_2837c
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_2837c
	ldrb	r0, [r5, #29]
	cmp	r0, #0
	bne	.L_2837c
	ldrb	r1, [r6, #24]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_2837c
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08028858
.L_2837c:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080289D0
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08028B84
	ldrb	r0, [r5, #29]
	cmp	r0, #0
	beq	.L_28398
	sub	r0, #1
	strb	r0, [r5, #29]
.L_28398:
	ldrb	r1, [r5, #30]
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #30]
	ldr	r1, [pc, #40]	@ (0x80283cc)
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C20
	bl	sub_08028B2C
	.2byte	0x1C29
	add	r1, #31
	.2byte	0x1C20
	bl	sub_0801C010
.L_283c4:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_283cc:
	.4byte	0x8248810
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C34
	add	r4, #124	@ 0x7c
	ldr	r5, [r4, #24]
	add	r5, #124	@ 0x7c
	.2byte	0x1C21
	bl	sub_080289A0
	ldr	r4, [r4, #24]
	ldrb	r0, [r6, #20]
	mov	r2, #8
	ldrsh	r1, [r5, r2]
	bl	sub_08012568
	.2byte	0x1C20
	bl	sub_0801B1C4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	cmp	r0, r1
	beq	.L_28450
	.2byte	0x1C21
	add	r1, #155	@ 0x9b
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_2843e
	mov	r0, #75	@ 0x4b
	bl	sub_08029E54
.L_2843e:
	ldrb	r1, [r5, #30]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_28450
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_08028858
.L_28450:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	add	r0, #44	@ 0x2c
	bl	sub_08012D78
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_28526
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	sub	r0, #5
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_28526
	add	r7, sp, #4
	ldr	r0, [r6, #8]
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C38
	bl	sub_08012BAC
	add	r4, sp, #8
	add	r0, sp, #4
	ldrh	r3, [r0, #0]
	.2byte	0x1C19
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r7, #2]
	.2byte	0x1FC2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #7
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C20
	bl	sub_08012B84
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08012D78
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_28526
	ldr	r0, [r6, #12]
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, sp, #4
	bl	sub_08012BAC
	add	r4, sp, #16
	add	r0, sp, #4
	ldrh	r3, [r0, #0]
	.2byte	0x1C19
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r7, #2]
	.2byte	0x1FC2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #7
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C20
	bl	sub_08012B84
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08012D78
	.2byte	0x1C01
.L_28526:
	.2byte	0x1C08
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	mov	r0, #124	@ 0x7c
	add	r0, r0, r6
	mov	r8, r0
	mov	r7, r8
	.2byte	0x1C34
	add	r4, #156	@ 0x9c
	mov	r5, #4
.L_28546:
	ldmia	r7!, {r1}
	.2byte	0x1C20
	bl	sub_0801BF48
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_28546
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080289A0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	.2byte	0x1C39
	bl	sub_080288F8
	mov	r8, r7
	.2byte	0x1C34
	add	r4, #156	@ 0x9c
	mov	r5, #4
.L_28582:
	mov	r0, r8
	add	r0, #4
	mov	r8, r0
	sub	r0, #4
	ldmia	r0!, {r1}
	.2byte	0x1C20
	bl	sub_0801BF58
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_28582
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08028A74
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080289D0
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_08028B84
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r0, [r6, #24]
	bl	sub_080290A4
	.2byte	0x1C01
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_285ec
	ldr	r0, [pc, #8]	@ (0x80285e8)
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	neg	r0, r0
	b	.L_285f4
	.align	2, 0
.L_285e8:
	.4byte	0x82487FC
.L_285ec:
	ldr	r0, [pc, #84]	@ (0x8028644)
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
.L_285f4:
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0801C72C
	.2byte	0x1C04
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_2863c
	ldrb	r3, [r6, #30]
	lsl	r1, r3, #31
	lsr	r1, r1, #31
	mov	r2, #1
	eor	r1, r2
	and	r1, r2
	mov	r0, #2
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	and	r4, r2
	lsl	r2, r4, #1
	mov	r1, #3
	neg	r1, r1
	and	r0, r1
	orr	r0, r2
	strb	r0, [r6, #30]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #2
	bl	sub_08028B0C
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08028858
.L_2863c:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_28644:
	.4byte	0x82487FC
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_286c2
	ldrb	r1, [r5, #30]
	mov	r3, #2
	.2byte	0x1C18
	and	r0, r1
	cmp	r0, #0
	beq	.L_28672
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #30]
	.2byte	0x1C20
	bl	sub_0801C17C
	b	.L_2869a
.L_28672:
	mov	r0, #36	@ 0x24
	ldrsh	r2, [r4, r0]
	mov	r0, #32
	ldrsh	r1, [r4, r0]
	.2byte	0x1C08
	sub	r0, #48	@ 0x30
	cmp	r2, r0
	bge	.L_2868c
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_2869a
.L_2868c:
	.2byte	0x1C08
	add	r0, #48	@ 0x30
	cmp	r2, r0
	ble	.L_2869a
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	strb	r3, [r0, #0]
.L_2869a:
	ldrb	r1, [r5, #30]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_286b0
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08028B0C
	b	.L_286ba
.L_286b0:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_08028B0C
.L_286ba:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08028858
.L_286c2:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_286e0
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08028858
.L_286e0:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0B
	ldr	r0, [r3, #24]
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	.2byte	0x1C2C
	add	r4, #116	@ 0x74
	ldrb	r6, [r4, #0]
	cmp	r6, #0
	bne	.L_28716
	.2byte	0x1C28
	.2byte	0x1C19
	mov	r2, #4
	bl	sub_08028B0C
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	strb	r6, [r0, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_28742
.L_28716:
	.2byte	0x1C2A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #45	@ 0x2d
	beq	.L_28732
	ldrb	r1, [r1, #24]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_28742
.L_28732:
	mov	r0, #0
	strb	r0, [r2, #0]
	mov	r0, #1
	strb	r0, [r3, #29]
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_08028858
.L_28742:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C0D
	.2byte	0x1C14
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_28774
	.2byte	0x1C10
	mov	r2, #5
	bl	sub_08028B0C
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_28784
.L_28774:
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_28784
	.2byte	0x1C10
	mov	r1, #5
	bl	sub_08028858
.L_28784:
	mov	r0, #3
	strb	r0, [r5, #29]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_287a4
	cmp	r0, #1
	beq	.L_287ec
	b	.L_287fc
.L_287a4:
	ldrb	r1, [r5, #30]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_287d6
	.2byte	0x1C20
	bl	sub_0801C17C
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_287c8
	ldrh	r0, [r4, #36]	@ 0x24
	sub	r0, #8
	b	.L_287cc
.L_287c8:
	ldrh	r0, [r4, #36]	@ 0x24
	add	r0, #8
.L_287cc:
	strh	r0, [r4, #36]	@ 0x24
	ldrh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
.L_287d6:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #3
	bl	sub_08028B0C
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_287fc
.L_287ec:
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_287fc
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08028858
.L_287fc:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C0C
	.2byte	0x1C1A
	add	r2, #116	@ 0x74
	ldrb	r1, [r2, #0]
	cmp	r1, #0
	beq	.L_2881a
	cmp	r1, #1
	beq	.L_28828
	b	.L_28846
.L_2881a:
	.2byte	0x1C18
	add	r0, #115	@ 0x73
	strb	r1, [r0, #0]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_28846
.L_28828:
	.2byte	0x1C19
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bne	.L_28846
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C18
	mov	r1, #5
	bl	sub_08028858
.L_28846:
	ldrb	r0, [r4, #30]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r4, #30]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08028048, .-sub_08028048
