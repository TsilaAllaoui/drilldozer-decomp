.syntax divided
.align 1, 0
.global sub_08038154
.thumb
.type sub_08038154, %function
.thumb_func
sub_08038154:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_38166
	add	r0, r4, #0
	mov	r1, #2
	b	.L_3819c
.L_38166:
	add	r0, r4, #0
	bl	sub_08017800
	cmp	r0, #0
	bne	.L_38198
	add	r0, r4, #0
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_38180
	add	r0, r4, #0
	mov	r1, #3
	b	.L_3819c
.L_38180:
	add	r0, r4, #0
	bl	sub_0803056C
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_381a6
.L_38198:
	add	r0, r4, #0
	mov	r1, #0
.L_3819c:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_381be
.L_381a6:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_381b0
	mov	r0, #4
	b	.L_381ba
.L_381b0:
	cmp	r0, #1
	bne	.L_381b8
	mov	r0, #5
	b	.L_381ba
.L_381b8:
	mov	r0, #6
.L_381ba:
	str	r0, [r4, #72]
	mov	r0, #1
.L_381be:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #252
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_381d8
	mov	r0, #92
	bl	sub_08029E54
.L_381d8:
	mov	r0, #0
	str	r0, [r4, #0]
	mov	r0, #128
	lsl	r0, r0, #1
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	add	r0, r5, #0
	bl	sub_080119C8
	mov	r1, #47
	cmp	r0, #2
	bne	.L_381f6
	mov	r1, #46
.L_381f6:
	add	r0, r5, #0
	bl	sub_080213F4
	add	r0, r5, #0
	bl	sub_0802FAB4
	ldr	r0, [r4, #0]
	cmp	r0, #14
	ble	.L_38214
	mov	r0, #15
	str	r0, [r4, #0]
	mov	r0, #7
	str	r0, [r5, #72]
	mov	r0, #1
	b	.L_38216
.L_38214:
	mov	r0, #0
.L_38216:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #252
	ldr	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_38230
	mov	r0, #92
	bl	sub_08029E54
.L_38230:
	mov	r0, #1
	str	r0, [r4, #0]
	add	r0, #255
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	add	r0, r5, #0
	bl	sub_080119C8
	mov	r1, #49
	cmp	r0, #2
	bne	.L_3824c
	mov	r1, #48
.L_3824c:
	add	r0, r5, #0
	bl	sub_080213F4
	add	r0, r5, #0
	bl	sub_0802FAB4
	ldr	r0, [r4, #0]
	cmp	r0, #14
	ble	.L_3826a
	mov	r0, #15
	str	r0, [r4, #0]
	mov	r0, #7
	str	r0, [r5, #72]
	mov	r0, #1
	b	.L_3826c
.L_3826a:
	mov	r0, #0
.L_3826c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_080119C8
	add	r6, r0, #0
	add	r1, r5, #0
	add	r1, #252
	mov	r0, #1
	neg	r0, r0
	str	r0, [r1, #0]
	mov	r0, #169
	lsl	r0, r0, #1
	add	r3, r5, r0
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	cmp	r1, #0
	bne	.L_382d2
	mov	r3, #167
	lsl	r3, r3, #1
	add	r0, r5, r3
	strh	r1, [r0, #0]
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r5, r2
	str	r1, [r0, #0]
	cmp	r6, #2
	bne	.L_382be
	mov	r4, #44
	ldr	r0, [r5, #8]
	cmp	r0, #2
	bne	.L_382b6
	mov	r4, #155
	b	.L_38326
.L_382b6:
	cmp	r0, #3
	bne	.L_38326
	mov	r4, #153
	b	.L_38326
.L_382be:
	mov	r4, #45
	ldr	r0, [r5, #8]
	cmp	r0, #3
	bne	.L_382ca
	mov	r4, #156
	b	.L_38326
.L_382ca:
	cmp	r0, #2
	bne	.L_38326
	mov	r4, #154
	b	.L_38326
.L_382d2:
	cmp	r1, #0
	ble	.L_38300
	mov	r0, #167
	lsl	r0, r0, #1
	add	r2, r5, r0
	ldr	r0, .L_382fc	@ =0x0000FFFE
	strh	r0, [r2, #0]
	mov	r1, #0
	ldrsh	r3, [r3, r1]
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	add	r4, r3, r0
	cmp	r4, #0
	bge	.L_382f0
	strh	r3, [r2, #0]
.L_382f0:
	mov	r4, #49
	cmp	r6, #2
	bne	.L_38326
	mov	r4, #48
	b	.L_38326
	.align	2, 0
.L_382fc:
	.4byte	0x0000FFFE
.L_38300:
	mov	r0, #167
	lsl	r0, r0, #1
	add	r2, r5, r0
	mov	r0, #2
	strh	r0, [r2, #0]
	mov	r0, #0
	ldrsh	r1, [r3, r0]
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	add	r4, r1, r0
	cmp	r4, #0
	ble	.L_3831e
	mov	r0, #2
	sub	r0, r0, r4
	strh	r0, [r2, #0]
.L_3831e:
	mov	r4, #47
	cmp	r6, #2
	bne	.L_38326
	mov	r4, #46
.L_38326:
	add	r0, r5, #0
	bl	sub_08031120
	cmp	r0, r4
	beq	.L_38336
	mov	r0, #92
	bl	sub_08029E54
.L_38336:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080213F4
	add	r0, r5, #0
	bl	sub_0802FAB4
	mov	r0, #3
	str	r0, [r5, #72]
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r1, r0, #0
	mov	r0, #167
	lsl	r0, r0, #1
	add	r2, r1, r0
	mov	r3, #2
	strh	r3, [r2, #0]
	add	r0, r1, #0
	add	r0, #252
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_3836c
	neg	r0, r3
	strh	r0, [r2, #0]
.L_3836c:
	mov	r0, #3
	str	r0, [r1, #72]
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	ldr	r1, .L_38388	@ =0x082AE280
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_38388:
	.4byte	0x082AE280
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	mov	r1, #0
	str	r1, [r4, #116]
	mov	r2, #178
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08017800
	add	r5, r0, #0
	cmp	r5, #4
	bne	.L_383d0
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08017884
	add	r0, r4, #0
	mov	r1, #7
	b	.L_384b2
.L_383d0:
	cmp	r5, #5
	bne	.L_383e2
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_08017884
	add	r0, r4, #0
	mov	r1, #3
	b	.L_384b2
.L_383e2:
	ldrh	r1, [r4, #2]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_383f2
	add	r0, r4, #0
	bl	sub_08017734
.L_383f2:
	cmp	r5, #3
	beq	.L_383fc
	add	r0, r4, #0
	mov	r1, #1
	b	.L_384b2
.L_383fc:
	add	r0, r4, #0
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_3840c
	add	r0, r4, #0
	mov	r1, #4
	b	.L_384b2
.L_3840c:
	add	r0, r4, #0
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_3841c
	add	r0, r4, #0
	mov	r1, #17
	b	.L_384b2
.L_3841c:
	add	r0, r4, #0
	bl	sub_080119D4
	add	r5, r0, #0
	sub	r0, r5, #2
	cmp	r0, #1
	bls	.L_38430
	add	r0, r4, #0
	mov	r1, #1
	b	.L_384b2
.L_38430:
	add	r0, r4, #0
	mov	r1, #155
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_38442
	add	r0, r4, #0
	mov	r1, #1
	b	.L_384b2
.L_38442:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08038614
	cmp	r0, #1
	bne	.L_38468
	cmp	r5, #2
	bne	.L_38458
	ldr	r0, [r4, #8]
	cmp	r0, #3
	bne	.L_38462
.L_38458:
	cmp	r5, #3
	bne	.L_38468
	ldr	r0, [r4, #8]
	cmp	r0, #2
	beq	.L_38468
.L_38462:
	add	r0, r4, #0
	mov	r1, #1
	b	.L_384b2
.L_38468:
	add	r0, r4, #0
	bl	sub_0802F804
	add	r5, r0, #0
	sub	r0, r5, #2
	cmp	r0, #1
	bls	.L_38486
	add	r0, r4, #0
	bl	sub_08037908
	cmp	r0, #1
	bne	.L_38486
	add	r0, r4, #0
	mov	r1, #10
	b	.L_384b2
.L_38486:
	add	r0, r4, #0
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_38496
	add	r0, r4, #0
	mov	r1, #4
	b	.L_384b2
.L_38496:
	add	r0, r4, #0
	bl	sub_0802F398
	cmp	r0, #0
	beq	.L_384a8
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
	b	.L_384ba
.L_384a8:
	add	r0, r4, #0
	bl	sub_08017734
	add	r0, r4, #0
	mov	r1, #2
.L_384b2:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
.L_384ba:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_080119D8
	add	r5, r0, #0
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_384dc
	add	r0, r4, #0
	bl	sub_0803210C
	b	.L_38532
.L_384dc:
	mov	r2, #129
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	add	r0, r2, #0
	sub	r0, #132
	cmp	r0, #1
	bls	.L_38504
	cmp	r2, #124
	beq	.L_38504
	cmp	r2, #125
	beq	.L_38504
	cmp	r2, #126
	beq	.L_38504
	cmp	r2, #127
	beq	.L_38504
	cmp	r2, #128
	beq	.L_38504
	cmp	r2, #129
	bne	.L_38516
.L_38504:
	ldr	r1, [r4, #8]
	mov	r2, #128
	lsl	r2, r2, #9
	add	r0, r4, #0
	bl	sub_0803215C
	mov	r0, #0
	str	r0, [r4, #116]
	b	.L_38532
.L_38516:
	cmp	r5, r1
	beq	.L_38526
	mov	r2, #128
	lsl	r2, r2, #9
	add	r0, r4, #0
	bl	sub_080321EC
	b	.L_38532
.L_38526:
	mov	r2, #128
	lsl	r2, r2, #10
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080321EC
.L_38532:
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r1, r0, #0
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_3854c
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_3854c:
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_3855e
	add	r0, r4, #0
	bl	sub_080119C8
	add	r1, r0, #0
.L_3855e:
	cmp	r5, #2
	bne	.L_38570
	cmp	r1, #2
	bne	.L_3856c
	mov	r1, #50
	mov	r5, #13
	b	.L_3857e
.L_3856c:
	mov	r1, #52
	b	.L_3857c
.L_38570:
	cmp	r1, #3
	bne	.L_3857a
	mov	r1, #51
	mov	r5, #13
	b	.L_3857e
.L_3857a:
	mov	r1, #53
.L_3857c:
	mov	r5, #16
.L_3857e:
	add	r0, r4, #0
	bl	sub_080213F4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08038648
	add	r0, r4, #0
	bl	sub_0802FD98
	cmp	r0, #0
	bne	.L_385a2
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_385a6
.L_385a2:
	mov	r0, #1
	str	r0, [r4, #72]
.L_385a6:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08038154, .-sub_08038154
