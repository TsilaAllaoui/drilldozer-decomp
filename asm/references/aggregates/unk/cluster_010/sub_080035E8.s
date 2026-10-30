.syntax divided
.align 2, 0
.global sub_080035E8
.thumb
.type sub_080035E8, %function
.thumb_func
sub_080035E8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C05
	mov	r7, #0
	ldr	r4, [pc, #116]	@ (0x800366c)
.L_35f8:
	lsl	r0, r7, #24
	lsr	r0, r0, #24
	bl	sub_08002194
	cmp	r0, #0
	beq	.L_3606
	ldr	r0, [pc, #104]	@ (0x8003670)
.L_3606:
	str	r0, [r4, #0]
	add	r4, #4
	add	r7, #1
	cmp	r7, #3
	ble	.L_35f8
	ldr	r0, [pc, #96]	@ (0x8003674)
	ldr	r2, [r0, #0]
	ldr	r3, [r0, #4]
	ldr	r1, [pc, #96]	@ (0x8003678)
	mov	r0, #0
	mov	r7, #31
.L_361c:
	str	r2, [r1, #0]
	str	r3, [r1, #4]
	str	r0, [r1, #8]
	add	r1, #12
	sub	r7, #1
	cmp	r7, #0
	bge	.L_361c
	mov	r7, #0
	ldrb	r6, [r5, #0]
	cmp	r6, #255	@ 0xff
	beq	.L_370e
	mov	r8, r5
	mov	r0, #0
	mov	sl, r0
.L_3638:
	lsl	r0, r6, #2
	ldr	r2, [pc, #48]	@ (0x800366c)
	add	r1, r0, r2
	ldr	r1, [r1, #0]
	mov	r9, r0
	cmp	r1, #0
	bne	.L_36a2
	.2byte	0x1C30
	mov	r1, #8
	bl	sub_08001C20
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldr	r0, [pc, #40]	@ (0x800367c)
	cmp	r5, r0
	beq	.L_36a2
	.2byte	0x1C28
	bl	sub_080016E8
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_3680
	bl	sub_080038A4
.L_3668:
	mov	r0, #0
	b	.L_3716
	.align	2, 0
.L_366c:
	.4byte	0x3005370
	.align	2, 0
.L_3670:
	.4byte	0x80035E5
	.align	2, 0
.L_3674:
	.4byte	0x80FAB68
	.align	2, 0
.L_3678:
	.4byte	0x20212A8
	.align	2, 0
.L_367c:
	.4byte	0xFFFF
.L_3680:
	mov	r1, #0
	ldr	r3, [pc, #88]	@ (0x80036dc)
	cmp	r1, r5
	bge	.L_3694
	mov	r2, #0
.L_368a:
	add	r0, r4, r1
	strb	r2, [r0, #0]
	add	r1, #1
	cmp	r1, r5
	blt	.L_368a
.L_3694:
	mov	r1, r9
	add	r0, r1, r3
	str	r4, [r0, #0]
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0800212C
.L_36a2:
	mov	r2, r8
	ldrb	r1, [r2, #3]
	ldrb	r0, [r2, #4]
	mul	r0, r1
	lsl	r0, r0, #21
	lsr	r0, r0, #16
	bl	sub_080016E8
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_36e4
	.2byte	0x1C30
	bl	sub_080041F8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_3668
	ldr	r5, [pc, #20]	@ (0x80036dc)
	add	r5, r9
	ldr	r1, [r5, #0]
	ldr	r0, [pc, #20]	@ (0x80036e0)
	cmp	r1, r0
	beq	.L_3668
	.2byte	0x1C08
	bl	sub_08001768
	str	r4, [r5, #0]
	b	.L_3668
	lsl	r0, r0, #0
	.align	2, 0
.L_36dc:
	.4byte	0x3005370
	.align	2, 0
.L_36e0:
	.4byte	0x80035E5
.L_36e4:
	ldr	r2, [pc, #60]	@ (0x8003724)
	.2byte	0x1C10
	add	r0, #8
	add	r0, sl
	str	r4, [r0, #0]
	add	r2, sl
	mov	r3, r8
	add	r3, #8
	mov	r8, r3
	sub	r3, #8
	ldmia	r3!, {r0, r1}
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	mov	r0, #12
	add	sl, r0
	add	r7, #1
	ldrb	r6, [r3, #0]
	cmp	r6, #255	@ 0xff
	beq	.L_370e
	cmp	r7, #31
	ble	.L_3638
.L_370e:
	ldr	r1, [pc, #24]	@ (0x8003728)
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #1
.L_3716:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3724:
	.4byte	0x20212A8
	.align	2, 0
.L_3728:
	.4byte	0x3005360
.size sub_080035E8, .-sub_080035E8
