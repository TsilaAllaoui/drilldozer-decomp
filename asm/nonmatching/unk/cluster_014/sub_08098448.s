.syntax divided
.align 2, 0
.global sub_08098448
.thumb
.type sub_08098448, %function
.thumb_func
sub_08098448:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r2, [pc, #52]	@ (0x8098484)
	ldrb	r1, [r4, #10]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #1
	bne	.L_98474
	ldr	r1, [pc, #36]	@ (0x8098488)
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
	ldr	r1, [pc, #32]	@ (0x809848c)
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
.L_98474:
	bl	sub_08005610
	bl	sub_08019B44
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_98484:
	.4byte	0x83E78B4
	.align	2, 0
.L_98488:
	.4byte	0x503C
	.align	2, 0
.L_9848c:
	.4byte	0x503D
	push	{r4, r5, lr}
	.2byte	0x1C0D
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #208]	@ (0x8098578)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #1
	bl	sub_08019B54
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	ldr	r1, [pc, #168]	@ (0x809857c)
	mov	r0, #0
	mov	r2, #4
	bl	sub_08001820
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [pc, #84]	@ (0x8098580)
	bl	sub_080035E8
	bl	sub_08004230
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	.2byte	0x1C29
	add	r1, #46	@ 0x2e
	mov	r0, #0
	bl	sub_0800212C
	ldr	r0, [pc, #56]	@ (0x8098584)
	add	r1, r5, r0
	mov	r0, #3
	bl	sub_0800212C
	ldr	r0, [pc, #52]	@ (0x8098588)
	add	r1, r5, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, [pc, #44]	@ (0x809858c)
	add	r1, r5, r0
	mov	r0, #2
	bl	sub_0800212C
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08098BB8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_98578:
	.4byte	0x6008000
	.align	2, 0
.L_9857c:
	.4byte	0x83E78A4
	.align	2, 0
.L_98580:
	.4byte	0x83E7874
	.align	2, 0
.L_98584:
	.4byte	0x102E
	.align	2, 0
.L_98588:
	.4byte	0x202E
	.align	2, 0
.L_9858c:
	.4byte	0x302E
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_08098BC0
	cmp	r0, #1
	bne	.L_985a6
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08098BB8
.L_985a6:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0E
	mov	r5, #30
	str	r5, [sp, #0]
	mov	r4, #20
	str	r4, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	ldr	r1, [pc, #196]	@ (0x80986a0)
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	ldr	r1, [pc, #188]	@ (0x80986a4)
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #2
	bl	sub_0805D130
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_08099238
	.2byte	0x1C30
	bl	sub_08099204
	.2byte	0x1C30
	bl	sub_08099400
	.2byte	0x1C30
	bl	sub_0809947C
	mov	r0, #0
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #1
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #2
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #3
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #0
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08003978
	mov	r0, #3
	bl	sub_08003978
	mov	r0, #4
	bl	sub_08003978
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #3
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #40]	@ (0x80986a8)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C30
	mov	r1, #4
	bl	sub_08098BB8
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_986a0:
	.4byte	0x83D3424
	.align	2, 0
.L_986a4:
	.4byte	0x83D35E4
	.align	2, 0
.L_986a8:
	.4byte	0xFFFF
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0D
	ldrb	r0, [r5, #11]
	cmp	r0, #0
	beq	.L_986c0
	cmp	r0, #1
	beq	.L_98714
	b	.L_98728
.L_986c0:
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	bne	.L_986e0
	ldr	r1, [pc, #16]	@ (0x80986d8)
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_9871e
	ldr	r1, [pc, #4]	@ (0x80986dc)
	b	.L_986e2
	.align	2, 0
.L_986d8:
	.4byte	0x503C
	.align	2, 0
.L_986dc:
	.4byte	0x503D
.L_986e0:
	ldr	r1, [pc, #40]	@ (0x809870c)
.L_986e2:
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_9871e
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #24]	@ (0x8098710)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldrb	r0, [r5, #11]
	add	r0, #1
	strb	r0, [r5, #11]
	b	.L_9871e
	lsl	r0, r0, #0
	.align	2, 0
.L_9870c:
	.4byte	0x503C
	.align	2, 0
.L_98710:
	.4byte	0xFFFF
.L_98714:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_98722
.L_9871e:
	mov	r0, #1
	b	.L_987cc
.L_98722:
	ldrb	r0, [r5, #11]
	add	r0, #1
	strb	r0, [r5, #11]
.L_98728:
	ldrb	r6, [r5, #8]
	mov	r0, #0
	bl	sub_08002160
	mov	r0, #3
	bl	sub_08002160
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #2
	bl	sub_08002160
	bl	sub_080038A4
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	bne	.L_98756
	ldr	r1, [pc, #100]	@ (0x80987b4)
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
.L_98756:
	ldr	r1, [pc, #96]	@ (0x80987b8)
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
	bl	sub_0807BEB0
	.2byte	0x1C28
	bl	sub_08098EE0
	mov	r0, #0
	bl	sub_0807C6CC
	bl	sub_0807C218
	.2byte	0x1C28
	bl	sub_080991D8
	.2byte	0x1C28
	bl	sub_08098B80
	ldr	r1, [pc, #56]	@ (0x80987bc)
	add	r0, r5, r1
	bl	sub_0807C87C
	ldr	r0, [pc, #52]	@ (0x80987c0)
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C38
	bl	sub_0800090C
	cmp	r6, #1
	bne	.L_987c4
	bl	sub_0800B3F4
	mov	r1, #0
	bl	sub_080E5978
	b	.L_987ca
	lsl	r0, r0, #0
	.align	2, 0
.L_987b4:
	.4byte	0x503C
	.align	2, 0
.L_987b8:
	.4byte	0x503D
	.align	2, 0
.L_987bc:
	.4byte	0x5040
	.align	2, 0
.L_987c0:
	.4byte	0x5058
.L_987c4:
	mov	r0, #1
	bl	sub_08079718
.L_987ca:
	mov	r0, #0
.L_987cc:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C0C
	bl	sub_08002DD0
	.2byte	0x1C05
	mov	r6, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_987ec
	b	.L_98a6a
.L_987ec:
	ldrb	r1, [r4, #11]
	cmp	r1, #1
	beq	.L_98826
	cmp	r1, #1
	bgt	.L_987fc
	cmp	r1, #0
	beq	.L_98802
	b	.L_98a6a
.L_987fc:
	cmp	r1, #2
	beq	.L_988a4
	b	.L_98a6a
.L_98802:
	ldr	r1, [pc, #24]	@ (0x809881c)
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r2, #20
	ldrsh	r0, [r1, r2]
	add	r0, #7
	cmp	r0, #4
	bgt	.L_98820
	ldrh	r0, [r1, #20]
	add	r0, #7
	strh	r0, [r1, #20]
	b	.L_98a6a
	lsl	r0, r0, #0
	.align	2, 0
.L_9881c:
	.4byte	0x5044
.L_98820:
	mov	r0, #5
	strh	r0, [r1, #20]
	b	.L_98868
.L_98826:
	bl	sub_08063C9C
	ldrh	r1, [r5, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_98874
	mov	r0, #0
	mov	r1, #0
	bl	sub_0807C704
	bl	sub_08063CE8
	mov	r0, #0
	bl	sub_0807C274
	.2byte	0x1C20
	bl	sub_080993AC
	ldr	r5, [pc, #32]	@ (0x8098870)
	add	r0, r4, r5
	bl	sub_0807C87C
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #5
	mov	r2, #32
	mov	r3, #4
	bl	sub_08098DB4
.L_98868:
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	b	.L_98a6a
	.align	2, 0
.L_98870:
	.4byte	0x5040
.L_98874:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_9887e
	b	.L_98a6a
.L_9887e:
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r1, [pc, #24]	@ (0x80988a0)
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08098BB8
	bl	sub_08063CE8
	b	.L_98a6a
	lsl	r0, r0, #0
	.align	2, 0
.L_988a0:
	.4byte	0x503D
.L_988a4:
	ldrh	r2, [r5, #8]
	mov	r0, #64	@ 0x40
	and	r0, r2
	cmp	r0, #0
	beq	.L_988c8
	ldr	r2, [pc, #16]	@ (0x80988c0)
	add	r0, r4, r2
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	beq	.L_98970
	ldr	r6, [pc, #4]	@ (0x80988c4)
	b	.L_98970
	.align	2, 0
.L_988c0:
	.4byte	0x5052
	.align	2, 0
.L_988c4:
	.4byte	0xFFFF
.L_988c8:
	mov	r0, #128	@ 0x80
	and	r0, r2
	cmp	r0, #0
	beq	.L_988d4
	mov	r6, #1
	b	.L_98970
.L_988d4:
	mov	r0, #32
	and	r0, r2
	cmp	r0, #0
	beq	.L_988e4
	ldr	r6, [pc, #0]	@ (0x80988e0)
	b	.L_98970
	.align	2, 0
.L_988e0:
	.4byte	0xFFFB
.L_988e4:
	mov	r0, #16
	and	r0, r2
	cmp	r0, #0
	beq	.L_988f0
	mov	r6, #5
	b	.L_98970
.L_988f0:
	ldrh	r2, [r5, #6]
	and	r1, r2
	cmp	r1, #0
	bne	.L_9890e
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_98970
	ldr	r1, [pc, #40]	@ (0x809892c)
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #31
	bne	.L_9894c
.L_9890e:
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrh	r1, [r5, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_98934
	ldr	r2, [pc, #12]	@ (0x8098930)
	add	r0, r4, r2
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	b	.L_9893e
	.align	2, 0
.L_9892c:
	.4byte	0x5052
	.align	2, 0
.L_98930:
	.4byte	0x503D
.L_98934:
	ldr	r5, [pc, #16]	@ (0x8098948)
	add	r0, r4, r5
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
.L_9893e:
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08098BB8
	b	.L_98970
	.align	2, 0
.L_98948:
	.4byte	0x503D
.L_9894c:
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	bne	.L_98970
	mov	r0, #1
	strb	r0, [r4, #8]
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r1, [pc, #56]	@ (0x8098998)
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08098BB8
.L_98970:
	lsl	r0, r6, #16
	asr	r3, r0, #16
	cmp	r3, #0
	beq	.L_98a46
	ldr	r5, [pc, #32]	@ (0x809899c)
	add	r2, r4, r5
	ldrb	r1, [r2, #0]
	add	r5, #2
	add	r0, r4, r5
	strb	r1, [r0, #0]
	cmp	r3, #0
	ble	.L_989ac
	mov	r5, #0
	ldrsb	r5, [r2, r5]
	add	r0, r5, r3
	cmp	r0, #31
	bgt	.L_989a0
	ldrb	r0, [r2, #0]
	add	r0, r0, r6
	b	.L_989c6
	.align	2, 0
.L_98998:
	.4byte	0x503C
	.align	2, 0
.L_9899c:
	.4byte	0x5052
.L_989a0:
	mov	r1, #31
	sub	r0, r1, r5
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	strb	r1, [r2, #0]
	b	.L_989c8
.L_989ac:
	mov	r1, #0
	ldrsb	r1, [r2, r1]
	add	r0, r1, r3
	cmp	r0, #0
	blt	.L_989bc
	ldrb	r0, [r2, #0]
	add	r0, r0, r6
	b	.L_989c6
.L_989bc:
	sub	r0, r3, r1
	add	r0, #5
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	mov	r0, #0
.L_989c6:
	strb	r0, [r2, #0]
.L_989c8:
	lsl	r1, r6, #24
	asr	r1, r1, #24
	.2byte	0x1C20
	bl	sub_08099238
	cmp	r6, #0
	beq	.L_989de
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_989de:
	.2byte	0x1C20
	bl	sub_080993AC
	.2byte	0x1C20
	bl	sub_08099400
	ldr	r1, [pc, #28]	@ (0x8098a08)
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #31
	bne	.L_98a0c
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	bne	.L_98a1a
	mov	r0, #0
	mov	r1, #1
	bl	sub_0807CA9C
	b	.L_98a1a
	.align	2, 0
.L_98a08:
	.4byte	0x5052
.L_98a0c:
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	bne	.L_98a1a
	mov	r0, #0
	mov	r1, #0
	bl	sub_0807CA9C
.L_98a1a:
	.2byte	0x1C20
	bl	sub_08098EE0
	.2byte	0x1C20
	mov	r1, #5
	mov	r2, #32
	mov	r3, #4
	bl	sub_08098DB4
	.2byte	0x1C20
	bl	sub_08098B80
	ldr	r2, [pc, #64]	@ (0x8098a74)
	add	r0, r4, r2
	ldrb	r1, [r0, #0]
	ldr	r5, [pc, #60]	@ (0x8098a78)
	add	r0, r4, r5
	ldrb	r2, [r0, #0]
	.2byte	0x1C20
	mov	r3, #7
	bl	sub_08098A84
.L_98a46:
	.2byte	0x1C20
	bl	sub_080990E4
	ldr	r1, [pc, #44]	@ (0x8098a7c)
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r1, #0
	mov	r2, #31
	bl	sub_0807C0E4
	ldr	r2, [pc, #32]	@ (0x8098a80)
	add	r0, r4, r2
	ldrb	r1, [r0, #0]
	mov	r0, #0
	bl	sub_0807C724
.L_98a6a:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_98a74:
	.4byte	0x5050
	.align	2, 0
.L_98a78:
	.4byte	0x5051
	.align	2, 0
.L_98a7c:
	.4byte	0x5052
	.align	2, 0
.L_98a80:
	.4byte	0x5053
.size sub_08098448, .-sub_08098448
