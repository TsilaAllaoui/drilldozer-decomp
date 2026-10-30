.syntax divided
.align 2, 0
.global sub_08031148
.thumb
.type sub_08031148, %function
.thumb_func
sub_08031148:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	mov	r1, #129	@ 0x81
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_08031138
	ldr	r0, [r0, #24]
	and	r0, r4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8031178)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_31178:
	.4byte	0x827C878
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	bl	sub_08030154
	mov	r1, #0
	str	r1, [r4, #92]	@ 0x5c
	str	r1, [r4, #116]	@ 0x74
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #0
	beq	.L_311b8
	ldr	r0, [r4, #84]	@ 0x54
	cmp	r0, #1
	bne	.L_311b8
	.2byte	0x1C20
	bl	sub_08017734
.L_311b8:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_311d2
	.2byte	0x1C28
	mov	r1, #2
	b	.L_3141a
.L_311d2:
	.2byte	0x1C28
	mov	r1, #32
	bl	sub_08011A48
	.2byte	0x1C06
	.2byte	0x1C28
	bl	sub_08017800
	.2byte	0x1C04
	cmp	r4, #4
	bne	.L_31214
	.2byte	0x1C28
	bl	sub_08011950
	cmp	r0, #1
	beq	.L_311fc
	.2byte	0x1C28
	bl	sub_080119D8
	cmp	r0, #0
	bne	.L_31206
.L_311fc:
	.2byte	0x1C28
	mov	r1, #5
	bl	sub_08017884
	b	.L_31214
.L_31206:
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_08017884
	.2byte	0x1C28
	mov	r1, #7
	b	.L_3141a
.L_31214:
	cmp	r4, #5
	bne	.L_31226
	.2byte	0x1C28
	mov	r1, #6
	bl	sub_08017884
	.2byte	0x1C28
	mov	r1, #3
	b	.L_3141a
.L_31226:
	cmp	r4, #1
	bne	.L_31286
	ldr	r0, [r5, #96]	@ 0x60
	cmp	r0, #1
	bne	.L_3125c
	.2byte	0x1C28
	bl	sub_0802F488
	cmp	r0, #0
	bne	.L_3124a
	.2byte	0x1C28
	bl	sub_08057A38
	cmp	r0, #1
	bne	.L_3124a
	.2byte	0x1C28
	mov	r1, #19
	b	.L_3141a
.L_3124a:
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080119D0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08017884
	b	.L_31286
.L_3125c:
	ldrh	r1, [r5, #2]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_31270
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080119D0
	b	.L_3127e
.L_31270:
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C01
	.2byte	0x1C28
	bl	sub_080119D0
.L_3127e:
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_08017884
.L_31286:
	cmp	r4, #2
	bne	.L_312a0
	.2byte	0x1C28
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_312a0
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08017884
.L_312a0:
	cmp	r4, #3
	bne	.L_31304
	.2byte	0x1C28
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_312b4
	.2byte	0x1C28
	mov	r1, #4
	b	.L_3141a
.L_312b4:
	.2byte	0x1C28
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_312c4
	.2byte	0x1C28
	mov	r1, #17
	b	.L_3141a
.L_312c4:
	.2byte	0x1C28
	bl	sub_08037908
	cmp	r0, #1
	bne	.L_312d4
	.2byte	0x1C28
	mov	r1, #10
	b	.L_3141a
.L_312d4:
	.2byte	0x1C28
	bl	sub_080385B0
	cmp	r0, #1
	bne	.L_312e4
	.2byte	0x1C28
	mov	r1, #15
	b	.L_3141a
.L_312e4:
	.2byte	0x1C28
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_312f4
	.2byte	0x1C28
	mov	r1, #16
	b	.L_3141a
.L_312f4:
	ldrh	r1, [r5, #2]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_31304
	.2byte	0x1C28
	bl	sub_08017734
.L_31304:
	cmp	r4, #0
	beq	.L_3130a
	b	.L_31424
.L_3130a:
	.2byte	0x1C28
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_31324
	.2byte	0x1C28
	bl	sub_08011950
	cmp	r0, #1
	beq	.L_31324
	.2byte	0x1C28
	mov	r1, #3
	b	.L_3141a
.L_31324:
	.2byte	0x1C28
	bl	sub_08011950
	cmp	r0, #1
	bne	.L_31378
	.2byte	0x1C28
	mov	r1, #128	@ 0x80
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_3134a
	.2byte	0x1C28
	bl	sub_0802F488
	cmp	r0, #0
	bne	.L_3134a
	str	r0, [r5, #96]	@ 0x60
	b	.L_31378
.L_3134a:
	.2byte	0x1C28
	mov	r1, #32
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_31362
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08011998
	b	.L_31378
.L_31362:
	.2byte	0x1C28
	mov	r1, #16
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_31378
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_08011998
.L_31378:
	ldrh	r1, [r5, #2]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_31386
	mov	r0, #1
	str	r0, [r5, #96]	@ 0x60
.L_31386:
	.2byte	0x1C28
	bl	sub_0809AD7C
	cmp	r0, #1
	bne	.L_31396
	.2byte	0x1C28
	mov	r1, #36	@ 0x24
	b	.L_3141a
.L_31396:
	ldr	r0, [r5, #96]	@ 0x60
	cmp	r0, #1
	beq	.L_313fe
	.2byte	0x1C28
	mov	r1, #192	@ 0xc0
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_313be
	.2byte	0x1C28
	mov	r1, #48	@ 0x30
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_313be
	.2byte	0x1C28
	mov	r1, #1
	b	.L_3141a
.L_313be:
	cmp	r6, #0
	beq	.L_313d2
	.2byte	0x1C28
	bl	sub_0809B648
	cmp	r0, #1
	bne	.L_313fe
	.2byte	0x1C28
	mov	r1, #42	@ 0x2a
	b	.L_3141a
.L_313d2:
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_313ee
	.2byte	0x1C28
	bl	sub_0803052C
	cmp	r0, #1
	bne	.L_313fe
	.2byte	0x1C28
	mov	r1, #14
	b	.L_3141a
.L_313ee:
	.2byte	0x1C28
	bl	sub_08083858
	cmp	r0, #1
	bne	.L_313fe
	.2byte	0x1C28
	mov	r1, #31
	b	.L_3141a
.L_313fe:
	cmp	r6, #0
	bne	.L_31424
	ldrh	r1, [r5, #2]
	mov	r0, #240	@ 0xf0
	and	r0, r1
	cmp	r0, #0
	bne	.L_31424
	.2byte	0x1C28
	bl	sub_08037D04
	cmp	r0, #1
	bne	.L_31424
	.2byte	0x1C28
	mov	r1, #11
.L_3141a:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_31508
.L_31424:
	.2byte	0x1C28
	bl	sub_0802FAB4
	ldr	r0, [r5, #48]	@ 0x30
	bl	sub_0800B524
	cmp	r0, #1
	bne	.L_3143e
	.2byte	0x1C29
	add	r1, #252	@ 0xfc
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_3143e:
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C02
	cmp	r4, #0
	bne	.L_314e0
	cmp	r6, #0
	bne	.L_314bc
	ldr	r0, [r5, #96]	@ 0x60
	cmp	r0, #1
	bne	.L_3145e
	lsl	r0, r2, #24
	asr	r0, r0, #24
	bl	sub_08020F7C
	b	.L_31470
.L_3145e:
	ldrh	r1, [r5, #2]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_31484
	lsl	r0, r2, #24
	asr	r0, r0, #24
	bl	sub_08020F6C
.L_31470:
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C28
	bl	sub_080213F4
	.2byte	0x1C28
	add	r0, #252	@ 0xfc
	str	r6, [r0, #0]
	b	.L_31506
.L_31484:
	.2byte	0x1C28
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	cmp	r0, #13
	ble	.L_314ac
	.2byte	0x1C28
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_314a2
	.2byte	0x1C28
	mov	r1, #76	@ 0x4c
	bl	sub_080213F4
	b	.L_31506
.L_314a2:
	.2byte	0x1C28
	mov	r1, #77	@ 0x4d
	bl	sub_080213F4
	b	.L_31506
.L_314ac:
	lsl	r0, r2, #24
	asr	r0, r0, #24
	bl	sub_08020F5C
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	b	.L_314d4
.L_314bc:
	ldr	r0, [r5, #96]	@ 0x60
	cmp	r0, #1
	bne	.L_314cc
	ldr	r0, [pc, #4]	@ (0x80314c8)
	b	.L_314ce
	lsl	r0, r0, #0
	.align	2, 0
.L_314c8:
	.4byte	0x827C93C
.L_314cc:
	ldr	r0, [pc, #12]	@ (0x80314dc)
.L_314ce:
	lsl	r1, r2, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
.L_314d4:
	.2byte	0x1C28
	bl	sub_080213F4
	b	.L_31506
	.align	2, 0
.L_314dc:
	.4byte	0x827C94C
.L_314e0:
	.2byte	0x1C28
	bl	sub_080119D4
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_08020FBC
	.2byte	0x1C01
	.2byte	0x1C28
	bl	sub_080213F4
	.2byte	0x1C29
	add	r1, #252	@ 0xfc
	mov	r0, #0
	str	r0, [r1, #0]
.L_31506:
	mov	r0, #0
.L_31508:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8031520)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_31520:
	.4byte	0x827C880
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	mov	r0, #0
	str	r0, [r4, #116]	@ 0x74
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	ldr	r0, [r4, #84]	@ 0x54
	cmp	r0, #1
	bne	.L_3154e
	.2byte	0x1C20
	bl	sub_08017734
.L_3154e:
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	ldr	r0, [r4, #68]	@ 0x44
	sub	r0, #2
	cmp	r0, #1
	bhi	.L_3155e
	mov	r0, #4
	str	r0, [r4, #72]	@ 0x48
.L_3155e:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_3157a
	.2byte	0x1C20
	mov	r1, #2
	b	.L_31732
.L_3157a:
	.2byte	0x1C20
	bl	sub_08017800
	.2byte	0x1C05
	cmp	r5, #4
	bne	.L_315b2
	.2byte	0x1C20
	bl	sub_08011950
	cmp	r0, #1
	beq	.L_3159a
	.2byte	0x1C20
	bl	sub_080119D8
	cmp	r0, #0
	bne	.L_315a4
.L_3159a:
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_08017884
	b	.L_315b2
.L_315a4:
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08017884
	.2byte	0x1C20
	mov	r1, #7
	b	.L_31732
.L_315b2:
	cmp	r5, #5
	bne	.L_315c4
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_08017884
	.2byte	0x1C20
	mov	r1, #3
	b	.L_31732
.L_315c4:
	cmp	r5, #1
	bne	.L_31612
	ldr	r0, [r4, #96]	@ 0x60
	cmp	r0, #1
	bne	.L_315e8
	.2byte	0x1C20
	bl	sub_08057A38
	cmp	r0, #1
	bne	.L_315de
	.2byte	0x1C20
	mov	r1, #19
	b	.L_31732
.L_315de:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08017884
	b	.L_31612
.L_315e8:
	ldrh	r1, [r4, #2]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_315fc
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080119D0
	b	.L_3160a
.L_315fc:
	.2byte	0x1C20
	bl	sub_080119C8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080119D0
.L_3160a:
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017884
.L_31612:
	cmp	r5, #2
	bne	.L_3162c
	.2byte	0x1C20
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_3162c
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08017884
.L_3162c:
	cmp	r5, #3
	bne	.L_316a2
	.2byte	0x1C20
	mov	r1, #184	@ 0xb8
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_31642
	.2byte	0x1C20
	mov	r1, #0
	b	.L_31732
.L_31642:
	.2byte	0x1C20
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_31652
	.2byte	0x1C20
	mov	r1, #4
	b	.L_31732
.L_31652:
	.2byte	0x1C20
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_31662
	.2byte	0x1C20
	mov	r1, #17
	b	.L_31732
.L_31662:
	.2byte	0x1C20
	bl	sub_08037908
	cmp	r0, #1
	bne	.L_31672
	.2byte	0x1C20
	mov	r1, #10
	b	.L_31732
.L_31672:
	.2byte	0x1C20
	bl	sub_080385B0
	cmp	r0, #1
	bne	.L_31682
	.2byte	0x1C20
	mov	r1, #15
	b	.L_31732
.L_31682:
	.2byte	0x1C20
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_31692
	.2byte	0x1C20
	mov	r1, #16
	b	.L_31732
.L_31692:
	ldrh	r1, [r4, #2]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_316a2
	.2byte	0x1C20
	bl	sub_08017734
.L_316a2:
	.2byte	0x1C20
	mov	r1, #32
	bl	sub_08011A48
	.2byte	0x1C06
	cmp	r5, #0
	bne	.L_31744
	.2byte	0x1C20
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_316c0
	.2byte	0x1C20
	mov	r1, #3
	b	.L_31732
.L_316c0:
	.2byte	0x1C20
	mov	r1, #128	@ 0x80
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_316d8
	mov	r0, #1
	str	r0, [r4, #96]	@ 0x60
	.2byte	0x1C20
	mov	r1, #0
	b	.L_31732
.L_316d8:
	cmp	r6, #0
	beq	.L_316ec
	.2byte	0x1C20
	bl	sub_0809B648
	cmp	r0, #1
	bne	.L_3173c
	.2byte	0x1C20
	mov	r1, #42	@ 0x2a
	b	.L_31732
.L_316ec:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_31716
	.2byte	0x1C20
	bl	sub_0803052C
	cmp	r0, #1
	bne	.L_3173c
	.2byte	0x1C20
	mov	r1, #240	@ 0xf0
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_3173c
	.2byte	0x1C20
	mov	r1, #14
	b	.L_31732
.L_31716:
	.2byte	0x1C20
	bl	sub_08083858
	cmp	r0, #1
	bne	.L_3173c
	.2byte	0x1C20
	mov	r1, #240	@ 0xf0
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_3173c
	.2byte	0x1C20
	mov	r1, #31
.L_31732:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_3174a
.L_3173c:
	cmp	r5, #0
	bne	.L_31744
	mov	r0, #2
	b	.L_31746
.L_31744:
	mov	r0, #3
.L_31746:
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_3174a:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_31772
	.2byte	0x1C20
	bl	sub_0803210C
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_317aa
	.2byte	0x1C20
	bl	sub_08011998
	b	.L_317aa
.L_31772:
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_3179c
	.2byte	0x1C20
	bl	sub_0802FF0C
	cmp	r0, #1
	bne	.L_31790
	str	r0, [r4, #116]	@ 0x74
	.2byte	0x1C20
	bl	sub_0803210C
	b	.L_317aa
.L_31790:
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	b	.L_317aa
.L_3179c:
	.2byte	0x1C20
	bl	sub_08011998
	ldr	r1, [r4, #8]
	.2byte	0x1C20
	bl	sub_08032238
.L_317aa:
	.2byte	0x1C20
	bl	sub_0802FAB4
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_317c2
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_317c2:
	.2byte	0x1C20
	bl	sub_080119C8
	.2byte	0x1C05
	.2byte	0x1C20
	mov	r1, #32
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_317fe
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_317e6
	lsl	r0, r5, #24
	asr	r0, r0, #24
	bl	sub_08020F6C
	b	.L_317f0
.L_317e6:
	lsl	r1, r5, #24
	asr	r1, r1, #24
	.2byte	0x1C20
	bl	sub_08021050
.L_317f0:
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C20
	bl	sub_080213F4
	b	.L_3180c
.L_317fe:
	ldr	r0, [pc, #36]	@ (0x8031824)
	lsl	r1, r5, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080213F4
.L_3180c:
	ldr	r1, [r4, #12]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_31828
	ldr	r0, [r4, #8]
	cmp	r0, r1
	beq	.L_31828
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	b	.L_31832
	lsl	r0, r0, #0
	.align	2, 0
.L_31824:
	.4byte	0x827C95C
.L_31828:
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #1
	bl	sub_08032134
.L_31832:
	.2byte	0x1C20
	bl	sub_08032410
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_0803210C
	.2byte	0x1C28
	bl	sub_0802FAB4
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_31860
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_31860:
	.2byte	0x1C28
	bl	sub_080119D4
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_08020FBC
	.2byte	0x1C01
	.2byte	0x1C28
	bl	sub_080213F4
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #1
	bl	sub_08032134
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_318b0
	.2byte	0x1C20
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_318b0
	.2byte	0x1C20
	mov	r1, #0
	b	.L_318e2
.L_318b0:
	.2byte	0x1C20
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_318c0
	.2byte	0x1C20
	mov	r1, #2
	b	.L_318e2
.L_318c0:
	.2byte	0x1C20
	bl	sub_0802FE7C
	cmp	r0, #0
	bne	.L_318fc
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #0
	bne	.L_318fc
	.2byte	0x1C20
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_318ec
	.2byte	0x1C20
	mov	r1, #3
.L_318e2:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_3195c
.L_318ec:
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_318fc
	ldr	r0, [r4, #12]
	cmp	r0, r1
	beq	.L_31908
.L_318fc:
	.2byte	0x1C20
	bl	sub_0802FD6C
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	b	.L_3195c
.L_31908:
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C20
	bl	sub_080119C8
	.2byte	0x1C05
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	ldr	r1, [r0, #0]
	.2byte	0x1C06
	cmp	r1, #0
	bne	.L_3195a
	.2byte	0x1C20
	mov	r1, #32
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_31946
	cmp	r5, #2
	bne	.L_3193c
	.2byte	0x1C20
	mov	r1, #16
	bl	sub_080213F4
	b	.L_31954
.L_3193c:
	.2byte	0x1C20
	mov	r1, #17
	bl	sub_080213F4
	b	.L_31954
.L_31946:
	ldr	r0, [pc, #28]	@ (0x8031964)
	lsl	r1, r5, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080213F4
.L_31954:
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
.L_3195a:
	mov	r0, #0
.L_3195c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_31964:
	.4byte	0x827C96C
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8031978)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_31978:
	.4byte	0x827C894
.size sub_08031148, .-sub_08031148
