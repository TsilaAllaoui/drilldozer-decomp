.syntax divided
.align 1, 0
.global sub_080311C0
.thumb
.type sub_080311C0, %function
.thumb_func
sub_080311C0:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_311d2
	add	r0, r5, #0
	mov	r1, #2
	b	.L_3141a
.L_311d2:
	add	r0, r5, #0
	mov	r1, #32
	bl	sub_08011A48
	add	r6, r0, #0
	add	r0, r5, #0
	bl	sub_08017800
	add	r4, r0, #0
	cmp	r4, #4
	bne	.L_31214
	add	r0, r5, #0
	bl	sub_08011950
	cmp	r0, #1
	beq	.L_311fc
	add	r0, r5, #0
	bl	sub_080119D8
	cmp	r0, #0
	bne	.L_31206
.L_311fc:
	add	r0, r5, #0
	mov	r1, #5
	bl	sub_08017884
	b	.L_31214
.L_31206:
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_08017884
	add	r0, r5, #0
	mov	r1, #7
	b	.L_3141a
.L_31214:
	cmp	r4, #5
	bne	.L_31226
	add	r0, r5, #0
	mov	r1, #6
	bl	sub_08017884
	add	r0, r5, #0
	mov	r1, #3
	b	.L_3141a
.L_31226:
	cmp	r4, #1
	bne	.L_31286
	ldr	r0, [r5, #96]
	cmp	r0, #1
	bne	.L_3125c
	add	r0, r5, #0
	bl	sub_0802F488
	cmp	r0, #0
	bne	.L_3124a
	add	r0, r5, #0
	bl	sub_08057A38
	cmp	r0, #1
	bne	.L_3124a
	add	r0, r5, #0
	mov	r1, #19
	b	.L_3141a
.L_3124a:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080119D0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08017884
	b	.L_31286
.L_3125c:
	ldrh	r1, [r5, #2]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_31270
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080119D0
	b	.L_3127e
.L_31270:
	add	r0, r5, #0
	bl	sub_080119C8
	add	r1, r0, #0
	add	r0, r5, #0
	bl	sub_080119D0
.L_3127e:
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_08017884
.L_31286:
	cmp	r4, #2
	bne	.L_312a0
	add	r0, r5, #0
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_312a0
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08017884
.L_312a0:
	cmp	r4, #3
	bne	.L_31304
	add	r0, r5, #0
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_312b4
	add	r0, r5, #0
	mov	r1, #4
	b	.L_3141a
.L_312b4:
	add	r0, r5, #0
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_312c4
	add	r0, r5, #0
	mov	r1, #17
	b	.L_3141a
.L_312c4:
	add	r0, r5, #0
	bl	sub_08037908
	cmp	r0, #1
	bne	.L_312d4
	add	r0, r5, #0
	mov	r1, #10
	b	.L_3141a
.L_312d4:
	add	r0, r5, #0
	bl	sub_080385B0
	cmp	r0, #1
	bne	.L_312e4
	add	r0, r5, #0
	mov	r1, #15
	b	.L_3141a
.L_312e4:
	add	r0, r5, #0
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_312f4
	add	r0, r5, #0
	mov	r1, #16
	b	.L_3141a
.L_312f4:
	ldrh	r1, [r5, #2]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_31304
	add	r0, r5, #0
	bl	sub_08017734
.L_31304:
	cmp	r4, #0
	beq	.L_3130a
	b	.L_31424
.L_3130a:
	add	r0, r5, #0
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_31324
	add	r0, r5, #0
	bl	sub_08011950
	cmp	r0, #1
	beq	.L_31324
	add	r0, r5, #0
	mov	r1, #3
	b	.L_3141a
.L_31324:
	add	r0, r5, #0
	bl	sub_08011950
	cmp	r0, #1
	bne	.L_31378
	add	r0, r5, #0
	mov	r1, #128
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_3134a
	add	r0, r5, #0
	bl	sub_0802F488
	cmp	r0, #0
	bne	.L_3134a
	str	r0, [r5, #96]
	b	.L_31378
.L_3134a:
	add	r0, r5, #0
	mov	r1, #32
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_31362
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08011998
	b	.L_31378
.L_31362:
	add	r0, r5, #0
	mov	r1, #16
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_31378
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_08011998
.L_31378:
	ldrh	r1, [r5, #2]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_31386
	mov	r0, #1
	str	r0, [r5, #96]
.L_31386:
	add	r0, r5, #0
	bl	sub_0809AD7C
	cmp	r0, #1
	bne	.L_31396
	add	r0, r5, #0
	mov	r1, #36
	b	.L_3141a
.L_31396:
	ldr	r0, [r5, #96]
	cmp	r0, #1
	beq	.L_313fe
	add	r0, r5, #0
	mov	r1, #192
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_313be
	add	r0, r5, #0
	mov	r1, #48
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_313be
	add	r0, r5, #0
	mov	r1, #1
	b	.L_3141a
.L_313be:
	cmp	r6, #0
	beq	.L_313d2
	add	r0, r5, #0
	bl	sub_0809B648
	cmp	r0, #1
	bne	.L_313fe
	add	r0, r5, #0
	mov	r1, #42
	b	.L_3141a
.L_313d2:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_313ee
	add	r0, r5, #0
	bl	sub_0803052C
	cmp	r0, #1
	bne	.L_313fe
	add	r0, r5, #0
	mov	r1, #14
	b	.L_3141a
.L_313ee:
	add	r0, r5, #0
	bl	sub_08083858
	cmp	r0, #1
	bne	.L_313fe
	add	r0, r5, #0
	mov	r1, #31
	b	.L_3141a
.L_313fe:
	cmp	r6, #0
	bne	.L_31424
	ldrh	r1, [r5, #2]
	mov	r0, #240
	and	r0, r1
	cmp	r0, #0
	bne	.L_31424
	add	r0, r5, #0
	bl	sub_08037D04
	cmp	r0, #1
	bne	.L_31424
	add	r0, r5, #0
	mov	r1, #11
.L_3141a:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_31508
.L_31424:
	add	r0, r5, #0
	bl	sub_0802FAB4
	ldr	r0, [r5, #48]
	bl	sub_0800B524
	cmp	r0, #1
	bne	.L_3143e
	add	r1, r5, #0
	add	r1, #252
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_3143e:
	add	r0, r5, #0
	bl	sub_080119C8
	add	r2, r0, #0
	cmp	r4, #0
	bne	.L_314e0
	cmp	r6, #0
	bne	.L_314bc
	ldr	r0, [r5, #96]
	cmp	r0, #1
	bne	.L_3145e
	lsl	r0, r2, #24
	asr	r0, r0, #24
	bl	sub_08020F7C
	b	.L_31470
.L_3145e:
	ldrh	r1, [r5, #2]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_31484
	lsl	r0, r2, #24
	asr	r0, r0, #24
	bl	sub_08020F6C
.L_31470:
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r5, #0
	bl	sub_080213F4
	add	r0, r5, #0
	add	r0, #252
	str	r6, [r0, #0]
	b	.L_31506
.L_31484:
	add	r0, r5, #0
	add	r0, #252
	ldr	r0, [r0, #0]
	cmp	r0, #13
	ble	.L_314ac
	add	r0, r5, #0
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_314a2
	add	r0, r5, #0
	mov	r1, #76
	bl	sub_080213F4
	b	.L_31506
.L_314a2:
	add	r0, r5, #0
	mov	r1, #77
	bl	sub_080213F4
	b	.L_31506
.L_314ac:
	lsl	r0, r2, #24
	asr	r0, r0, #24
	bl	sub_08020F5C
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	b	.L_314d4
.L_314bc:
	ldr	r0, [r5, #96]
	cmp	r0, #1
	bne	.L_314cc
	ldr	r0, .L_314c8	@ =0x0827C93C
	b	.L_314ce
	.align	2, 0
.L_314c8:
	.4byte	0x0827C93C
.L_314cc:
	ldr	r0, .L_314dc	@ =0x0827C94C
.L_314ce:
	lsl	r1, r2, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
.L_314d4:
	add	r0, r5, #0
	bl	sub_080213F4
	b	.L_31506
.L_314dc:
	.4byte	0x0827C94C
.L_314e0:
	add	r0, r5, #0
	bl	sub_080119D4
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_080119C8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_08020FBC
	add	r1, r0, #0
	add	r0, r5, #0
	bl	sub_080213F4
	add	r1, r5, #0
	add	r1, #252
	mov	r0, #0
	str	r0, [r1, #0]
.L_31506:
	mov	r0, #0
.L_31508:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080311C0, .-sub_080311C0
