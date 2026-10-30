.syntax divided
.align 2, 0
.global sub_080B731C
.thumb
.type sub_080B731C, %function
.thumb_func
sub_080B731C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	.2byte	0x1C0D
	ldrh	r2, [r5, #0]
	ldr	r1, [pc, #80]	@ (0x80b737c)
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r2, r0
	bcs	.L_b7380
	sub	r1, #4
	add	r0, r5, r1
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_b7358
	ldrh	r0, [r5, #0]
	add	r0, #1
	mov	r1, #0
	strh	r0, [r5, #0]
	strh	r1, [r5, #4]
	.2byte	0x1C28
	bl	sub_080BA6C4
.L_b7358:
	.2byte	0x1C28
	add	r0, #16
	bl	sub_080B9220
	bl	sub_08005610
	ldrb	r0, [r5, #2]
	cmp	r0, #0
	beq	.L_b73dc
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_b73dc
	b	.L_b73ba
	lsl	r0, r0, #0
	.align	2, 0
.L_b737c:
	.4byte	0x21B0
.L_b7380:
	ldr	r6, [r5, #12]
	ldrb	r4, [r5, #6]
	ldrb	r7, [r5, #3]
	bl	sub_080BA034
	bl	sub_080B9ED8
	ldrb	r0, [r5, #3]
	bl	sub_080B72D8
	.2byte	0x1C28
	bl	sub_080B71F0
	.2byte	0x1C28
	bl	sub_08001768
	mov	r0, r8
	bl	sub_0800090C
	cmp	r4, #0
	bne	.L_b73b0
	bl	sub_080F8FCC
	b	.L_b73e6
.L_b73b0:
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_080B7230
	b	.L_b73e6
.L_b73ba:
	ldrb	r0, [r5, #3]
	bl	sub_080B72AC
	ldrb	r0, [r5, #3]
	bl	sub_080B72EC
	bl	sub_08019B44
	mov	r0, #1
	strb	r0, [r5, #6]
	ldr	r1, [pc, #8]	@ (0x80b73d8)
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	strh	r0, [r5, #0]
	b	.L_b73e6
	.align	2, 0
.L_b73d8:
	.4byte	0x21B0
.L_b73dc:
	bl	sub_0800B3F4
	mov	r1, #1
	bl	sub_080C32B4
.L_b73e6:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #16
	.2byte	0x1C05
	ldrh	r0, [r5, #4]
	cmp	r0, #6
	bls	.L_b73fe
	b	.L_b7552
.L_b73fe:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80b7408)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b7408:
	.4byte	.L_b740c
.L_b740c:
	strb	r0, [r5, #16]
	lsr	r3, r1, #32
	strb	r2, [r7, #16]
	lsr	r3, r1, #32
	strb	r0, [r5, #18]
	lsr	r3, r1, #32
	strb	r2, [r2, #19]
	lsr	r3, r1, #32
	strb	r0, [r1, #20]
	lsr	r3, r1, #32
	strb	r0, [r4, #20]
	lsr	r3, r1, #32
	strb	r6, [r7, #20]
	lsr	r3, r1, #32
	mov	r0, #80	@ 0x50
	mov	r1, #255	@ 0xff
	bl	sub_08000F28
	mov	r0, #84	@ 0x54
	mov	r1, #16
	bl	sub_08000F28
	b	.L_b7536
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #72]	@ (0x80b7498)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #64]	@ (0x80b749c)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	add	r1, sp, #12
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #19
	ldr	r2, [pc, #36]	@ (0x80b74a0)
	add	r0, sp, #12
	bl	sub_080F86FC
	bl	sub_080BA850
	bl	sub_08001800
	ldr	r1, [pc, #24]	@ (0x80b74a4)
	mov	r0, #1
	mov	r2, #3
	bl	sub_08001820
	b	.L_b7536
	lsl	r0, r0, #0
	.align	2, 0
.L_b7498:
	.4byte	0x6008000
	.align	2, 0
.L_b749c:
	.4byte	0x6010000
	.align	2, 0
.L_b74a0:
	.4byte	0x1000200
	.align	2, 0
.L_b74a4:
	.4byte	0x844051C
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #255	@ 0xff
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C28
	bl	sub_080BA814
	b	.L_b7536
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b7552
	mov	r0, #0
	bl	sub_08001B34
	mov	r1, #138	@ 0x8a
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r1, #3
	str	r1, [sp, #0]
	ldr	r1, [pc, #16]	@ (0x80b7504)
	str	r1, [sp, #4]
	mov	r1, #9
	str	r1, [sp, #8]
	mov	r1, #0
	mov	r2, #8
	mov	r3, #9
	bl	sub_080BC730
	b	.L_b7536
	.align	2, 0
.L_b7504:
	.4byte	0x8434EB4
	mov	r0, #138	@ 0x8a
	lsl	r0, r0, #1
	add	r4, r5, r0
	.2byte	0x1C20
	bl	sub_080BC810
	.2byte	0x1C20
	bl	sub_080BCA48
	cmp	r0, #0
	beq	.L_b7552
	b	.L_b7536
	mov	r1, #138	@ 0x8a
	lsl	r1, r1, #1
	add	r0, r5, r1
	bl	sub_080BC810
	cmp	r0, #0
	beq	.L_b7552
	.2byte	0x1C28
	mov	r1, #40	@ 0x28
	bl	sub_080BA6D0
.L_b7536:
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	b	.L_b7552
	.2byte	0x1C28
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b7552
	.2byte	0x1C28
	bl	sub_080BA838
	mov	r0, #1
	b	.L_b7554
.L_b7552:
	mov	r0, #0
.L_b7554:
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	ldrh	r5, [r6, #4]
	cmp	r5, #1
	beq	.L_b7592
	cmp	r5, #1
	bgt	.L_b7572
	cmp	r5, #0
	beq	.L_b7580
	b	.L_b76ce
.L_b7572:
	cmp	r5, #2
	bne	.L_b7578
	b	.L_b7698
.L_b7578:
	cmp	r5, #3
	bne	.L_b757e
	b	.L_b76ae
.L_b757e:
	b	.L_b76ce
.L_b7580:
	mov	r0, #80	@ 0x50
	mov	r1, #255	@ 0xff
	bl	sub_08000F28
	mov	r0, #84	@ 0x54
	mov	r1, #16
	bl	sub_08000F28
	b	.L_b76a6
.L_b7592:
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #188]	@ (0x80b7664)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #180]	@ (0x80b7668)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	add	r1, sp, #4
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #19
	ldr	r2, [pc, #152]	@ (0x80b766c)
	add	r0, sp, #4
	bl	sub_080F86FC
	bl	sub_080BA850
	bl	sub_08001800
	ldr	r1, [pc, #140]	@ (0x80b7670)
	mov	r0, #1
	mov	r2, #3
	bl	sub_08001820
	ldr	r1, [pc, #132]	@ (0x80b7674)
	mov	r4, #0
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #120]	@ (0x80b7678)
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #112]	@ (0x80b767c)
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #100]	@ (0x80b7680)
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #92]	@ (0x80b7684)
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #80]	@ (0x80b7688)
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #72]	@ (0x80b768c)
	mov	r1, #192	@ 0xc0
	mov	r2, #128	@ 0x80
	bl	sub_08018E94
	ldr	r0, [pc, #64]	@ (0x80b7690)
	mov	r1, #32
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	ldr	r0, [pc, #60]	@ (0x80b7694)
	mov	r1, #0
	mov	r2, #32
	bl	sub_08018E94
	b	.L_b76a6
	lsl	r0, r0, #0
	.align	2, 0
.L_b7664:
	.4byte	0x6008000
	.align	2, 0
.L_b7668:
	.4byte	0x6010000
	.align	2, 0
.L_b766c:
	.4byte	0x1000200
	.align	2, 0
.L_b7670:
	.4byte	0x844051C
	.align	2, 0
.L_b7674:
	.4byte	0x84356B4
	.align	2, 0
.L_b7678:
	.4byte	0x8436154
	.align	2, 0
.L_b767c:
	.4byte	0x8436728
	.align	2, 0
.L_b7680:
	.4byte	0x8436804
	.align	2, 0
.L_b7684:
	.4byte	0x8439DFC
	.align	2, 0
.L_b7688:
	.4byte	0x843643C
	.align	2, 0
.L_b768c:
	.4byte	0x8435634
	.align	2, 0
.L_b7690:
	.4byte	0x84366E8
	.align	2, 0
.L_b7694:
	.4byte	0x843641C
.L_b7698:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b76ce
	.2byte	0x1C30
	bl	sub_080BA814
.L_b76a6:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b76ce
.L_b76ae:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B48
	mov	r0, #1
	b	.L_b76d0
.L_b76ce:
	mov	r0, #0
.L_b76d0:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	bl	sub_08019B44
	ldrh	r0, [r5, #4]
	cmp	r0, #6
	bls	.L_b76ea
	b	.L_b7802
.L_b76ea:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80b76f4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b76f4:
	.4byte	.L_b76f8
.L_b76f8:
	strb	r4, [r2, #28]
	lsr	r3, r1, #32
	strb	r4, [r1, #29]
	lsr	r3, r1, #32
	strb	r2, [r4, #29]
	lsr	r3, r1, #32
	strb	r4, [r7, #29]
	lsr	r3, r1, #32
	strb	r4, [r4, #30]
	lsr	r3, r1, #32
	strb	r6, [r7, #30]
	lsr	r3, r1, #32
	strb	r2, [r6, #31]
	lsr	r3, r1, #32
	.2byte	0x1C2C
	add	r4, #16
	.2byte	0x1C20
	mov	r1, #120	@ 0x78
	mov	r2, #240	@ 0xf0
	bl	sub_080B92D8
	.2byte	0x1C20
	bl	sub_080B9690
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080B95FC
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #255	@ 0xff
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_b77ea
	bl	sub_0800B3F4
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	bl	sub_080762F8
	.2byte	0x1C28
	mov	r1, #18
	bl	sub_080BA6D0
	b	.L_b77ea
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b7802
	mov	r0, #2
	bl	sub_08001B34
	.2byte	0x1C28
	mov	r1, #23
	bl	sub_080BA6D0
	b	.L_b77ea
	.2byte	0x1C28
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b7802
	ldr	r0, [pc, #24]	@ (0x80b77a0)
	bl	sub_08029E54
	mov	r0, #2
	mov	r1, #0
	bl	sub_080B9A14
	.2byte	0x1C28
	mov	r1, #12
	bl	sub_080BA6D0
	b	.L_b77ea
	lsl	r0, r0, #0
	.align	2, 0
.L_b77a0:
	.4byte	0x105
	.2byte	0x1C28
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b7802
	.2byte	0x1C28
	add	r0, #16
	mov	r1, #120	@ 0x78
	mov	r2, #50	@ 0x32
	mov	r3, #130	@ 0x82
	bl	sub_080B92F4
	b	.L_b77ea
	.2byte	0x1C2C
	add	r4, #16
	.2byte	0x1C20
	bl	sub_080B93F0
	cmp	r0, #0
	beq	.L_b7802
	mov	r0, #194	@ 0xc2
	bl	sub_08029E54
	mov	r2, #132	@ 0x84
	neg	r2, r2
	.2byte	0x1C20
	.align	2, 0
.L_b77d8:
	.4byte	0x233C2178
	bl	sub_080B92F4
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #40	@ 0x28
	bl	sub_080B9390
.L_b77ea:
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	b	.L_b7802
	.2byte	0x1C28
	add	r0, #16
	bl	sub_080B93F0
	cmp	r0, #0
	beq	.L_b7802
	mov	r0, #1
	b	.L_b7804
.L_b7802:
	mov	r0, #0
.L_b7804:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldrh	r4, [r5, #4]
	cmp	r4, #0
	beq	.L_b781e
	cmp	r4, #1
	beq	.L_b785c
	b	.L_b7874
.L_b781e:
	bl	sub_080B9A58
	ldr	r1, [pc, #44]	@ (0x80b7850)
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #32]	@ (0x80b7854)
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #24]	@ (0x80b7858)
	mov	r1, #48	@ 0x30
	mov	r2, #32
	bl	sub_08018E94
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	b	.L_b7874
	.align	2, 0
.L_b7850:
	.4byte	0x8436938
	.align	2, 0
.L_b7854:
	.4byte	0x8436AAC
	.align	2, 0
.L_b7858:
	.4byte	0x8436918
.L_b785c:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b7874
	mov	r0, #0
	bl	sub_08001B48
	mov	r0, #2
	bl	sub_08001B48
	mov	r0, #1
	b	.L_b7876
.L_b7874:
	mov	r0, #0
.L_b7876:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	ldrh	r0, [r6, #4]
	cmp	r0, #6
	bls	.L_b788e
	b	.L_b79b0
.L_b788e:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80b7898)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b7898:
	.4byte	.L_b789c
.L_b789c:
	ldrb	r0, [r7, #2]
	lsr	r3, r1, #32
	ldrb	r0, [r2, #4]
	lsr	r3, r1, #32
	ldrb	r0, [r4, #4]
	lsr	r3, r1, #32
	ldrb	r6, [r6, #4]
	lsr	r3, r1, #32
	ldrb	r0, [r0, #5]
	lsr	r3, r1, #32
	ldrb	r2, [r3, #5]
	lsr	r3, r1, #32
	ldrb	r0, [r4, #6]
	lsr	r3, r1, #32
	.2byte	0x1C34
	add	r4, #16
	mov	r1, #175	@ 0xaf
	lsl	r1, r1, #1
	.2byte	0x1C20
	mov	r2, #160	@ 0xa0
	bl	sub_080B92D8
	.2byte	0x1C20
	mov	r1, #120	@ 0x78
	mov	r2, #80	@ 0x50
	mov	r3, #30
	bl	sub_080B92F4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #7
	.2byte	0x1C20
	mov	r2, #0
	mov	r3, #25
	bl	sub_080B93BC
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080B92AC
	ldr	r1, [pc, #32]	@ (0x80b790c)
	mov	r0, #1
	bl	sub_080B9AEC
	mov	r0, #2
	bl	sub_08001B34
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	b	.L_b7998
	.align	2, 0
.L_b790c:
	.4byte	0xFFFFF600
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b79b0
	b	.L_b7998
	.2byte	0x1C30
	add	r0, #16
	bl	sub_080B93F0
	cmp	r0, #0
	beq	.L_b79b0
	.2byte	0x1C30
	mov	r1, #60	@ 0x3c
	bl	sub_080BA6D0
	b	.L_b7998
	.2byte	0x1C30
	mov	r1, #5
	bl	sub_080BA6D0
	b	.L_b7998
	mov	r0, #10
	bl	sub_080B9B60
	.2byte	0x1C30
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b79b0
	.2byte	0x1C30
	mov	r1, #60	@ 0x3c
	bl	sub_080BA6D0
	b	.L_b7998
	.2byte	0x1C30
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b79b0
	.2byte	0x1C35
	add	r5, #16
	mov	r1, #130	@ 0x82
	neg	r1, r1
	.2byte	0x1C28
	mov	r2, #195	@ 0xc3
	mov	r3, #30
	bl	sub_080B92F4
	.2byte	0x1C28
	bl	sub_080B93B8
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #7
	.2byte	0x1C28
	bl	sub_080B93B4
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	mov	r3, #22
	bl	sub_080B93BC
.L_b7998:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b79b0
	.2byte	0x1C30
	add	r0, #16
	bl	sub_080B93F0
	cmp	r0, #0
	beq	.L_b79b0
	mov	r0, #1
	b	.L_b79b2
.L_b79b0:
	mov	r0, #0
.L_b79b2:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	ldrh	r5, [r6, #4]
	cmp	r5, #1
	beq	.L_b7a40
	cmp	r5, #1
	bgt	.L_b79d2
	cmp	r5, #0
	beq	.L_b79d8
	b	.L_b7a6c
.L_b79d2:
	cmp	r5, #2
	beq	.L_b7a54
	b	.L_b7a6c
.L_b79d8:
	.2byte	0x1C30
	add	r0, #16
	bl	sub_080B92D0
	bl	sub_080B9B28
	ldr	r1, [pc, #68]	@ (0x80b7a2c)
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #60]	@ (0x80b7a30)
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #48]	@ (0x80b7a34)
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #36]	@ (0x80b7a38)
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #28]	@ (0x80b7a3c)
	mov	r1, #48	@ 0x30
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	b	.L_b7a4c
	lsl	r0, r0, #0
	.align	2, 0
.L_b7a2c:
	.4byte	0x8436C1C
	.align	2, 0
.L_b7a30:
	.4byte	0x8437030
	.align	2, 0
.L_b7a34:
	.4byte	0x84371F4
	.align	2, 0
.L_b7a38:
	.4byte	0x8437A78
	.align	2, 0
.L_b7a3c:
	.4byte	0x8436BDC
.L_b7a40:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b7a6c
	bl	sub_080B9F0C
.L_b7a4c:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b7a6c
.L_b7a54:
	bl	sub_0804891C
	cmp	r0, #0
	bne	.L_b7a6c
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B48
	mov	r0, #1
	b	.L_b7a6e
.L_b7a6c:
	mov	r0, #0
.L_b7a6e:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	bl	sub_08019010
	.2byte	0x1C28
	add	r0, #16
	bl	sub_080B93F0
	.2byte	0x1C28
	bl	sub_080BA6D4
	cmp	r0, #0
	bne	.L_b7a96
	b	.L_b7cc6
.L_b7a96:
	ldrh	r0, [r5, #4]
	cmp	r0, #13
	bls	.L_b7a9e
	b	.L_b7cc6
.L_b7a9e:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80b7aa8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b7aa8:
	.4byte	.L_b7aac
.L_b7aac:
	ldrb	r4, [r4, #11]
	lsr	r3, r1, #32
	ldrb	r6, [r0, #12]
	lsr	r3, r1, #32
	ldrb	r4, [r3, #12]
	lsr	r3, r1, #32
	ldrb	r2, [r0, #13]
	lsr	r3, r1, #32
	ldrb	r4, [r4, #14]
	lsr	r3, r1, #32
	ldrb	r0, [r7, #14]
	lsr	r3, r1, #32
	ldrb	r2, [r2, #15]
	lsr	r3, r1, #32
	ldrb	r4, [r5, #15]
	lsr	r3, r1, #32
	ldrb	r6, [r7, #15]
	lsr	r3, r1, #32
	ldrb	r2, [r4, #16]
	lsr	r3, r1, #32
	ldrb	r6, [r0, #17]
	lsr	r3, r1, #32
	ldrb	r2, [r4, #17]
	lsr	r3, r1, #32
	ldrb	r4, [r0, #18]
	lsr	r3, r1, #32
	ldrb	r4, [r3, #18]
	lsr	r3, r1, #32
	.2byte	0x1C2C
	add	r4, #16
	mov	r2, #80	@ 0x50
	neg	r2, r2
	.2byte	0x1C20
	mov	r1, #120	@ 0x78
	bl	sub_080B92D8
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080B92AC
	.2byte	0x1C28
	mov	r1, #50	@ 0x32
	bl	sub_080BA6D0
	b	.L_b7c94
	mov	r0, #2
	bl	sub_08001B34
	.2byte	0x1C28
	add	r0, #16
	mov	r1, #120	@ 0x78
	mov	r2, #100	@ 0x64
	mov	r3, #16
	bl	sub_080B92F4
	b	.L_b7c94
	.2byte	0x1C2C
	add	r4, #16
	.2byte	0x1C20
	bl	sub_080B953C
	cmp	r0, #0
	bne	.L_b7b2c
	b	.L_b7cc6
.L_b7b2c:
	mov	r0, #194	@ 0xc2
	bl	sub_0802A0B0
	mov	r0, #129	@ 0x81
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_080B92D0
	b	.L_b7c94
	.2byte	0x1C28
	add	r0, #16
	bl	sub_080B972C
	ldr	r1, [pc, #68]	@ (0x80b7b90)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #56]	@ (0x80b7b94)
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #44]	@ (0x80b7b98)
	ldr	r2, [pc, #48]	@ (0x80b7b9c)
	mov	r1, #16
	bl	sub_08019950
	ldr	r0, [pc, #44]	@ (0x80b7ba0)
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	mov	r0, #16
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	bl	sub_080BA0FC
	bl	sub_08019010
	b	.L_b7c94
	.align	2, 0
.L_b7b90:
	.4byte	0x8437C58
	.align	2, 0
.L_b7b94:
	.4byte	0x84387B0
	.align	2, 0
.L_b7b98:
	.4byte	0xFFFF
	.align	2, 0
.L_b7b9c:
	.4byte	0x7FFF
	.align	2, 0
.L_b7ba0:
	.4byte	0xDFFF0000
	bl	sub_080BA150
	cmp	r0, #0
	bne	.L_b7bae
	b	.L_b7cc6
.L_b7bae:
	.2byte	0x1C28
	mov	r1, #8
	bl	sub_080BA6D0
	b	.L_b7c94
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #16
	mov	r1, #3
	mov	r2, #16
	mov	r3, #0
	bl	sub_080BA710
	.2byte	0x1C28
	mov	r1, #12
	bl	sub_080BA6D0
	b	.L_b7c94
	ldr	r0, [pc, #16]	@ (0x80b7be4)
	ldr	r1, [pc, #16]	@ (0x80b7be8)
	str	r1, [sp, #0]
	mov	r1, #3
	mov	r2, #16
	mov	r3, #0
	bl	sub_080BA710
	b	.L_b7c94
	.align	2, 0
.L_b7be4:
	.4byte	0xFFEF
	.align	2, 0
.L_b7be8:
	.4byte	0x7FFF
	bl	sub_080BA7FC
	cmp	r0, #0
	bne	.L_b7cc6
	.2byte	0x1C28
	mov	r1, #10
	bl	sub_080BA6D0
	b	.L_b7c94
	.2byte	0x1C2C
	add	r4, #16
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080B9550
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_080B92AC
	.2byte	0x1C28
	mov	r1, #20
	bl	sub_080BA6D0
	mov	r0, #123	@ 0x7b
	bl	sub_08029E54
	b	.L_b7c94
	.2byte	0x1C2C
	add	r4, #16
	.2byte	0x1C20
	bl	sub_080B9574
	.2byte	0x1C28
	mov	r1, #20
	bl	sub_080BA6D0
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080B92AC
	mov	r0, #159	@ 0x9f
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_b7c94
	.2byte	0x1C2C
	add	r4, #16
	.2byte	0x1C20
	bl	sub_080B9574
	.2byte	0x1C28
	mov	r1, #20
	bl	sub_080BA6D0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080B92AC
	b	.L_b7c94
	.2byte	0x1C2C
	add	r4, #16
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080B92AC
	.2byte	0x1C20
	mov	r1, #120	@ 0x78
	mov	r2, #120	@ 0x78
	mov	r3, #200	@ 0xc8
	bl	sub_080B92F4
	.2byte	0x1C28
	mov	r1, #60	@ 0x3c
	bl	sub_080BA6D0
	b	.L_b7c94
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
.L_b7c94:
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	b	.L_b7cc6
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b7cc6
	.2byte	0x1C2C
	add	r4, #16
	.2byte	0x1C20
	bl	sub_080B972C
	.2byte	0x1C20
	bl	sub_080B92D0
	mov	r0, #159	@ 0x9f
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	mov	r0, #1
	b	.L_b7cc8
.L_b7cc6:
	mov	r0, #0
.L_b7cc8:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	ldrh	r5, [r6, #4]
	cmp	r5, #1
	beq	.L_b7d80
	cmp	r5, #1
	bgt	.L_b7ce6
	cmp	r5, #0
	beq	.L_b7cec
	b	.L_b7db0
.L_b7ce6:
	cmp	r5, #2
	beq	.L_b7da2
	b	.L_b7db0
.L_b7cec:
	ldr	r1, [pc, #116]	@ (0x80b7d64)
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #108]	@ (0x80b7d68)
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #96]	@ (0x80b7d6c)
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #84]	@ (0x80b7d70)
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #76]	@ (0x80b7d74)
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #64]	@ (0x80b7d78)
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	mov	r0, #2
	mov	r1, #3
	mov	r2, #0
	bl	sub_08001B5C
	mov	r0, #2
	mov	r1, #4
	mov	r2, #0
	bl	sub_08001B5C
	ldr	r0, [pc, #36]	@ (0x80b7d7c)
	mov	r1, #48	@ 0x30
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	b	.L_b7d9a
	lsl	r0, r0, #0
	.align	2, 0
.L_b7d64:
	.4byte	0x8436C1C
	.align	2, 0
.L_b7d68:
	.4byte	0x8437030
	.align	2, 0
.L_b7d6c:
	.4byte	0x8438998
	.align	2, 0
.L_b7d70:
	.4byte	0x8438D28
	.align	2, 0
.L_b7d74:
	.4byte	0x84371F4
	.align	2, 0
.L_b7d78:
	.4byte	0x8438EC4
	.align	2, 0
.L_b7d7c:
	.4byte	0x8436BDC
.L_b7d80:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b7db0
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B34
.L_b7d9a:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b7db0
.L_b7da2:
	mov	r0, #0
	bl	sub_080009AC
	bl	sub_08000D3C
	mov	r0, #1
	b	.L_b7db2
.L_b7db0:
	mov	r0, #0
.L_b7db2:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #140	@ 0x8c
	.2byte	0x1C30
	bl	sub_080C118C
	ldrh	r5, [r4, #4]
	cmp	r5, #1
	beq	.L_b7e2c
	cmp	r5, #1
	bgt	.L_b7ddc
	cmp	r5, #0
	beq	.L_b7de6
	b	.L_b7e80
.L_b7ddc:
	cmp	r5, #2
	beq	.L_b7e44
	cmp	r5, #3
	beq	.L_b7e68
	b	.L_b7e80
.L_b7de6:
	bl	sub_0800B3F4
	ldr	r1, [pc, #52]	@ (0x80b7e20)
	bl	sub_080762F8
	mov	r0, #115	@ 0x73
	bl	sub_08029E54
	.2byte	0x1C30
	mov	r1, #100	@ 0x64
	mov	r2, #120	@ 0x78
	bl	sub_080B911C
	ldr	r1, [pc, #32]	@ (0x80b7e24)
	mov	r0, #2
	bl	sub_080B9AEC
	ldr	r1, [pc, #28]	@ (0x80b7e28)
	mov	r0, #0
	bl	sub_080B9AEC
	mov	r1, #1
	neg	r1, r1
	str	r5, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #16
	mov	r3, #0
	b	.L_b7e5c
	lsl	r0, r0, #0
	.align	2, 0
.L_b7e20:
	.4byte	0x147
	.align	2, 0
.L_b7e24:
	.4byte	0xFFFFFD00
	.align	2, 0
.L_b7e28:
	.4byte	0xFFFFF800
.L_b7e2c:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b7e80
	.2byte	0x1C20
	mov	r1, #120	@ 0x78
	bl	sub_080BA6D0
	b	.L_b7e60
.L_b7e44:
	.2byte	0x1C20
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b7e80
	mov	r1, #2
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #255	@ 0xff
	mov	r2, #0
	mov	r3, #16
.L_b7e5c:
	bl	sub_08019658
.L_b7e60:
	ldrh	r0, [r4, #4]
	add	r0, #1
	strh	r0, [r4, #4]
	b	.L_b7e80
.L_b7e68:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b7e80
	.2byte	0x1C30
	bl	sub_080C1790
	mov	r0, #1
	b	.L_b7e82
.L_b7e80:
	mov	r0, #0
.L_b7e82:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	ldrh	r5, [r6, #4]
	cmp	r5, #1
	bne	.L_b7e9a
	b	.L_b7fa0
.L_b7e9a:
	cmp	r5, #1
	bgt	.L_b7ea4
	cmp	r5, #0
	beq	.L_b7eac
	b	.L_b7fd6
.L_b7ea4:
	cmp	r5, #2
	bne	.L_b7eaa
	b	.L_b7fb6
.L_b7eaa:
	b	.L_b7fd6
.L_b7eac:
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #176]	@ (0x80b7f70)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #168]	@ (0x80b7f74)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	str	r5, [sp, #4]
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #19
	ldr	r2, [pc, #140]	@ (0x80b7f78)
	add	r0, sp, #4
	bl	sub_080F86F8
	bl	sub_080BA850
	bl	sub_08001800
	ldr	r1, [pc, #128]	@ (0x80b7f7c)
	mov	r0, #1
	mov	r2, #3
	bl	sub_08001820
	ldr	r1, [pc, #124]	@ (0x80b7f80)
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #112]	@ (0x80b7f84)
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #100]	@ (0x80b7f88)
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #92]	@ (0x80b7f8c)
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #80]	@ (0x80b7f90)
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #72]	@ (0x80b7f94)
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #60]	@ (0x80b7f98)
	mov	r1, #0
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [pc, #56]	@ (0x80b7f9c)
	mov	r1, #48	@ 0x30
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	b	.L_b7fae
	lsl	r0, r0, #0
	.align	2, 0
.L_b7f70:
	.4byte	0x6008000
	.align	2, 0
.L_b7f74:
	.4byte	0x6010000
	.align	2, 0
.L_b7f78:
	.4byte	0x1000100
	.align	2, 0
.L_b7f7c:
	.4byte	0x844051C
	.align	2, 0
.L_b7f80:
	.4byte	0x8436C1C
	.align	2, 0
.L_b7f84:
	.4byte	0x8437030
	.align	2, 0
.L_b7f88:
	.4byte	0x8439DFC
	.align	2, 0
.L_b7f8c:
	.4byte	0x843643C
	.align	2, 0
.L_b7f90:
	.4byte	0x8437C58
	.align	2, 0
.L_b7f94:
	.4byte	0x84387B0
	.align	2, 0
.L_b7f98:
	.4byte	0x843641C
	.align	2, 0
.L_b7f9c:
	.4byte	0x8436BDC
.L_b7fa0:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b7fd6
	.2byte	0x1C30
	bl	sub_080BA814
.L_b7fae:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b7fd6
.L_b7fb6:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B48
	mov	r0, #1
	b	.L_b7fd8
.L_b7fd6:
	mov	r0, #0
.L_b7fd8:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	add	r0, #140	@ 0x8c
	bl	sub_080C118C
	.2byte	0x1C28
	add	r0, #16
	bl	sub_080B9574
	ldrh	r0, [r5, #4]
	cmp	r0, #6
	bls	.L_b7ffc
	b	.L_b8118
.L_b7ffc:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80b8008)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b8008:
	.4byte	.L_b800c
.L_b800c:
	strh	r0, [r5, #0]
	lsr	r3, r1, #32
	strh	r6, [r7, #2]
	lsr	r3, r1, #32
	strh	r6, [r3, #4]
	lsr	r3, r1, #32
	strh	r2, [r5, #4]
	lsr	r3, r1, #32
	strh	r0, [r1, #6]
	lsr	r3, r1, #32
	strh	r6, [r4, #6]
	lsr	r3, r1, #32
	strh	r2, [r0, #8]
	lsr	r3, r1, #32
	.2byte	0x1C2C
	add	r4, #16
	.2byte	0x1C20
	mov	r1, #120	@ 0x78
	mov	r2, #120	@ 0x78
	bl	sub_080B92D8
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	.2byte	0x1C20
	bl	sub_080B93B4
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080B9550
	.2byte	0x1C28
	add	r0, #140	@ 0x8c
	mov	r1, #140	@ 0x8c
	lsl	r1, r1, #1
	mov	r2, #120	@ 0x78
	bl	sub_080B911C
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080B92AC
	mov	r0, #2
	bl	sub_08001B34
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #255	@ 0xff
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_b80fa
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b8118
	.2byte	0x1C28
	mov	r1, #30
	bl	sub_080BA6D0
	mov	r0, #159	@ 0x9f
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_b80fa
	.2byte	0x1C28
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8118
	b	.L_b80f2
	.2byte	0x1C28
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8118
	.2byte	0x1C28
	add	r0, #140	@ 0x8c
	mov	r1, #100	@ 0x64
	mov	r2, #120	@ 0x78
	mov	r3, #24
	bl	sub_080C1110
	.2byte	0x1C28
	mov	r1, #11
	b	.L_b80f6
	.2byte	0x1C28
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8118
	mov	r0, #116	@ 0x74
	bl	sub_08029E54
	.2byte	0x1C28
	add	r0, #140	@ 0x8c
	mov	r1, #13
	mov	r2, #1
	bl	sub_080C1690
	b	.L_b80fa
	.2byte	0x1C28
	add	r0, #140	@ 0x8c
	bl	sub_080C1178
	cmp	r0, #0
	bne	.L_b8118
.L_b80f2:
	.2byte	0x1C28
	mov	r1, #30
.L_b80f6:
	bl	sub_080BA6D0
.L_b80fa:
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	b	.L_b8118
	.2byte	0x1C28
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8118
	mov	r0, #159	@ 0x9f
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	mov	r0, #1
	b	.L_b811a
.L_b8118:
	mov	r0, #0
.L_b811a:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	add	r0, #140	@ 0x8c
	bl	sub_080C118C
	.2byte	0x1C30
	add	r0, #16
	bl	sub_080B93F0
	.2byte	0x1C30
	bl	sub_080BA6D4
	cmp	r0, #0
	bne	.L_b8144
	b	.L_b846e
.L_b8144:
	ldrh	r0, [r6, #4]
	cmp	r0, #18
	bls	.L_b814c
	b	.L_b846e
.L_b814c:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80b8158)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b8158:
	.4byte	.L_b815c
.L_b815c:
	strh	r0, [r5, #12]
	lsr	r3, r1, #32
	strh	r2, [r3, #16]
	lsr	r3, r1, #32
	strh	r4, [r6, #16]
	lsr	r3, r1, #32
	strh	r2, [r5, #18]
	lsr	r3, r1, #32
	strh	r2, [r0, #20]
	lsr	r3, r1, #32
	strh	r0, [r3, #20]
	lsr	r3, r1, #32
	strh	r6, [r7, #20]
	lsr	r3, r1, #32
	strh	r6, [r2, #22]
	lsr	r3, r1, #32
	strh	r6, [r6, #22]
	lsr	r3, r1, #32
	strh	r4, [r3, #24]
	lsr	r3, r1, #32
	strh	r4, [r6, #24]
	lsr	r3, r1, #32
	strh	r4, [r6, #26]
	lsr	r3, r1, #32
	strh	r2, [r1, #28]
	lsr	r3, r1, #32
	strh	r6, [r5, #28]
	lsr	r3, r1, #32
	strh	r0, [r5, #30]
	lsr	r3, r1, #32
	strh	r4, [r1, #32]
	lsr	r3, r1, #32
	strh	r2, [r3, #32]
	lsr	r3, r1, #32
	strh	r0, [r5, #32]
	lsr	r3, r1, #32
	strh	r2, [r1, #34]	@ 0x22
	lsr	r3, r1, #32
	.2byte	0x1C35
	add	r5, #16
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080B9214
	.2byte	0x1C34
	add	r4, #140	@ 0x8c
	.2byte	0x1C20
	mov	r1, #140	@ 0x8c
	mov	r2, #120	@ 0x78
	bl	sub_080B911C
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080C1708
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r6, r1
	bl	sub_080BA47C
	.2byte	0x1C28
	mov	r1, #120	@ 0x78
	mov	r2, #240	@ 0xf0
	bl	sub_080B92D8
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	.2byte	0x1C28
	bl	sub_080B93B4
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080B9550
	.2byte	0x1C28
	bl	sub_080B92D0
	bl	sub_080B9F0C
	mov	r0, #2
	bl	sub_08001B34
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_b8442
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b822a
	b	.L_b846e
.L_b822a:
	.2byte	0x1C30
	mov	r1, #10
	bl	sub_080BA6D0
	b	.L_b8442
	mov	r0, #159	@ 0x9f
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C34
	add	r4, #16
	.2byte	0x1C20
	mov	r1, #120	@ 0x78
	mov	r2, #160	@ 0xa0
	mov	r3, #120	@ 0x78
	bl	sub_080B92F4
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080B9550
	.2byte	0x1C30
	add	r0, #140	@ 0x8c
	mov	r1, #1
	mov	r2, #1
	bl	sub_080C1738
	mov	r0, #2
	mov	r1, #0
	bl	sub_080B9A14
	b	.L_b8442
	.2byte	0x1C30
	add	r0, #16
	bl	sub_080B953C
	cmp	r0, #0
	bne	.L_b8278
	b	.L_b846e
.L_b8278:
	.2byte	0x1C30
	mov	r1, #30
	bl	sub_080BA6D0
	b	.L_b8442
	mov	r0, #80	@ 0x50
	bl	sub_08029E54
	.2byte	0x1C30
	add	r0, #16
	mov	r1, #120	@ 0x78
	mov	r2, #150	@ 0x96
	mov	r3, #3
	bl	sub_080B92F4
	b	.L_b8442
	.2byte	0x1C34
	add	r4, #16
	.2byte	0x1C20
	bl	sub_080B953C
	cmp	r0, #0
	bne	.L_b82a8
	b	.L_b846e
.L_b82a8:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080B9214
	.2byte	0x1C20
	mov	r1, #120	@ 0x78
	mov	r2, #151	@ 0x97
	mov	r3, #1
	bl	sub_080B92F4
	b	.L_b8442
	.2byte	0x1C30
	add	r0, #16
	bl	sub_080B953C
	cmp	r0, #0
	bne	.L_b82cc
	b	.L_b846e
.L_b82cc:
	.2byte	0x1C30
	mov	r1, #40	@ 0x28
	bl	sub_080BA6D0
	b	.L_b8442
	mov	r0, #80	@ 0x50
	bl	sub_08029E54
	.2byte	0x1C34
	add	r4, #16
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080B9214
	.2byte	0x1C20
	mov	r1, #120	@ 0x78
	mov	r2, #140	@ 0x8c
	mov	r3, #3
	bl	sub_080B92F4
	b	.L_b8442
	.2byte	0x1C34
	add	r4, #16
	.2byte	0x1C20
	bl	sub_080B953C
	cmp	r0, #0
	bne	.L_b8306
	b	.L_b846e
.L_b8306:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080B9214
	.2byte	0x1C20
	mov	r1, #120	@ 0x78
	mov	r2, #141	@ 0x8d
	mov	r3, #1
	bl	sub_080B92F4
	b	.L_b8442
	.2byte	0x1C30
	add	r0, #16
	bl	sub_080B953C
	cmp	r0, #0
	bne	.L_b832a
	b	.L_b846e
.L_b832a:
	.2byte	0x1C30
	mov	r1, #40	@ 0x28
	bl	sub_080BA6D0
	b	.L_b8442
	mov	r0, #29
	bl	sub_08029E54
	.2byte	0x1C34
	add	r4, #16
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080B9550
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080B9214
	.2byte	0x1C20
	mov	r1, #140	@ 0x8c
	mov	r2, #14
	mov	r3, #70	@ 0x46
	bl	sub_080B91B0
	.2byte	0x1C20
	bl	sub_080BA16C
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r6, r1
	bl	sub_080BA538
	mov	r0, #1
	mov	r1, #16
	bl	sub_080C3654
	b	.L_b8442
	.2byte	0x1C30
	add	r0, #16
	bl	sub_080B953C
	cmp	r0, #0
	beq	.L_b846e
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_080BA6D0
	b	.L_b8442
	.2byte	0x1C34
	add	r4, #16
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080B9214
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #16
	mov	r3, #10
	bl	sub_080B9364
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #20
	bl	sub_080B9390
	b	.L_b8442
	.2byte	0x1C34
	add	r4, #16
	.2byte	0x1C20
	bl	sub_080B953C
	cmp	r0, #0
	beq	.L_b846e
	.2byte	0x1C20
	bl	sub_080B96B4
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080B92AC
	mov	r0, #159	@ 0x9f
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	mov	r0, #29
	bl	sub_0802A0B0
	mov	r0, #194	@ 0xc2
	bl	sub_08029E54
	.2byte	0x1C30
	mov	r1, #7
	bl	sub_080BA6D0
	b	.L_b8442
	.2byte	0x1C34
	add	r4, #16
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080B9214
	mov	r2, #100	@ 0x64
	neg	r2, r2
	.2byte	0x1C20
	mov	r1, #120	@ 0x78
	mov	r3, #240	@ 0xf0
	bl	sub_080B92F4
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_080BA6D0
	b	.L_b8442
	.2byte	0x1C30
	add	r0, #16
	mov	r1, #0
	mov	r2, #160	@ 0xa0
	bl	sub_080B9390
	b	.L_b8442
	.2byte	0x1C30
	add	r0, #16
	bl	sub_080B953C
	cmp	r0, #0
	beq	.L_b846e
	b	.L_b8442
	bl	sub_080BA2A8
	cmp	r0, #0
	beq	.L_b846e
	mov	r1, #2
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
.L_b8442:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b846e
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b846e
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r6, r1
	bl	sub_080BA574
	.2byte	0x1C30
	add	r0, #140	@ 0x8c
	bl	sub_080C1790
	mov	r0, #1
	b	.L_b8470
.L_b846e:
	mov	r0, #0
.L_b8470:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	ldrh	r0, [r6, #4]
	cmp	r0, #7
	bls	.L_b8486
	b	.L_b85cc
.L_b8486:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80b8490)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b8490:
	.4byte	.L_b8494
.L_b8494:
	strh	r4, [r6, #36]	@ 0x24
	lsr	r3, r1, #32
	strh	r6, [r0, #40]	@ 0x28
	lsr	r3, r1, #32
	strh	r6, [r2, #40]	@ 0x28
	lsr	r3, r1, #32
	strh	r4, [r5, #40]	@ 0x28
	lsr	r3, r1, #32
	strh	r6, [r6, #40]	@ 0x28
	lsr	r3, r1, #32
	strh	r0, [r2, #42]	@ 0x2a
	lsr	r3, r1, #32
	strh	r0, [r2, #44]	@ 0x2c
	lsr	r3, r1, #32
	strh	r6, [r6, #44]	@ 0x2c
	lsr	r3, r1, #32
	.2byte	0x1C34
	add	r4, #16
	mov	r1, #130	@ 0x82
	neg	r1, r1
	.2byte	0x1C20
	mov	r2, #195	@ 0xc3
	bl	sub_080B92D8
	.2byte	0x1C20
	mov	r1, #120	@ 0x78
	mov	r2, #80	@ 0x50
	mov	r3, #24
	bl	sub_080B92F4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #7
	.2byte	0x1C20
	mov	r2, #0
	mov	r3, #22
	bl	sub_080B93BC
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080B92AC
	mov	r0, #2
	bl	sub_08001B34
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #4
	mov	r0, #1
	bl	sub_080B9AEC
	mov	r1, #2
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #16
	mov	r3, #0
	b	.L_b85aa
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b85cc
	b	.L_b85ae
	.2byte	0x1C30
	add	r0, #16
	bl	sub_080B93F0
	cmp	r0, #0
	beq	.L_b85cc
	.2byte	0x1C30
	mov	r1, #60	@ 0x3c
	bl	sub_080BA6D0
	b	.L_b85ae
	.2byte	0x1C30
	mov	r1, #5
	bl	sub_080BA6D0
	b	.L_b85ae
	mov	r0, #10
	bl	sub_080B9B60
	.2byte	0x1C30
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b85cc
	.2byte	0x1C30
	mov	r1, #28
	bl	sub_080BA6D0
	b	.L_b85ae
	.2byte	0x1C30
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b85cc
	.2byte	0x1C35
	add	r5, #16
	mov	r1, #175	@ 0xaf
	lsl	r1, r1, #1
	.2byte	0x1C28
	mov	r2, #160	@ 0xa0
	mov	r3, #24
	bl	sub_080B92F4
	.2byte	0x1C28
	bl	sub_080B93B8
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #7
	.2byte	0x1C28
	bl	sub_080B93B4
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	mov	r3, #22
	bl	sub_080B93BC
	b	.L_b85ae
	.2byte	0x1C30
	add	r0, #16
	bl	sub_080B93F0
	cmp	r0, #0
	beq	.L_b85cc
	mov	r1, #2
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #0
	mov	r3, #16
.L_b85aa:
	bl	sub_08019658
.L_b85ae:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b85cc
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b85cc
	bl	sub_080B9B28
	mov	r0, #1
	b	.L_b85ce
.L_b85cc:
	mov	r0, #0
.L_b85ce:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	ldrh	r5, [r6, #4]
	cmp	r5, #1
	beq	.L_b86a4
	cmp	r5, #1
	bgt	.L_b85ee
	cmp	r5, #0
	beq	.L_b85f4
	b	.L_b86d4
.L_b85ee:
	cmp	r5, #2
	beq	.L_b86b4
	b	.L_b86d4
.L_b85f4:
	bl	sub_080BA850
	bl	sub_08001800
	ldr	r1, [pc, #124]	@ (0x80b867c)
	mov	r0, #1
	mov	r2, #3
	bl	sub_08001820
	ldr	r1, [pc, #120]	@ (0x80b8680)
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #108]	@ (0x80b8684)
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #96]	@ (0x80b8688)
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #88]	@ (0x80b868c)
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #76]	@ (0x80b8690)
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #68]	@ (0x80b8694)
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #56]	@ (0x80b8698)
	mov	r1, #192	@ 0xc0
	mov	r2, #128	@ 0x80
	bl	sub_08018E94
	ldr	r0, [pc, #52]	@ (0x80b869c)
	mov	r1, #32
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	ldr	r0, [pc, #44]	@ (0x80b86a0)
	mov	r1, #0
	mov	r2, #32
	bl	sub_08018E94
	b	.L_b86ac
	.align	2, 0
.L_b867c:
	.4byte	0x844051C
	.align	2, 0
.L_b8680:
	.4byte	0x84356B4
	.align	2, 0
.L_b8684:
	.4byte	0x8436154
	.align	2, 0
.L_b8688:
	.4byte	0x8436728
	.align	2, 0
.L_b868c:
	.4byte	0x8436804
	.align	2, 0
.L_b8690:
	.4byte	0x8439DFC
	.align	2, 0
.L_b8694:
	.4byte	0x843643C
	.align	2, 0
.L_b8698:
	.4byte	0x8435634
	.align	2, 0
.L_b869c:
	.4byte	0x84366E8
	.align	2, 0
.L_b86a0:
	.4byte	0x843641C
.L_b86a4:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b86d4
.L_b86ac:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b86d4
.L_b86b4:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B48
	mov	r0, #1
	b	.L_b86d6
.L_b86d4:
	mov	r0, #0
.L_b86d6:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	bl	sub_080BA6D4
	cmp	r0, #0
	bne	.L_b86f0
	b	.L_b87ec
.L_b86f0:
	ldrh	r0, [r5, #4]
	cmp	r0, #6
	bhi	.L_b87ec
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80b8700)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b8700:
	.4byte	.L_b8704
.L_b8704:
	strh	r0, [r4, #56]	@ 0x38
	lsr	r3, r1, #32
	strh	r0, [r6, #58]	@ 0x3a
	lsr	r3, r1, #32
	strh	r0, [r0, #60]	@ 0x3c
	lsr	r3, r1, #32
	strh	r4, [r4, #60]	@ 0x3c
	lsr	r3, r1, #32
	strh	r4, [r7, #60]	@ 0x3c
	lsr	r3, r1, #32
	strh	r4, [r3, #62]	@ 0x3e
	lsr	r3, r1, #32
	strh	r0, [r5, #62]	@ 0x3e
	lsr	r3, r1, #32
	.2byte	0x1C2C
	add	r4, #16
	mov	r1, #130	@ 0x82
	neg	r1, r1
	mov	r2, #40	@ 0x28
	neg	r2, r2
	.2byte	0x1C20
	bl	sub_080B92D8
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080B95FC
	.2byte	0x1C20
	mov	r1, #128	@ 0x80
	mov	r2, #64	@ 0x40
	mov	r3, #22
	bl	sub_080B92F4
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080B92AC
	mov	r0, #2
	bl	sub_08001B34
	mov	r1, #2
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_b87e0
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b87ec
	b	.L_b87e0
	.2byte	0x1C2C
	add	r4, #16
	.2byte	0x1C20
	bl	sub_080B93F0
	cmp	r0, #0
	beq	.L_b87ec
	.2byte	0x1C20
	bl	sub_080B92D0
	.2byte	0x1C28
	mov	r1, #20
	bl	sub_080BA6D0
	mov	r0, #194	@ 0xc2
	bl	sub_0802A0B0
	b	.L_b87e0
	mov	r0, #123	@ 0x7b
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_b87e0
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b87ec
	.2byte	0x1C28
	add	r0, #16
	bl	sub_080B972C
	.2byte	0x1C28
	mov	r1, #30
	bl	sub_080BA6D0
	b	.L_b87e0
	bl	sub_0802A090
.L_b87e0:
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	b	.L_b87ec
	mov	r0, #1
	b	.L_b87ee
.L_b87ec:
	mov	r0, #0
.L_b87ee:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	ldrh	r0, [r6, #4]
	cmp	r0, #6
	bls	.L_b8806
	b	.L_b8984
.L_b8806:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80b8810)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b8810:
	.4byte	.L_b8814
.L_b8814:
	ldrh	r0, [r6, #0]
	lsr	r3, r1, #32
	ldrh	r6, [r0, #2]
	lsr	r3, r1, #32
	ldrh	r0, [r2, #8]
	lsr	r3, r1, #32
	ldrh	r2, [r3, #8]
	lsr	r3, r1, #32
	ldrh	r0, [r6, #8]
	lsr	r3, r1, #32
	ldrh	r6, [r4, #10]
	lsr	r3, r1, #32
	ldrh	r6, [r6, #10]
	lsr	r3, r1, #32
	mov	r0, #80	@ 0x50
	mov	r1, #191	@ 0xbf
	bl	sub_08000F28
	mov	r0, #84	@ 0x54
	mov	r1, #16
	bl	sub_08000F28
	bl	sub_080BA850
	b	.L_b896e
	bl	sub_08001800
	ldr	r1, [pc, #152]	@ (0x80b88e4)
	mov	r0, #0
	mov	r2, #3
	bl	sub_08001820
	ldr	r1, [pc, #144]	@ (0x80b88e8)
	mov	r5, #0
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #132]	@ (0x80b88ec)
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #120]	@ (0x80b88f0)
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #112]	@ (0x80b88f4)
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #100]	@ (0x80b88f8)
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #92]	@ (0x80b88fc)
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #80]	@ (0x80b8900)
	mov	r1, #192	@ 0xc0
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	ldr	r0, [pc, #76]	@ (0x80b8904)
	mov	r1, #32
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	ldr	r0, [pc, #68]	@ (0x80b8908)
	mov	r1, #80	@ 0x50
	mov	r2, #32
	bl	sub_08018E94
	str	r5, [sp, #0]
	mov	r0, #32
	mov	r1, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08019084
	ldr	r1, [pc, #48]	@ (0x80b890c)
	mov	r0, #2
	mov	r2, #0
	bl	sub_08001E94
	b	.L_b896e
	.align	2, 0
.L_b88e4:
	.4byte	0x8440528
	.align	2, 0
.L_b88e8:
	.4byte	0x8434F24
	.align	2, 0
.L_b88ec:
	.4byte	0x8435428
	.align	2, 0
.L_b88f0:
	.4byte	0x8436728
	.align	2, 0
.L_b88f4:
	.4byte	0x8436804
	.align	2, 0
.L_b88f8:
	.4byte	0x843AD4C
	.align	2, 0
.L_b88fc:
	.4byte	0x843C7C8
	.align	2, 0
.L_b8900:
	.4byte	0x8434EE4
	.align	2, 0
.L_b8904:
	.4byte	0x84366E8
	.align	2, 0
.L_b8908:
	.4byte	0x843AD2C
	.align	2, 0
.L_b890c:
	.4byte	0xFFFFE200
	.2byte	0xF78F
	.2byte	0xFEF4
	.2byte	0x2800
	bne	.L_b8984
	b	.L_b896e
	ldr	r1, [pc, #16]	@ (0x80b892c)
	add	r0, r6, r1
	mov	r1, #2
	bl	sub_080BA2C4
	.2byte	0x1C30
	bl	sub_080BA814
	b	.L_b896e
	.align	2, 0
.L_b892c:
	.4byte	0x9A4
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #80	@ 0x50
	mov	r1, #191	@ 0xbf
	bl	sub_08000F28
	mov	r0, #84	@ 0x54
	mov	r1, #16
	bl	sub_08000F28
	b	.L_b896e
	.2byte	0x1C30
	mov	r1, #60	@ 0x3c
	bl	sub_080BA6D0
.L_b896e:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b8984
	.2byte	0x1C30
	bl	sub_080BA6D4
	.align	2, 0
.L_b897c:
	.4byte	0xD0012800
	mov	r0, #1
	b	.L_b8986
.L_b8984:
	mov	r0, #0
.L_b8986:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldrh	r0, [r5, #4]
	cmp	r0, #10
	bls	.L_b899e
	b	.L_b8b7a
.L_b899e:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80b89a8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b89a8:
	.4byte	.L_b89ac
.L_b89ac:
	ldrh	r0, [r3, #14]
	lsr	r3, r1, #32
	ldrh	r0, [r6, #14]
	lsr	r3, r1, #32
	ldrh	r2, [r1, #16]
	lsr	r3, r1, #32
	ldrh	r0, [r5, #16]
	lsr	r3, r1, #32
	ldrh	r2, [r0, #18]
	lsr	r3, r1, #32
	ldrh	r4, [r7, #18]
	lsr	r3, r1, #32
	ldrh	r4, [r7, #20]
	lsr	r3, r1, #32
	ldrh	r2, [r3, #22]
	lsr	r3, r1, #32
	ldrh	r4, [r2, #24]
	lsr	r3, r1, #32
	ldrh	r4, [r0, #26]
	lsr	r3, r1, #32
	ldrh	r0, [r5, #26]
	lsr	r3, r1, #32
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #5
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_b8b60
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b8a00
	b	.L_b8b7a
.L_b8a00:
	.2byte	0x1C28
	mov	r1, #40	@ 0x28
	bl	sub_080BA6D0
	b	.L_b8b60
	bl	sub_0800B3F4
	mov	r1, #182	@ 0xb6
	lsl	r1, r1, #1
	bl	sub_080762F8
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #32
	mov	r1, #7
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_b8b60
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b8a38
	b	.L_b8b7a
.L_b8a38:
	.2byte	0x1C28
	mov	r1, #30
	bl	sub_080BA6D0
	b	.L_b8b60
	.2byte	0x1C28
	bl	sub_080BA6D4
	cmp	r0, #0
	bne	.L_b8a4e
	b	.L_b8b7a
.L_b8a4e:
	ldr	r0, [pc, #40]	@ (0x80b8a78)
	bl	sub_08029E54
	.2byte	0x1C2C
	add	r4, #208	@ 0xd0
	mov	r1, #30
	neg	r1, r1
	.2byte	0x1C20
	bl	sub_080B9BA0
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #0
	bl	sub_080B9BB4
	.2byte	0x1C28
	mov	r1, #60	@ 0x3c
	bl	sub_080BA6D0
	b	.L_b8b60
	lsl	r0, r0, #0
	.align	2, 0
.L_b8a78:
	.4byte	0x105
	.2byte	0x1C2C
	add	r4, #208	@ 0xd0
	.2byte	0x1C20
	bl	sub_080B9C28
	ldr	r0, [r5, #8]
	mov	r1, #20
	bl	sub_080F9274
	cmp	r0, #0
	bne	.L_b8a9a
	mov	r0, #143	@ 0x8f
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_b8a9a:
	.2byte	0x1C28
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8b7a
	ldr	r0, [pc, #16]	@ (0x80b8ab8)
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #12
	mov	r2, #120	@ 0x78
	bl	sub_080B9C00
	b	.L_b8b60
	lsl	r0, r0, #0
	.align	2, 0
.L_b8ab8:
	.4byte	0x13F
	.2byte	0x1C2C
	add	r4, #208	@ 0xd0
	.2byte	0x1C20
	bl	sub_080B9C28
	.2byte	0x1C20
	bl	sub_080B9C8C
	cmp	r0, #0
	beq	.L_b8b7a
	.2byte	0x1C28
	mov	r1, #20
	bl	sub_080BA6D0
	b	.L_b8b60
	.2byte	0x1C2C
	add	r4, #208	@ 0xd0
	.2byte	0x1C20
	bl	sub_080B9C28
	.2byte	0x1C28
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8b7a
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #1
	bl	sub_080B9BDC
	ldr	r0, [pc, #20]	@ (0x80b8b10)
	bl	sub_0802A0B0
	mov	r0, #137	@ 0x89
	bl	sub_08029E54
	.2byte	0x1C28
	mov	r1, #30
	bl	sub_080BA6D0
	b	.L_b8b60
	lsl	r0, r0, #0
	.align	2, 0
.L_b8b10:
	.4byte	0x13F
	ldr	r0, [r5, #8]
	cmp	r0, #2
	bne	.L_b8b20
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
.L_b8b20:
	.2byte	0x1C2C
	add	r4, #208	@ 0xd0
	.2byte	0x1C20
	bl	sub_080B9C28
	.2byte	0x1C28
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8b7a
	.2byte	0x1C20
	bl	sub_080B9BD4
	.2byte	0x1C28
	mov	r1, #60	@ 0x3c
	bl	sub_080BA6D0
	b	.L_b8b60
	.2byte	0x1C28
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8b7a
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
.L_b8b54:
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
.L_b8b60:
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	b	.L_b8b7a
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b8b7a
	mov	r0, #1
	b	.L_b8b7c
.L_b8b7a:
	mov	r0, #0
.L_b8b7c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	add	r0, #228	@ 0xe4
	bl	sub_080B9D70
	.2byte	0x1C20
	bl	sub_080BA6D4
	cmp	r0, #0
	bne	.L_b8b9c
	b	.L_b8d10
.L_b8b9c:
	ldrh	r0, [r4, #4]
	cmp	r0, #9
	bls	.L_b8ba4
	b	.L_b8d10
.L_b8ba4:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80b8bb0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b8bb0:
	.4byte	.L_b8bb4
.L_b8bb4:
	ldrh	r4, [r3, #30]
	lsr	r3, r1, #32
	ldrh	r4, [r5, #32]
	lsr	r3, r1, #32
	ldrh	r0, [r0, #34]	@ 0x22
	lsr	r3, r1, #32
	ldrh	r4, [r4, #34]	@ 0x22
	lsr	r3, r1, #32
	ldrh	r0, [r0, #36]	@ 0x24
	lsr	r3, r1, #32
	ldrh	r6, [r3, #36]	@ 0x24
	lsr	r3, r1, #32
	ldrh	r0, [r0, #38]	@ 0x26
	lsr	r3, r1, #32
	ldrh	r4, [r2, #38]	@ 0x26
	lsr	r3, r1, #32
	ldrh	r0, [r5, #38]	@ 0x26
	lsr	r3, r1, #32
	ldrh	r4, [r1, #40]	@ 0x28
	lsr	r3, r1, #32
	ldr	r1, [pc, #64]	@ (0x80b8c20)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #52]	@ (0x80b8c24)
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, [pc, #32]	@ (0x80b8c28)
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C20
	add	r0, #228	@ 0xe4
	bl	sub_080B9CA8
	mov	r0, #0
	bl	sub_08001B48
	b	.L_b8d04
	.align	2, 0
.L_b8c20:
	.4byte	0x843D098
	.align	2, 0
.L_b8c24:
	.4byte	0x843E044
	.align	2, 0
.L_b8c28:
	.4byte	0xFFFFC000
	.2byte	0x2103
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	b	.L_b8d04
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b8d10
	mov	r0, #33	@ 0x21
	bl	sub_08029E54
	ldr	r1, [pc, #8]	@ (0x80b8c60)
	add	r0, r4, r1
	bl	sub_080BA3C4
	b	.L_b8d04
	lsl	r0, r0, #0
	.align	2, 0
.L_b8c60:
	.4byte	0x21A8
	bl	sub_080BA3E4
	cmp	r0, #0
	beq	.L_b8d10
	mov	r0, #169	@ 0xa9
	bl	sub_08029E54
	.2byte	0x1C20
	add	r0, #228	@ 0xe4
	mov	r1, #88	@ 0x58
	mov	r2, #50	@ 0x32
	bl	sub_080B9CFC
	b	.L_b8d04
	.2byte	0x1C25
	add	r5, #228	@ 0xe4
	.2byte	0x1C28
	bl	sub_080B9D1C
	cmp	r0, #0
	beq	.L_b8d10
	.2byte	0x1C28
	bl	sub_080B9D60
	.align	2, 0
.L_b8c94:
	.4byte	0x211E1C20
	bl	sub_080BA6D0
	b	.L_b8d04
	mov	r1, #138	@ 0x8a
	lsl	r1, r1, #1
	add	r0, r4, r1
	sub	r1, #17
	str	r1, [sp, #0]
	ldr	r1, [pc, #16]	@ (0x80b8cbc)
	str	r1, [sp, #4]
	mov	r1, #3
	str	r1, [sp, #8]
.L_b8cb0:
	mov	r1, #0
	mov	r2, #8
	mov	r3, #9
	bl	sub_080BC730
	b	.L_b8d04
	.align	2, 0
.L_b8cbc:
	.4byte	0x8434ED8
	mov	r1, #138	@ 0x8a
	lsl	r1, r1, #1
	add	r0, r4, r1
	bl	sub_080BC810
	cmp	r0, #0
	beq	.L_b8d10
	bl	sub_08019010
	b	.L_b8d04
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_b8d04
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b8d10
	mov	r0, #169	@ 0xa9
	bl	sub_0802A0B0
	.2byte	0x1C20
	add	r0, #228	@ 0xe4
	bl	sub_080B9CE4
.L_b8d04:
	ldrh	r0, [r4, #4]
	add	r0, #1
	strh	r0, [r4, #4]
	b	.L_b8d10
	mov	r0, #1
	b	.L_b8d12
.L_b8d10:
	mov	r0, #0
.L_b8d12:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	ldr	r1, [pc, #44]	@ (0x80b8d50)
	add	r0, r6, r1
	bl	sub_080BA36C
	.2byte	0x1C30
	add	r0, #208	@ 0xd0
	bl	sub_080B9C28
	.2byte	0x1C30
	bl	sub_080BA6D4
	cmp	r0, #0
	bne	.L_b8d3e
	b	.L_b8f56
.L_b8d3e:
	ldrh	r0, [r6, #4]
	cmp	r0, #12
	bls	.L_b8d46
	b	.L_b8f56
.L_b8d46:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80b8d54)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b8d50:
	.4byte	0x9A4
	.align	2, 0
.L_b8d54:
	.4byte	.L_b8d58
.L_b8d58:
	ldrh	r4, [r1, #44]	@ 0x2c
	lsr	r3, r1, #32
	ldrh	r0, [r3, #48]	@ 0x30
	lsr	r3, r1, #32
	ldrh	r4, [r6, #48]	@ 0x30
	lsr	r3, r1, #32
	ldrh	r6, [r1, #50]	@ 0x32
	lsr	r3, r1, #32
	ldrh	r0, [r7, #50]	@ 0x32
	lsr	r3, r1, #32
	ldrh	r0, [r2, #52]	@ 0x34
	lsr	r3, r1, #32
	ldrh	r6, [r5, #52]	@ 0x34
	lsr	r3, r1, #32
	ldrh	r6, [r0, #54]	@ 0x36
	lsr	r3, r1, #32
	ldrh	r6, [r3, #54]	@ 0x36
	lsr	r3, r1, #32
	ldrh	r6, [r6, #54]	@ 0x36
	lsr	r3, r1, #32
	ldrh	r6, [r0, #56]	@ 0x38
	lsr	r3, r1, #32
	ldrh	r0, [r3, #56]	@ 0x38
	lsr	r3, r1, #32
	ldrh	r0, [r0, #58]	@ 0x3a
	lsr	r3, r1, #32
	ldr	r1, [pc, #112]	@ (0x80b8e00)
	mov	r5, #0
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #100]	@ (0x80b8e04)
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #88]	@ (0x80b8e08)
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #80]	@ (0x80b8e0c)
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #68]	@ (0x80b8e10)
	mov	r1, #32
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	ldr	r0, [pc, #64]	@ (0x80b8e14)
	mov	r1, #80	@ 0x50
	mov	r2, #32
	bl	sub_08018E94
	bl	sub_080B9DA8
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #4
	mov	r0, #2
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #0
	bl	sub_08001B34
	b	.L_b8f32
	lsl	r0, r0, #0
	.align	2, 0
.L_b8e00:
	.4byte	0x8436728
	.align	2, 0
.L_b8e04:
	.4byte	0x8436804
	.align	2, 0
.L_b8e08:
	.4byte	0x843AD4C
	.align	2, 0
.L_b8e0c:
	.4byte	0x843C7C8
	.align	2, 0
.L_b8e10:
	.4byte	0x84366E8
	.align	2, 0
.L_b8e14:
	.4byte	0x843AD2C
	bl	sub_080486FC
	cmp	r0, #0
	beq	.L_b8e22
	b	.L_b8f56
.L_b8e22:
	mov	r1, #3
	neg	r1, r1
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	b	.L_b8f32
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b8e44
	b	.L_b8f56
.L_b8e44:
	.2byte	0x1C30
	mov	r1, #40	@ 0x28
	bl	sub_080BA6D0
	b	.L_b8f32
	.2byte	0x1C30
	add	r0, #208	@ 0xd0
	mov	r1, #1
	mov	r2, #0
	bl	sub_080B9BB4
	ldr	r1, [pc, #24]	@ (0x80b8e74)
	add	r0, r6, r1
	bl	sub_080BA34C
	.2byte	0x1C30
	mov	r1, #38	@ 0x26
	bl	sub_080BA6D0
	mov	r0, #206	@ 0xce
	bl	sub_08029E54
	b	.L_b8f32
	lsl	r0, r0, #0
	.align	2, 0
.L_b8e74:
	.4byte	0x9A4
	mov	r1, #160	@ 0xa0
	neg	r1, r1
	mov	r0, #1
	bl	sub_080B9AEC
	ldr	r1, [pc, #8]	@ (0x80b8e8c)
	mov	r0, #0
	bl	sub_080B9AEC
	b	.L_b8f32
	.align	2, 0
.L_b8e8c:
	.4byte	0xFFFFFEE0
	.2byte	0x1C34
	add	r4, #208	@ 0xd0
	.2byte	0x1C20
	bl	sub_080B9BD4
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #10
	bl	sub_080B9BB4
	.2byte	0x1C30
	mov	r1, #40	@ 0x28
	bl	sub_080BA6D0
	b	.L_b8f32
	mov	r0, #30
	mov	r1, #108	@ 0x6c
	bl	sub_080B9DD0
	mov	r0, #136	@ 0x88
	bl	sub_08029E54
	.2byte	0x1C30
	mov	r1, #80	@ 0x50
	bl	sub_080BA6D0
	b	.L_b8f32
	mov	r0, #140	@ 0x8c
	mov	r1, #109	@ 0x6d
	bl	sub_080B9DD0
	mov	r0, #136	@ 0x88
	bl	sub_08029E54
	.2byte	0x1C30
	mov	r1, #10
	bl	sub_080BA6D0
	b	.L_b8f32
	mov	r0, #160	@ 0xa0
	mov	r1, #107	@ 0x6b
	bl	sub_080B9DD0
	mov	r0, #136	@ 0x88
	bl	sub_08029E54
	.2byte	0x1C30
	mov	r1, #80	@ 0x50
	bl	sub_080BA6D0
	b	.L_b8f32
	mov	r0, #50	@ 0x32
	mov	r1, #108	@ 0x6c
	bl	sub_080B9DD0
	mov	r0, #136	@ 0x88
	bl	sub_08029E54
	b	.L_b8f32
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_b8f32
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b8f56
	ldr	r1, [pc, #20]	@ (0x80b8f3c)
	add	r0, r6, r1
	bl	sub_080BA354
	bl	sub_080B9B28
.L_b8f32:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b8f56
	lsl	r0, r0, #0
	.align	2, 0
.L_b8f3c:
	.4byte	0x9A4
	bl	sub_080B9EC0
	cmp	r0, #0
	bne	.L_b8f56
	mov	r0, #206	@ 0xce
	bl	sub_0802A0B0
	mov	r0, #4
	strb	r0, [r6, #3]
	mov	r0, #1
	b	.L_b8f58
.L_b8f56:
	mov	r0, #0
.L_b8f58:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8ff4
	ldrh	r5, [r6, #4]
	cmp	r5, #1
	beq	.L_b8fb2
	cmp	r5, #1
	bgt	.L_b8f7e
	cmp	r5, #0
	beq	.L_b8f88
	b	.L_b8ff4
.L_b8f7e:
	cmp	r5, #2
	beq	.L_b8fca
	cmp	r5, #3
	beq	.L_b8fe2
	b	.L_b8ff4
.L_b8f88:
	.2byte	0x1C34
	add	r4, #140	@ 0x8c
	.2byte	0x1C20
	mov	r1, #140	@ 0x8c
	mov	r2, #120	@ 0x78
	bl	sub_080B911C
	.2byte	0x1C20
	bl	sub_080C118C
	str	r5, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_b8fda
.L_b8fb2:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b8ff4
	.2byte	0x1C30
	mov	r1, #60	@ 0x3c
	bl	sub_080BA6D0
	b	.L_b8fda
.L_b8fca:
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #255	@ 0xff
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
.L_b8fda:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b8ff4
.L_b8fe2:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b8ff4
	mov	r0, #1
	b	.L_b8ff6
.L_b8ff4:
	mov	r0, #0
.L_b8ff6:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_b902c
	cmp	r0, #1
	bgt	.L_b9014
	cmp	r0, #0
	beq	.L_b901a
	b	.L_b9040
.L_b9014:
	cmp	r0, #2
	beq	.L_b903c
	b	.L_b9040
.L_b901a:
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	.align	2, 0
.L_b9020:
	.4byte	0xF75F2100
	.2byte	0xFF5B
	bl	sub_08019B44
	b	.L_b9034
.L_b902c:
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
.L_b9034:
	ldrh	r0, [r4, #4]
	add	r0, #1
	strh	r0, [r4, #4]
	b	.L_b9040
.L_b903c:
	mov	r0, #1
	b	.L_b9042
.L_b9040:
	mov	r0, #0
.L_b9042:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_b9078
	cmp	r0, #1
	bgt	.L_b905c
	cmp	r0, #0
	beq	.L_b9062
	b	.L_b908c
.L_b905c:
	cmp	r0, #2
	beq	.L_b9088
	b	.L_b908c
.L_b9062:
	ldr	r0, [pc, #16]	@ (0x80b9074)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r1, #0
	bl	sub_08018EDC
	bl	sub_08019B44
	b	.L_b9080
	.align	2, 0
.L_b9074:
	.4byte	0x7FFF
.L_b9078:
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
.L_b9080:
	ldrh	r0, [r4, #4]
	add	r0, #1
	strh	r0, [r4, #4]
	b	.L_b908c
.L_b9088:
	mov	r0, #1
	b	.L_b908e
.L_b908c:
	mov	r0, #0
.L_b908e:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldrh	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_b90a6
	cmp	r0, #1
	beq	.L_b90bc
	b	.L_b90ce
.L_b90a6:
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	ldrh	r0, [r4, #4]
	add	r0, #1
	strh	r0, [r4, #4]
	b	.L_b90ce
.L_b90bc:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b90ce
	mov	r0, #1
	b	.L_b90d0
.L_b90ce:
	mov	r0, #0
.L_b90d0:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldrh	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_b90ea
	cmp	r0, #1
	beq	.L_b9100
	b	.L_b9112
.L_b90ea:
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	ldrh	r0, [r4, #4]
	add	r0, #1
	strh	r0, [r4, #4]
	b	.L_b9112
.L_b9100:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b9112
	mov	r0, #1
	b	.L_b9114
.L_b9112:
	mov	r0, #0
.L_b9114:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080B731C, .-sub_080B731C
