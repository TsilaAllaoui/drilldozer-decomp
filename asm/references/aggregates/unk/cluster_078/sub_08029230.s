.syntax divided
.align 2, 0
.global sub_08029230
.thumb
.type sub_08029230, %function
.thumb_func
sub_08029230:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	bl	sub_0802910C
	ldrh	r1, [r4, #38]	@ 0x26
	sub	r0, r0, r1
	.2byte	0x1C22
	add	r2, #82	@ 0x52
	mov	r1, #0
	strh	r0, [r2, #0]
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	strh	r1, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0801C56C
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldrb	r6, [r4, #14]
	ldrb	r0, [r4, #4]
	cmp	r0, #14
	bls	.L_29272
	b	.L_294c8
.L_29272:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x802927c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_2927c:
	.4byte	.L_29280
.L_29280:
	str	r2, [sp, #752]	@ 0x2f0
	lsr	r2, r0, #32
	str	r2, [sp, #872]	@ 0x368
	lsr	r2, r0, #32
	str	r3, [sp, #144]	@ 0x90
	lsr	r2, r0, #32
	str	r3, [sp, #352]	@ 0x160
	lsr	r2, r0, #32
	str	r3, [sp, #592]	@ 0x250
	lsr	r2, r0, #32
	str	r3, [sp, #688]	@ 0x2b0
	lsr	r2, r0, #32
	str	r3, [sp, #816]	@ 0x330
	lsr	r2, r0, #32
	str	r3, [sp, #1000]	@ 0x3e8
	lsr	r2, r0, #32
	str	r4, [sp, #80]	@ 0x50
	lsr	r2, r0, #32
	str	r4, [sp, #400]	@ 0x190
	lsr	r2, r0, #32
	str	r4, [sp, #504]	@ 0x1f8
	lsr	r2, r0, #32
	str	r4, [sp, #328]	@ 0x148
	lsr	r2, r0, #32
	str	r4, [sp, #504]	@ 0x1f8
	lsr	r2, r0, #32
	str	r4, [sp, #592]	@ 0x250
	lsr	r2, r0, #32
	str	r4, [sp, #696]	@ 0x2b8
	lsr	r2, r0, #32
	ldrb	r0, [r4, #15]
	cmp	r0, #2
	bne	.L_292cc
	ldr	r0, [pc, #4]	@ (0x80292c8)
	b	.L_292d0
	lsl	r0, r0, #0
	.align	2, 0
.L_292c8:
	.4byte	0xFFFF0000
.L_292cc:
	.2byte	0x2080
	lsl	r0, r0, #9
.L_292d0:
	str	r0, [r5, #76]	@ 0x4c
	mov	r1, #0
	str	r1, [r5, #80]	@ 0x50
	mov	r0, #1
	b	.L_2948e
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_292ea
	mov	r0, #67	@ 0x43
	bl	sub_08029E54
.L_292ea:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08029158
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_292fc
	mov	r0, #2
	b	.L_2948e
.L_292fc:
	.2byte	0x1C21
	add	r1, #20
	.2byte	0x1C28
	bl	sub_08029230
	cmp	r0, #1
	beq	.L_2930c
	b	.L_294c8
.L_2930c:
	ldrb	r0, [r4, #15]
	cmp	r0, #2
	bne	.L_29318
	mov	r1, #0
	mov	r0, #3
	b	.L_2931c
.L_29318:
	mov	r1, #0
	mov	r0, #2
.L_2931c:
	strb	r0, [r4, #15]
	strb	r1, [r4, #4]
	strb	r1, [r4, #14]
	b	.L_294c8
	mov	r0, #67	@ 0x43
	bl	sub_0802A0B0
	mov	r1, #0
	mov	r0, #3
	strb	r0, [r4, #4]
	mov	r0, #1
	strb	r0, [r4, #14]
	str	r1, [r5, #76]	@ 0x4c
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_29342
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #11
	b	.L_29346
.L_29342:
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #11
.L_29346:
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_08029140
	strh	r0, [r4, #12]
	mov	r0, #110	@ 0x6e
	bl	sub_08029E54
	b	.L_294c8
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r5, r0]
	mov	r2, #12
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	blt	.L_29374
	mov	r0, #0
	str	r0, [r5, #76]	@ 0x4c
	ldr	r1, [pc, #4]	@ (0x8029370)
	str	r1, [r5, #80]	@ 0x50
	mov	r1, #4
	b	.L_2945e
	.align	2, 0
.L_29370:
	.4byte	0xFFFF0000
.L_29374:
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0801C56C
	.2byte	0x1C01
	cmp	r1, #1
	beq	.L_29384
	b	.L_294c8
.L_29384:
	mov	r0, #0
	str	r0, [r5, #76]	@ 0x4c
	ldr	r0, [pc, #4]	@ (0x8029390)
	str	r0, [r5, #80]	@ 0x50
	mov	r0, #9
	b	.L_2948e
	.align	2, 0
.L_29390:
	.4byte	0xFFFF0000
	.2byte	0x2043
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r5, #76]	@ 0x4c
	ldr	r1, [pc, #8]	@ (0x80293a8)
	str	r1, [r5, #80]	@ 0x50
	mov	r1, #6
	b	.L_2945e
	lsl	r0, r0, #0
	.align	2, 0
.L_293a8:
	.4byte	0xFFFF0000
	.2byte	0x2043
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r5, #76]	@ 0x4c
	ldr	r1, [pc, #16]	@ (0x80293c8)
	str	r1, [r5, #80]	@ 0x50
	mov	r1, #6
	strb	r1, [r4, #4]
	strb	r0, [r4, #14]
	mov	r0, #120	@ 0x78
	bl	sub_08029E54
	b	.L_294c8
	.align	2, 0
.L_293c8:
	.4byte	0xFFFC0000
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0802910C
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_293ee
	.2byte	0x1C21
	add	r1, #20
	.2byte	0x1C28
	bl	sub_0801C56C
	cmp	r0, #1
	bne	.L_294c8
.L_293ee:
	mov	r0, #0
	str	r0, [r5, #76]	@ 0x4c
	str	r0, [r5, #80]	@ 0x50
	strb	r0, [r4, #4]
	strb	r0, [r4, #14]
	b	.L_294c8
	mov	r1, #0
	mov	r0, #30
	strb	r0, [r4, #16]
	str	r1, [r5, #76]	@ 0x4c
	str	r1, [r5, #80]	@ 0x50
	mov	r0, #8
	strb	r0, [r4, #4]
	mov	r0, #2
	strb	r0, [r4, #14]
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
	b	.L_294c8
	.2byte	0x1C28
	bl	sub_0801BBE4
	cmp	r0, #0
	beq	.L_29428
	mov	r1, #0
	strb	r1, [r4, #16]
	mov	r0, #5
	strb	r0, [r4, #4]
	strb	r1, [r4, #14]
.L_29428:
	.2byte	0x1C28
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_294c8
	ldrb	r0, [r4, #16]
	sub	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_294c8
	mov	r0, #4
	strb	r0, [r4, #4]
	strb	r1, [r4, #14]
	.2byte	0x1C28
	add	r0, #104	@ 0x68
	strb	r1, [r0, #0]
	b	.L_294c8
	mov	r0, #0
	mov	r1, #30
	strb	r1, [r4, #16]
	str	r0, [r5, #76]	@ 0x4c
	str	r0, [r5, #80]	@ 0x50
	mov	r1, #12
.L_2945e:
	strb	r1, [r4, #4]
	strb	r0, [r4, #14]
	b	.L_294c8
	mov	r0, #63	@ 0x3f
	bl	sub_08029E54
	mov	r1, #0
	mov	r0, #60	@ 0x3c
	strb	r0, [r4, #16]
	str	r1, [r5, #76]	@ 0x4c
	str	r1, [r5, #80]	@ 0x50
	mov	r0, #10
	strb	r0, [r4, #4]
	mov	r0, #1
	strb	r0, [r4, #14]
	b	.L_294c8
	ldrb	r0, [r4, #16]
	sub	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_294c8
	mov	r0, #4
.L_2948e:
	strb	r0, [r4, #4]
	strb	r1, [r4, #14]
	b	.L_294c8
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	mov	r1, #0
	mov	r0, #1
	strb	r0, [r4, #16]
	str	r1, [r5, #76]	@ 0x4c
	str	r1, [r5, #80]	@ 0x50
	mov	r0, #14
	strb	r0, [r4, #4]
	mov	r0, #2
	strb	r0, [r4, #14]
	b	.L_294c8
	ldrb	r0, [r4, #16]
	sub	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_294c8
	.2byte	0x1C28
	bl	sub_0801BE28
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_29530
.L_294c8:
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldrb	r0, [r4, #14]
	cmp	r0, r6
	beq	.L_294e0
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_294e0:
	ldrb	r0, [r4, #15]
	cmp	r0, #2
	bne	.L_294fc
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #12]	@ (0x80294f8)
	ldrb	r1, [r4, #14]
	lsl	r1, r1, #3
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_2950e
	.align	2, 0
.L_294f8:
	.4byte	0x8248EA4
.L_294fc:
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #36]	@ (0x8029524)
	ldrb	r1, [r4, #14]
	lsl	r1, r1, #3
	add	r2, #4
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_2950e:
	ldrb	r0, [r4, #14]
	cmp	r0, #2
	beq	.L_2951a
	ldrb	r0, [r4, #4]
	cmp	r0, #10
	bne	.L_29528
.L_2951a:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0801B09C
	b	.L_29530
	.align	2, 0
.L_29524:
	.4byte	0x8248EA4
.L_29528:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0801B09C
.L_29530:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	mov	r0, #67	@ 0x43
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #156	@ 0x9c
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	mov	r0, #67	@ 0x43
	bl	sub_0802A0B0
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
	str	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	bl	sub_0801BF58
	ldrb	r0, [r5, #15]
	cmp	r0, #2
	bne	.L_295a4
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #16]	@ (0x80295a0)
	ldrb	r1, [r5, #14]
	lsl	r1, r1, #3
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	b	.L_295b6
	lsl	r0, r0, #0
	.align	2, 0
.L_295a0:
	.4byte	0x8248EA4
.L_295a4:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #28]	@ (0x80295c4)
	ldrb	r1, [r5, #14]
	lsl	r1, r1, #3
	add	r2, #4
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_295b6:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_295c4:
	.4byte	0x8248EA4
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C1C
	add	r4, #124	@ 0x7c
	ldrb	r0, [r4, #4]
	.2byte	0x1C02
	cmp	r2, #7
	beq	.L_295e4
	cmp	r2, #13
	beq	.L_295e4
	cmp	r2, #8
	beq	.L_295e4
	cmp	r2, #14
	bne	.L_295e8
.L_295e4:
	mov	r0, #0
	b	.L_2960a
.L_295e8:
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_29600
	.2byte	0x1C18
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #11
	strb	r0, [r4, #4]
	b	.L_29608
.L_29600:
	.2byte	0x1C18
	mov	r2, #0
	bl	sub_0801C128
.L_29608:
	mov	r0, #1
.L_2960a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	bl	sub_0801B5D0
	.2byte	0x1C01
	cmp	r1, #2
	bne	.L_29624
	mov	r0, #13
	b	.L_2962a
.L_29624:
	cmp	r1, #1
	bne	.L_2962c
	mov	r0, #7
.L_2962a:
	strb	r0, [r4, #4]
.L_2962c:
	.2byte	0x1C08
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	bl	sub_0801B670
	.2byte	0x1C01
	cmp	r1, #2
	bne	.L_29648
	mov	r0, #13
	b	.L_2964e
.L_29648:
	cmp	r1, #1
	bne	.L_29650
	mov	r0, #7
.L_2964e:
	strb	r0, [r4, #4]
.L_29650:
	.2byte	0x1C08
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08029230, .-sub_08029230
