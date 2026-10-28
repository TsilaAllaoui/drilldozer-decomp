.syntax divided
.align 2, 0
.global sub_080372E8
.thumb
.type sub_080372E8, %function
.thumb_func
sub_080372E8:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_372fe
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #3
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_37308
.L_372fe:
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080215B4
	b	.L_37310
.L_37308:
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080215C4
.L_37310:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8037328)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_37328:
	.4byte	0x82AE1B0
	push	{r4, r5, r6, lr}
	sub	sp, #28
	.2byte	0x1C05
	mov	r1, sp
	ldr	r0, [pc, #152]	@ (0x80373d0)
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	add	r4, sp, #12
	.2byte	0x1C21
	ldr	r0, [pc, #148]	@ (0x80373d4)
	ldmia	r0!, {r2, r3, r6}
	stmia	r1!, {r2, r3, r6}
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r0, #20
	bl	sub_08029E54
	.2byte	0x1C28
	bl	sub_0802FD6C
	.2byte	0x1C28
	mov	r1, #2
	mov	r2, #0
	bl	sub_08011988
	mov	r1, #0
	str	r1, [r5, #116]	@ 0x74
	mov	r6, #176	@ 0xb0
	lsl	r6, r6, #1
	add	r0, r5, r6
	str	r1, [r0, #0]
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r0, r5, r2
	str	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_080119D8
	bl	sub_08030410
	.2byte	0x1C29
	add	r1, #252	@ 0xfc
	str	r0, [r1, #0]
	lsl	r0, r0, #2
.L_37384:
	add	r0, r4, r0
	ldrh	r0, [r0, #0]
	mov	r3, #177	@ 0xb1
	lsl	r3, r3, #1
	add	r2, r5, r3
	strh	r0, [r2, #0]
	ldr	r0, [r1, #0]
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldrh	r0, [r4, #2]
	mov	r4, #179	@ 0xb3
	lsl	r4, r4, #1
	add	r1, r5, r4
	strh	r0, [r1, #0]
	.2byte	0x1C28
	bl	sub_080177BC
	cmp	r0, #3
	bne	.L_373ac
	mov	r0, #0
.L_373ac:
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #1
	add	r1, r5, r6
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	.2byte	0x1C28
	bl	sub_08017734
	mov	r0, #2
	str	r0, [r5, #72]	@ 0x48
	mov	r0, #1
	add	sp, #28
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_373d0:
	.4byte	0x82AE194
	.align	2, 0
.L_373d4:
	.4byte	0x82AE1A0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017800
	cmp	r0, #0
	beq	.L_373ea
	.2byte	0x1C20
	bl	sub_08017734
.L_373ea:
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	bl	sub_080119C8
	.2byte	0x1C01
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_37426
	cmp	r0, #1
	bgt	.L_37416
	cmp	r0, #0
	beq	.L_37420
	b	.L_37446
.L_37416:
	cmp	r0, #3
	bgt	.L_37446
	cmp	r1, #2
	bne	.L_3743e
	b	.L_3742a
.L_37420:
	cmp	r1, #2
	beq	.L_3742a
	b	.L_37434
.L_37426:
	cmp	r1, #2
	bne	.L_37434
.L_3742a:
	.2byte	0x1C20
	mov	r1, #26
	bl	sub_080213F4
	b	.L_37446
.L_37434:
	.2byte	0x1C20
	mov	r1, #27
	bl	sub_080213F4
.L_3743c:
	b	.L_37446
.L_3743e:
	.2byte	0x1C20
	mov	r1, #27
	bl	sub_080213F4
.L_37446:
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C01
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	ldr	r2, [r0, #0]
	.2byte	0x1C06
	cmp	r2, #0
	blt	.L_3748a
	cmp	r2, #1
	bgt	.L_37472
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_3748a
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_375d8
.L_37472:
	cmp	r2, #3
	bgt	.L_3748a
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_3748a
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_375d8
.L_3748a:
	ldr	r0, [r6, #0]
	sub	r0, #2
	cmp	r0, #1
	bhi	.L_374ea
	mov	r1, #177	@ 0xb1
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	cmp	r1, #0
	bge	.L_374a2
	neg	r1, r1
.L_374a2:
	cmp	r1, #7
	ble	.L_374aa
	mov	r1, #0
	b	.L_374c4
.L_374aa:
	cmp	r1, #5
	ble	.L_374b2
	mov	r1, #2
	b	.L_374c4
.L_374b2:
	cmp	r1, #3
	ble	.L_374ba
	mov	r1, #3
	b	.L_374c4
.L_374ba:
	cmp	r1, #1
	ble	.L_374c2
	mov	r1, #4
	b	.L_374c4
.L_374c2:
	mov	r1, #5
.L_374c4:
	mov	r3, #130	@ 0x82
	lsl	r3, r3, #1
	add	r5, r4, r3
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	cmp	r0, r1
	blt	.L_374ea
	.2byte	0x1C20
	bl	sub_0802F398
	cmp	r0, #1
	bne	.L_374e6
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #1
	bl	sub_0807F588
.L_374e6:
	mov	r0, #0
	str	r0, [r5, #0]
.L_374ea:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_37550
	sub	r0, #1
	str	r0, [r1, #0]
	ldr	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_3751c
	cmp	r0, #1
	bgt	.L_3750a
	cmp	r0, #0
	beq	.L_37514
	b	.L_375d4
.L_3750a:
	cmp	r0, #2
	beq	.L_37522
	cmp	r0, #3
	beq	.L_3753c
	b	.L_375d4
.L_37514:
	mov	r1, #179	@ 0xb3
	lsl	r1, r1, #1
	add	r2, r4, r1
	b	.L_37528
.L_3751c:
	mov	r2, #179	@ 0xb3
	lsl	r2, r2, #1
	b	.L_37540
.L_37522:
	mov	r0, #177	@ 0xb1
	lsl	r0, r0, #1
	add	r2, r4, r0
.L_37528:
	ldrh	r3, [r2, #0]
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	mov	r0, #8
	neg	r0, r0
	cmp	r1, r0
	ble	.L_375d4
	.2byte	0x1E98
	strh	r0, [r2, #0]
	b	.L_375d4
.L_3753c:
	mov	r2, #177	@ 0xb1
	lsl	r2, r2, #1
.L_37540:
	add	r1, r4, r2
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #7
	bgt	.L_375d4
	.2byte	0x1C90
	b	.L_375d2
.L_37550:
	mov	r1, #177	@ 0xb1
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bne	.L_37578
	mov	r3, #179	@ 0xb3
	lsl	r3, r3, #1
	add	r0, r4, r3
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_37578
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_375d8
.L_37578:
	ldr	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_375a6
	cmp	r0, #1
	bgt	.L_37588
	cmp	r0, #0
	beq	.L_37592
	b	.L_375d4
.L_37588:
	cmp	r0, #2
	beq	.L_375ac
	cmp	r0, #3
	beq	.L_375c0
	b	.L_375d4
.L_37592:
	mov	r2, #179	@ 0xb3
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #0
	bge	.L_375d4
	.2byte	0x1C90
	b	.L_375d2
.L_375a6:
	mov	r0, #179	@ 0xb3
	lsl	r0, r0, #1
	b	.L_375c4
.L_375ac:
	mov	r0, #177	@ 0xb1
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #0
	bge	.L_375c0
	.2byte	0x1C90
	strh	r0, [r1, #0]
.L_375c0:
	mov	r0, #177	@ 0xb1
	lsl	r0, r0, #1
.L_375c4:
	add	r1, r4, r0
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #0
	ble	.L_375d4
	.2byte	0x1E90
.L_375d2:
	strh	r0, [r1, #0]
.L_375d4:
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
.L_375d8:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x80375f0)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_375f0:
	.4byte	0x82AE1BC
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	mov	r0, #0
	str	r0, [r4, #116]	@ 0x74
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017800
	cmp	r0, #3
	beq	.L_37626
	.2byte	0x1C20
	bl	sub_080320FC
	mov	r0, #2
	b	.L_37682
.L_37626:
	.2byte	0x1C20
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_37636
	.2byte	0x1C20
	mov	r1, #4
	b	.L_37672
.L_37636:
	.2byte	0x1C20
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_37646
	.2byte	0x1C20
	mov	r1, #17
	b	.L_37672
.L_37646:
	.2byte	0x1C20
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_37656
	.2byte	0x1C20
	mov	r1, #16
	b	.L_37672
.L_37656:
	ldr	r0, [r4, #112]	@ 0x70
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	ldr	r1, [r1, #0]
	bl	sub_08032330
	cmp	r0, #0
	bne	.L_3766a
	mov	r0, #2
	b	.L_3767e
.L_3766a:
	cmp	r0, #1
	beq	.L_3767c
	.2byte	0x1C20
	mov	r1, #2
.L_37672:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_37682
.L_3767c:
	mov	r0, #3
.L_3767e:
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_37682:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
.L_3768c:
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	cmp	r0, #3
	bgt	.L_37698
	mov	r0, #1
	str	r0, [r4, #112]	@ 0x70
.L_37698:
	.2byte	0x1C20
	bl	sub_080119D8
	cmp	r0, #2
	bne	.L_376ac
	.2byte	0x1C20
	mov	r1, #28
	bl	sub_080213F4
	b	.L_376b4
.L_376ac:
	.2byte	0x1C20
	mov	r1, #29
	bl	sub_080213F4
.L_376b4:
	ldr	r0, [r4, #112]	@ 0x70
	.2byte	0x1C25
	add	r5, #252	@ 0xfc
	ldr	r1, [r5, #0]
	bl	sub_08032318
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r1, r4, r2
	asr	r0, r0, #1
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C02
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_376e4
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_376e4:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_376f6
	ldr	r0, [r4, #112]	@ 0x70
	ldr	r1, [r5, #0]
	bl	sub_0803238C
	b	.L_376fa
.L_376f6:
	ldr	r0, [r5, #0]
	add	r0, #1
.L_376fa:
	str	r0, [r5, #0]
.L_376fc:
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	bl	sub_080119D8
	cmp	r0, #2
	bne	.L_3771e
	.2byte	0x1C20
	mov	r1, #28
.L_37718:
	bl	sub_080213F4
	b	.L_37726
.L_3771e:
	.2byte	0x1C20
	mov	r1, #29
	bl	sub_080213F4
.L_37726:
	ldr	r0, [r4, #112]	@ 0x70
	.2byte	0x1C25
	add	r5, #252	@ 0xfc
	ldr	r1, [r5, #0]
	bl	sub_08032318
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r1, r4, r2
	asr	r0, r0, #1
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C02
	mov	r6, #1
	and	r0, r6
	cmp	r0, #0
	beq	.L_37756
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_37756:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_37764
	.2byte	0x1C20
	mov	r1, #1
	b	.L_3777a
.L_37764:
	ldr	r1, [r5, #0]
	add	r1, #1
	str	r1, [r5, #0]
	ldr	r0, [r4, #112]	@ 0x70
	bl	sub_08032330
	.2byte	0x1C02
	cmp	r2, #2
	bne	.L_37782
	.2byte	0x1C20
	mov	r1, #9
.L_3777a:
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_37784
.L_37782:
	str	r6, [r4, #72]	@ 0x48
.L_37784:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080372E8, .-sub_080372E8
