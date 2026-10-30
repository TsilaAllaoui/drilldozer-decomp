.syntax divided
.align 1, 0
.global sub_080923CC
.thumb
.type sub_080923CC, %function
.thumb_func
sub_080923CC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrh	r1, [r4, #28]
	mov	r6, #2
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_923f4
	add	r0, r4, #0
	add	r0, #118
	strb	r6, [r0, #0]
	mov	r9, r0
	b	.L_92406
.L_923f4:
	add	r0, r4, #0
	bl	sub_0801B5E0
	mov	r1, #118
	add	r1, r1, r4
	mov	r9, r1
	cmp	r0, #1
	beq	.L_92406
	strb	r6, [r1, #0]
.L_92406:
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	mov	r2, r9
	ldrb	r0, [r2, #0]
	cmp	r0, #4
	bls	.L_92414
	b	.L_92636
.L_92414:
	lsl	r0, r0, #2
	ldr	r1, .L_92420	@ =0x08092424
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_92420:
	.4byte	0x08092424
	.4byte	0x08092438	@ case .L_92438
	.4byte	0x08092532	@ case .L_92532
	.4byte	0x0809255C	@ case .L_9255c
	.4byte	0x0809256A	@ case .L_9256a
	.4byte	0x080925FC	@ case .L_925fc
.L_92438:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_92454
	ldr	r0, .L_92450	@ =0xFFFC8000
	str	r0, [r4, #76]
	mov	r0, #0
	b	.L_92478
	.align	2, 0
.L_92450:
	.4byte	0xFFFC8000
.L_92454:
	cmp	r0, #3
	bne	.L_92462
	mov	r0, #224
	lsl	r0, r0, #10
	str	r0, [r4, #76]
	mov	r0, #0
	b	.L_92478
.L_92462:
	cmp	r0, #0
	bne	.L_92470
	str	r0, [r4, #76]
	ldr	r0, .L_9246c	@ =0xFFFC8000
	b	.L_92478
.L_9246c:
	.4byte	0xFFFC8000
.L_92470:
	mov	r0, #0
	str	r0, [r4, #76]
	mov	r0, #224
	lsl	r0, r0, #10
.L_92478:
	str	r0, [r4, #80]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C56C
	ldr	r0, [r4, #12]
	mov	r6, sp
	mov	r1, sp
	bl	sub_0800FCF0
	add	r0, r4, #0
	add	r0, #64
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r1, r4, #0
	add	r1, #78
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r0, r0, r1
	str	r0, [sp, #8]
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	mov	sl, r0
	sub	r0, #32
	ldr	r2, [sp, #8]
	cmp	r2, r0
	blt	.L_924f4
	add	r0, r4, #0
	add	r0, #66
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, r0, r1
	mov	r8, r0
	mov	r1, #6
	ldrsh	r0, [r6, r1]
	mov	ip, r0
	add	r0, #32
	cmp	r8, r0
	bgt	.L_924f4
	mov	r2, #60
	ldrsh	r0, [r4, r2]
	add	r1, r4, #0
	add	r1, #82
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r7, r0, r1
	mov	r0, sp
	mov	r2, #0
	ldrsh	r3, [r0, r2]
	add	r0, r3, #0
	sub	r0, #32
	cmp	r7, r0
	blt	.L_924f4
	mov	r2, #62
	ldrsh	r0, [r4, r2]
	add	r2, r0, r1
	mov	r0, #2
	ldrsh	r1, [r6, r0]
	add	r0, r1, #0
	add	r0, #32
	cmp	r2, r0
	ble	.L_924f8
.L_924f4:
	mov	r0, #2
	b	.L_925f6
.L_924f8:
	ldr	r0, [sp, #8]
	cmp	r0, sl
	blt	.L_9250a
	cmp	r8, ip
	bgt	.L_9250a
	cmp	r7, r3
	blt	.L_9250a
	cmp	r2, r1
	ble	.L_92512
.L_9250a:
	add	r0, r4, #0
	bl	sub_0801C1C8
	b	.L_92636
.L_92512:
	add	r0, r4, #0
	bl	sub_0801C624
	add	r2, r0, #0
	cmp	r2, #1
	beq	.L_92520
	b	.L_92636
.L_92520:
	mov	r1, #0
	mov	r0, #0
	strh	r0, [r5, #4]
	strb	r2, [r5, #10]
	strb	r2, [r5, #6]
	mov	r0, r9
	strb	r2, [r0, #0]
	strb	r1, [r5, #11]
	b	.L_92636
.L_92532:
	ldrb	r0, [r5, #11]
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_92548
	ldr	r0, .L_92544	@ =0x00000143
	bl	sub_08029E54
	ldrb	r0, [r5, #11]
	b	.L_9254c
.L_92544:
	.4byte	0x00000143
.L_92548:
	cmp	r1, #0
	bne	.L_92550
.L_9254c:
	add	r0, #1
	strb	r0, [r5, #11]
.L_92550:
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_92636
	mov	r0, #2
	b	.L_925f6
.L_9255c:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_9269e
.L_9256a:
	bl	sub_080051DC
	lsl	r0, r0, #23
	lsr	r6, r0, #23
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #224
	lsl	r1, r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	beq	.L_925ae
	cmp	r0, #1
	bne	.L_925a0
	mov	r0, #160
	lsl	r0, r0, #3
	add	r1, r1, r0
	b	.L_925b6
.L_925a0:
	ldr	r0, [r5, #12]
	cmp	r0, #1
	bne	.L_925ae
	mov	r2, #160
	lsl	r2, r2, #3
	add	r1, r1, r2
	b	.L_925b6
.L_925ae:
	mov	r2, #160
	lsl	r2, r2, #3
	add	r0, r1, r2
	neg	r1, r0
.L_925b6:
	lsl	r0, r1, #8
	str	r0, [r4, #80]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_925d4
	mov	r0, #192
	lsl	r0, r0, #3
	add	r0, r6, r0
	lsl	r0, r0, #8
	neg	r0, r0
	b	.L_925f2
.L_925d4:
	cmp	r0, #3
	beq	.L_925ea
	ldr	r0, [r5, #12]
	cmp	r0, #2
	bne	.L_925ea
	mov	r0, #192
	lsl	r0, r0, #3
	add	r0, r6, r0
	lsl	r0, r0, #8
	neg	r0, r0
	b	.L_925f2
.L_925ea:
	mov	r0, #192
	lsl	r0, r0, #3
	add	r0, r6, r0
	lsl	r0, r0, #8
.L_925f2:
	str	r0, [r4, #76]
	mov	r0, #4
.L_925f6:
	mov	r1, r9
	strb	r0, [r1, #0]
	b	.L_92636
.L_925fc:
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r1, r0, r1
	asr	r1, r1, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	ldr	r0, [r4, #72]
	ldr	r2, [r4, #80]
	add	r2, r0, r2
	asr	r2, r2, #16
	asr	r0, r0, #16
	sub	r2, r2, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r4, #0
	bl	sub_0801C258
	ldrb	r0, [r5, #7]
	add	r0, #1
	strb	r0, [r5, #7]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_92636
	mov	r0, #2
	mov	r2, r9
	strb	r0, [r2, #0]
.L_92636:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_92654
	ldr	r0, [r5, #0]
	ldr	r2, .L_92650	@ =0x083C8C34
	ldrb	r1, [r5, #6]
	lsl	r1, r1, #4
	b	.L_92676
	.align	2, 0
.L_92650:
	.4byte	0x083C8C34
.L_92654:
	cmp	r0, #3
	bne	.L_92668
	ldr	r0, [r5, #0]
	ldr	r2, .L_92664	@ =0x083C8C34
	ldrb	r1, [r5, #6]
	lsl	r1, r1, #4
	add	r2, #4
	b	.L_92676
.L_92664:
	.4byte	0x083C8C34
.L_92668:
	cmp	r0, #0
	bne	.L_92684
	ldr	r0, [r5, #0]
	ldr	r2, .L_92680	@ =0x083C8C34
	ldrb	r1, [r5, #6]
	lsl	r1, r1, #4
	add	r2, #8
.L_92676:
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_92696
.L_92680:
	.4byte	0x083C8C34
.L_92684:
	ldr	r0, [r5, #0]
	ldr	r2, .L_926b0	@ =0x083C8C34
	ldrb	r1, [r5, #6]
	lsl	r1, r1, #4
	add	r2, #12
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_92696:
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
.L_9269e:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_926b0:
	.4byte	0x083C8C34
.size sub_080923CC, .-sub_080923CC
