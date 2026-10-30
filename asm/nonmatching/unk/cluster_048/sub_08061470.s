.syntax divided
.align 1, 0
.global sub_08061470
.thumb
.type sub_08061470, %function
.thumb_func
sub_08061470:
	push	{r4, r5, r6, lr}
	sub	sp, #24
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_61492
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
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
	ldr	r1, .L_614b4	@ =0x080614B8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_614b4:
	.4byte	0x080614B8
	.4byte	0x080614D8	@ case .L_614d8
	.4byte	0x080614E4	@ case .L_614e4
	.4byte	0x0806151A	@ case .L_6151a
	.4byte	0x08061534	@ case .L_61534
	.4byte	0x0806156C	@ case .L_6156c
	.4byte	0x080615A6	@ case .L_615a6
	.4byte	0x080615B2	@ case .L_615b2
	.4byte	0x0806160C	@ case .L_6160c
.L_614d8:
	ldr	r0, [r6, #0]
	add	r1, r6, #0
	add	r1, #8
	bl	sub_0800E044
	b	.L_6163e
.L_614e4:
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
.L_6151a:
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
.L_61534:
	ldr	r0, [r6, #0]
	add	r5, sp, #12
	add	r1, r5, #0
	bl	sub_0800E014
	ldr	r0, [r6, #0]
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_080117BC
	ldr	r0, [r6, #0]
	ldr	r2, .L_61568	@ =0x00000301
	ldrh	r3, [r5, #6]
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r1, [r4, #2]
	sub	r1, #7
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #142
	bl	sub_0801B298
	str	r0, [r6, #12]
	b	.L_6163e
.L_61568:
	.4byte	0x00000301
.L_6156c:
	ldr	r0, [r6, #0]
	add	r5, sp, #12
	add	r1, r5, #0
	bl	sub_0800E014
	ldr	r0, [r6, #0]
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	cmp	r0, #48
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
.L_615a6:
	ldr	r0, [r6, #12]
	bl	sub_0806020C
	cmp	r0, #2
	bne	.L_61652
	b	.L_6163e
.L_615b2:
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_08060214
	ldr	r4, [r6, #0]
	mov	r0, #142
	bl	sub_08012688
	add	r1, r0, #0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #120
	mov	r3, #140
	bl	sub_0807DA10
	ldr	r1, [r6, #12]
	add	r1, #178
	strb	r0, [r1, #0]
	ldr	r0, [r6, #0]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800E014
	ldr	r0, [r6, #0]
	add	r1, r4, #0
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
	mov	r1, #170
	lsl	r1, r1, #1
	b	.L_6163a
.L_6160c:
	ldr	r1, [r6, #12]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_6161a
	ldrh	r0, [r1, #22]
	cmp	r0, #142
	beq	.L_61652
.L_6161a:
	ldr	r0, [r6, #0]
	bl	sub_0800FE34
	ldr	r0, [r6, #0]
	mov	r1, #107
	bl	sub_0800B5D8
	mov	r0, #1
	bl	sub_080622AC
	ldr	r4, [r6, #0]
	add	r0, r4, #0
	bl	sub_0807628C
	add	r1, r0, #0
	add	r0, r4, #0
.L_6163a:
	bl	sub_080762F8
.L_6163e:
	ldrb	r0, [r6, #20]
	add	r0, #1
	strb	r0, [r6, #20]
	b	.L_61652
.L_61646:
	add	r0, r6, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_61652:
	add	sp, #24
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08061470, .-sub_08061470
