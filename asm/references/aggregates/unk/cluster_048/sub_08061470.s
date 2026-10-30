.syntax divided
.align 2, 0
.global sub_08061470
.thumb
.type sub_08061470, %function
.thumb_func
sub_08061470:
	push	{r4, r5, r6, lr}
	sub	sp, #24
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_61492
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_61652
.L_61492:
	ldr	r0, [r4, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_614a0
	b	.L_61652
.L_614a0:
	ldrb	r0, [r4, #20]
	cmp	r0, #7
	bls	.L_614a8
	b	.L_61646
.L_614a8:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80614b4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_614b4:
	.4byte	.L_614b8
.L_614b8:
	asr	r0, r3, #19
	lsr	r6, r0, #32
	asr	r4, r4, #19
	lsr	r6, r0, #32
	asr	r2, r3, #20
	lsr	r6, r0, #32
	asr	r4, r6, #20
	lsr	r6, r0, #32
	asr	r4, r5, #21
	lsr	r6, r0, #32
	asr	r6, r4, #22
	lsr	r6, r0, #32
	asr	r2, r6, #22
	lsr	r6, r0, #32
	asr	r4, r1, #24
	lsr	r6, r0, #32
	ldr	r0, [r6, #0]
	.2byte	0x1C31
	add	r1, #8
	bl	sub_0800E044
	b	.L_6163e
	ldr	r0, [r6, #0]
	add	r1, sp, #8
	bl	sub_0800E044
	ldr	r0, [r6, #8]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bne	.L_61516
	ldr	r0, [r6, #0]
	bl	sub_08010E10
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r6, #0]
	ldr	r1, [r6, #16]
	ldrb	r1, [r1, #8]
	bl	sub_0806B810
	b	.L_6163e
.L_61516:
	str	r1, [r6, #8]
	b	.L_61652
	bl	sub_0806B850
	cmp	r0, #0
	beq	.L_61524
	b	.L_61652
.L_61524:
	ldr	r0, [r6, #0]
	bl	sub_0800B28C
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B254
	b	.L_6163e
	ldr	r0, [r6, #0]
	add	r5, sp, #12
	.2byte	0x1C29
	bl	sub_0800E014
	ldr	r0, [r6, #0]
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_080117BC
	ldr	r0, [r6, #0]
	ldr	r2, [pc, #28]	@ (0x8061568)
	ldrh	r3, [r5, #6]
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r1, [r4, #2]
	sub	r1, #7
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #142	@ 0x8e
	bl	sub_0801B298
	str	r0, [r6, #12]
	b	.L_6163e
	.align	2, 0
.L_61568:
	.4byte	0x301
	ldr	r0, [r6, #0]
	add	r5, sp, #12
	.2byte	0x1C29
	bl	sub_0800E014
	ldr	r0, [r6, #0]
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	cmp	r0, #48	@ 0x30
	ble	.L_6163e
	mov	r1, #1
	add	r0, sp, #4
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #6
	mov	r0, #0
	strh	r0, [r2, #0]
	ldr	r0, [r6, #0]
	add	r1, sp, #4
	bl	sub_0800E18C
	b	.L_61652
	ldr	r0, [r6, #12]
	bl	sub_0806020C
	cmp	r0, #2
	bne	.L_61652
	b	.L_6163e
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_08060214
	ldr	r4, [r6, #0]
	mov	r0, #142	@ 0x8e
	bl	sub_08012688
	.2byte	0x1C01
	lsl	r1, r1, #16
	asr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #120	@ 0x78
	mov	r3, #140	@ 0x8c
	bl	sub_0807DA10
	ldr	r1, [r6, #12]
	add	r1, #178	@ 0xb2
	strb	r0, [r1, #0]
	ldr	r0, [r6, #0]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0800E014
	ldr	r0, [r6, #0]
	.2byte	0x1C21
	bl	sub_0800FE28
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r6, #0]
	mov	r1, #170	@ 0xaa
	lsl	r1, r1, #1
	b	.L_6163a
	ldr	r1, [r6, #12]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_6161a
	ldrh	r0, [r1, #22]
	cmp	r0, #142	@ 0x8e
	beq	.L_61652
.L_6161a:
	ldr	r0, [r6, #0]
	bl	sub_0800FE34
	ldr	r0, [r6, #0]
	mov	r1, #107	@ 0x6b
	bl	sub_0800B5D8
	mov	r0, #1
	bl	sub_080622AC
	ldr	r4, [r6, #0]
	.2byte	0x1C20
	bl	sub_0807628C
	.2byte	0x1C01
	.2byte	0x1C20
.L_6163a:
	bl	sub_080762F8
.L_6163e:
	ldrb	r0, [r6, #20]
	add	r0, #1
	strb	r0, [r6, #20]
	b	.L_61652
.L_61646:
	.2byte	0x1C30
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_61652:
	add	sp, #24
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	ldrh	r0, [r1, #0]
	.2byte	0x1C2E
	add	r6, #84	@ 0x54
	strb	r0, [r6, #0]
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #2
	.2byte	0x1C21
	bl	sub_080F8708
	add	r4, r0, r4
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #1
	bl	sub_080F8708
	.2byte	0x1C01
	cmp	r1, #192	@ 0xc0
	ble	.L_616b6
	mov	r0, #192	@ 0xc0
	sub	r1, r0, r1
.L_616b6:
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #24
	asr	r2, r0, #24
	cmp	r2, #3
	bne	.L_616c4
	neg	r4, r4
	b	.L_616d6
.L_616c4:
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_616d6
	.2byte	0x1C20
	.2byte	0x1C0C
	.2byte	0x1C01
	cmp	r2, #1
	bne	.L_616d6
	neg	r1, r1
.L_616d6:
	lsl	r0, r4, #8
	str	r0, [r5, #76]	@ 0x4c
	lsl	r0, r1, #8
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_08061790
	str	r0, [r7, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r2, [r4, #124]	@ 0x7c
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	bne	.L_61700
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_61730
.L_61700:
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r1, [r4, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]	@ 0x26
	ldr	r1, [pc, #20]	@ (0x8061738)
	.2byte	0x1C10
	bl	sub_08005814
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
.L_61730:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_61738:
	.4byte	0x8327640
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08061790
	.2byte	0x1C01
	str	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #20]	@ (0x806178c)
	bl	sub_08005B18
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6178c:
	.4byte	0x8327640
.size sub_08061470, .-sub_08061470
