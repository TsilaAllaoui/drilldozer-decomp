.syntax divided
.align 2, 0
.global sub_0800C428
.thumb
.type sub_0800C428, %function
.thumb_func
sub_0800C428:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r4, #1
	neg	r4, r4
	.2byte	0x1C20
	bl	sub_080014AC
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r4
	bne	.L_c440
	b	.L_c54e
.L_c440:
	ldrb	r0, [r5, #7]
	cmp	r0, #1
	beq	.L_c4d6
	cmp	r0, #1
	bgt	.L_c450
	cmp	r0, #0
	beq	.L_c45a
	b	.L_c548
.L_c450:
	cmp	r0, #2
	beq	.L_c4e6
	cmp	r0, #3
	beq	.L_c524
	b	.L_c548
.L_c45a:
	mov	r0, #0
	bl	sub_080004CC
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #44]	@ (0x800c4a0)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #36]	@ (0x800c4a4)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	bl	sub_08009BC4
	cmp	r0, #0
	beq	.L_c4ac
	ldr	r0, [pc, #20]	@ (0x800c4a8)
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #19
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	b	.L_c4ce
	lsl	r0, r0, #0
	.align	2, 0
.L_c4a0:
	.4byte	0x6008000
	.align	2, 0
.L_c4a4:
	.4byte	0x6010000
	.align	2, 0
.L_c4a8:
	.4byte	0x7FFF7FFF
.L_c4ac:
	ldrb	r0, [r5, #18]
	cmp	r0, #177	@ 0xb1
	bne	.L_c4c4
	ldr	r0, [pc, #12]	@ (0x800c4c0)
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #19
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	b	.L_c4ce
	lsl	r0, r0, #0
	.align	2, 0
.L_c4c0:
	.4byte	0x7FFF7FFF
.L_c4c4:
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #19
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
.L_c4ce:
	mov	r3, #1
	bl	sub_08001408
	b	.L_c548
.L_c4d6:
	bl	sub_08001800
	bl	sub_08019078
	mov	r0, #1
	bl	sub_08019B54
	b	.L_c548
.L_c4e6:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0800C578
	ldr	r4, [pc, #36]	@ (0x800c520)
	.2byte	0x1C20
	add	r0, #196	@ 0xc4
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	bl	sub_08001B34
	ldr	r0, [r5, #52]	@ 0x34
	ldr	r0, [r0, #64]	@ 0x40
	cmp	r0, #0
	beq	.L_c548
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	bl	sub_08001B34
	b	.L_c548
	.align	2, 0
.L_c520:
	.4byte	0x20259D8
.L_c524:
	bl	sub_0807CC54
	ldrh	r0, [r5, #22]
	neg	r0, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	bl	sub_0800670C
	ldrh	r0, [r5, #24]
	neg	r0, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	bl	sub_08006718
	mov	r0, #0
	strb	r0, [r5, #7]
	mov	r0, #1
	b	.L_c550
.L_c548:
	ldrb	r0, [r5, #7]
	add	r0, #1
	strb	r0, [r5, #7]
.L_c54e:
	mov	r0, #0
.L_c550:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800C428, .-sub_0800C428
