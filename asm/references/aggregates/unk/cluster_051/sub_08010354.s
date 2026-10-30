.syntax divided
.align 2, 0
.global sub_08010354
.thumb
.type sub_08010354, %function
.thumb_func
sub_08010354:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	mov	r9, r0
	mov	r8, r2
	str	r3, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #16]
	mov	sl, r0
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r4, sp
	mov	r0, sp
	bl	sub_080102AC
	mov	r0, sp
	mov	r1, #0
	ldrsh	r3, [r0, r1]
	mov	r5, #4
	ldrsh	r2, [r4, r5]
	cmp	r3, r2
	bne	.L_10480
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bge	.L_103a0
	mov	r3, #2
	ldrsh	r6, [r4, r3]
	.2byte	0x1C0C
	b	.L_103a8
.L_103a0:
	mov	r0, #6
	ldrsh	r6, [r4, r0]
	mov	r1, #2
	ldrsh	r4, [r4, r1]
.L_103a8:
	lsl	r0, r6, #16
	asr	r0, r0, #16
	bl	sub_08015F70
	lsl	r0, r0, #16
	asr	r7, r0, #16
	.2byte	0x1C20
	bl	sub_08015F70
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #12]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	bl	sub_08015F5C
	lsl	r0, r0, #16
	asr	r5, r0, #16
	.2byte	0x1C3C
	ldr	r3, [sp, #12]
	cmp	r4, r3
	ble	.L_103d8
	b	.L_10584
.L_103d8:
	ldr	r7, [pc, #84]	@ (0x8010430)
.L_103da:
	mov	r1, r9
	ldr	r0, [r1, #52]	@ 0x34
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	lsl	r2, r6, #16
	asr	r2, r2, #16
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	sl, r0
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.L_10434
	cmp	r5, #0
	blt	.L_10474
	mov	r1, r9
	ldr	r0, [r1, #52]	@ 0x34
	ldr	r1, [r0, #0]
	mov	r2, #16
	ldrsh	r0, [r1, r2]
	cmp	r5, r0
	bge	.L_10474
	cmp	r4, #0
	blt	.L_10474
	mov	r3, #18
	ldrsh	r0, [r1, r3]
	cmp	r4, r0
	bge	.L_10474
	mov	r1, sl
	lsl	r0, r1, #3
	add	r0, r0, r7
	ldrb	r0, [r0, #2]
	lsl	r0, r0, #27
	cmp	r0, #0
	bge	.L_10474
	b	.L_1056e
	lsl	r0, r0, #0
	.align	2, 0
.L_10430:
	.4byte	0x810182C
.L_10434:
	mov	r2, #0
	cmp	r5, #0
	blt	.L_10454
	mov	r3, r9
	ldr	r0, [r3, #52]	@ 0x34
	ldr	r1, [r0, #0]
	mov	r3, #16
	ldrsh	r0, [r1, r3]
	cmp	r5, r0
	bge	.L_10454
	cmp	r4, #0
	blt	.L_10454
	mov	r3, #18
	ldrsh	r0, [r1, r3]
	cmp	r4, r0
	blt	.L_10456
.L_10454:
	mov	r2, #1
.L_10456:
	cmp	r2, #1
	bne	.L_1045c
	b	.L_1056e
.L_1045c:
	mov	r1, sl
	lsl	r0, r1, #3
	add	r0, r0, r7
	ldrb	r0, [r0, #2]
	lsl	r0, r0, #27
	cmp	r0, #0
	blt	.L_10474
	mov	r0, sl
	bl	sub_08015D14
	cmp	r0, #1
	beq	.L_1056e
.L_10474:
	add	r6, #16
	add	r4, #1
	ldr	r3, [sp, #12]
	cmp	r4, r3
	ble	.L_103da
	b	.L_10584
.L_10480:
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r5, #6
	ldrsh	r1, [r4, r5]
	cmp	r0, r1
	bne	.L_10580
	cmp	r3, r2
	bge	.L_1049e
	mov	r0, sp
	mov	r1, #0
	ldrsh	r6, [r0, r1]
	mov	r2, #4
	ldrsh	r4, [r4, r2]
	b	.L_104a8
.L_1049e:
	mov	r3, #4
	ldrsh	r6, [r4, r3]
	mov	r0, sp
	mov	r5, #0
	ldrsh	r4, [r0, r5]
.L_104a8:
	lsl	r0, r6, #16
	asr	r0, r0, #16
	bl	sub_08015F5C
	lsl	r0, r0, #16
	asr	r7, r0, #16
	.2byte	0x1C20
	bl	sub_08015F5C
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #12]
	mov	r0, sp
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	bl	sub_08015F70
	lsl	r0, r0, #16
	asr	r5, r0, #16
	.2byte	0x1C3C
	ldr	r2, [sp, #12]
	cmp	r4, r2
	bgt	.L_10584
	ldr	r7, [pc, #84]	@ (0x801052c)
.L_104d8:
	mov	r3, r9
	ldr	r0, [r3, #52]	@ 0x34
	lsl	r1, r6, #16
	asr	r1, r1, #16
	mov	r2, sp
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	sl, r0
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.L_10530
	cmp	r4, #0
	blt	.L_10574
	mov	r1, r9
	ldr	r0, [r1, #52]	@ 0x34
	ldr	r1, [r0, #0]
	mov	r2, #16
	ldrsh	r0, [r1, r2]
	cmp	r4, r0
	bge	.L_10574
	cmp	r5, #0
	blt	.L_10574
	mov	r3, #18
	ldrsh	r0, [r1, r3]
	cmp	r5, r0
	bge	.L_10574
	mov	r1, sl
	lsl	r0, r1, #3
	add	r0, r0, r7
	ldrb	r0, [r0, #2]
	lsl	r0, r0, #27
	cmp	r0, #0
	bge	.L_10574
	b	.L_1056e
	.align	2, 0
.L_1052c:
	.4byte	0x810182C
.L_10530:
	mov	r2, #0
	cmp	r4, #0
	blt	.L_10550
	mov	r3, r9
	ldr	r0, [r3, #52]	@ 0x34
	ldr	r1, [r0, #0]
	mov	r3, #16
	ldrsh	r0, [r1, r3]
	cmp	r4, r0
	bge	.L_10550
	cmp	r5, #0
	blt	.L_10550
	mov	r3, #18
	ldrsh	r0, [r1, r3]
	cmp	r5, r0
	blt	.L_10552
.L_10550:
	mov	r2, #1
.L_10552:
	cmp	r2, #1
	beq	.L_1056e
	mov	r1, sl
	lsl	r0, r1, #3
	add	r0, r0, r7
	ldrb	r0, [r0, #2]
	lsl	r0, r0, #27
	cmp	r0, #0
	blt	.L_10574
	mov	r0, sl
	bl	sub_08015D14
	cmp	r0, #1
	bne	.L_10574
.L_1056e:
	mov	r2, #1
	str	r2, [sp, #16]
	b	.L_10584
.L_10574:
	add	r6, #16
	add	r4, #1
	ldr	r3, [sp, #12]
	cmp	r4, r3
	ble	.L_104d8
	b	.L_10584
.L_10580:
	mov	r0, #0
	b	.L_1062e
.L_10584:
	mov	r5, r8
	cmp	r5, #0
	beq	.L_1062c
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bne	.L_1062c
	mov	r2, sp
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r5, #4
	ldrsh	r0, [r2, r5]
	cmp	r1, r0
	bne	.L_105b2
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r2, r6, #16
	asr	r2, r2, #16
	mov	r0, r8
	bl	sub_0800F77C
	b	.L_105c0
.L_105b2:
	lsl	r1, r6, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	mov	r0, r8
	bl	sub_0800F77C
.L_105c0:
	ldr	r0, [pc, #24]	@ (0x80105dc)
	mov	r5, sl
	lsl	r1, r5, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #3
	beq	.L_105fa
	cmp	r0, #3
	bgt	.L_105e0
	cmp	r0, #2
	beq	.L_105ea
	b	.L_10628
	.align	2, 0
.L_105dc:
	.4byte	0x810182C
.L_105e0:
	cmp	r0, #4
	beq	.L_1060a
	cmp	r0, #5
	beq	.L_1061a
	b	.L_10628
.L_105ea:
	mov	r1, r8
	ldrh	r0, [r1, #6]
	add	r0, #16
	strh	r0, [r1, #6]
	ldrh	r0, [r1, #2]
	add	r0, #16
	strh	r0, [r1, #2]
	b	.L_10628
.L_105fa:
	mov	r2, r8
	ldrh	r0, [r2, #4]
	sub	r0, #16
	strh	r0, [r2, #4]
	ldrh	r0, [r2, #2]
	add	r0, #16
	strh	r0, [r2, #2]
	b	.L_10628
.L_1060a:
	mov	r3, r8
	ldrh	r0, [r3, #6]
	add	r0, #16
	strh	r0, [r3, #6]
	ldrh	r0, [r3, #0]
	sub	r0, #16
	strh	r0, [r3, #0]
	b	.L_10628
.L_1061a:
	mov	r5, r8
	ldrh	r0, [r5, #4]
	sub	r0, #16
	strh	r0, [r5, #4]
	ldrh	r0, [r5, #0]
	sub	r0, #16
	strh	r0, [r5, #0]
.L_10628:
	mov	r0, #1
	b	.L_1062e
.L_1062c:
	ldr	r0, [sp, #16]
.L_1062e:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	str	r0, [sp, #8]
	.2byte	0x1C17
	mov	r0, #0
	mov	sl, r0
	mov	r9, r0
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r4, sp
	mov	r0, sp
	bl	sub_080102AC
	mov	r0, sp
	mov	r1, #0
	ldrsh	r3, [r0, r1]
	mov	r5, #4
	ldrsh	r2, [r4, r5]
	cmp	r3, r2
	bne	.L_10714
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r6, #6
	ldrsh	r1, [r4, r6]
	cmp	r0, r1
	bge	.L_1068a
	mov	r0, #2
	ldrsh	r5, [r4, r0]
	.2byte	0x1C0C
	b	.L_10692
.L_1068a:
	mov	r2, #6
	ldrsh	r5, [r4, r2]
	mov	r3, #2
	ldrsh	r4, [r4, r3]
.L_10692:
	lsl	r0, r5, #16
	asr	r0, r0, #16
	bl	sub_08015F70
	lsl	r0, r0, #16
	asr	r6, r0, #16
	.2byte	0x1C20
	bl	sub_08015F70
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r8, r0
	.2byte	0x1C34
	cmp	r4, r8
	ble	.L_106b2
	b	.L_107c8
.L_106b2:
	mov	r6, sp
.L_106b4:
	ldr	r0, [sp, #8]
	ldr	r3, [r0, #52]	@ 0x34
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	mov	r2, #16
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	blt	.L_106dc
	mov	r2, #18
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	bge	.L_106dc
	mov	r1, #12
	ldrsh	r0, [r3, r1]
	cmp	r5, r0
	blt	.L_106dc
	mov	r2, #14
	ldrsh	r0, [r3, r2]
	cmp	r5, r0
	blt	.L_106e6
.L_106dc:
	mov	r3, #0
	mov	r9, r3
	mov	r6, #1
	mov	sl, r6
	b	.L_107c8
.L_106e6:
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	lsl	r2, r5, #16
	asr	r2, r2, #16
	.2byte	0x1C18
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	bl	sub_08015D14
	cmp	r0, #1
	beq	.L_107c4
	add	r5, #16
	add	r4, #1
	cmp	r4, r8
	ble	.L_106b4
	b	.L_107c8
.L_10714:
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r5, #6
	ldrsh	r1, [r4, r5]
	cmp	r0, r1
	bne	.L_107ba
	cmp	r3, r2
	bge	.L_10732
	mov	r0, sp
	mov	r6, #0
	ldrsh	r5, [r0, r6]
	mov	r0, #4
	ldrsh	r4, [r4, r0]
	b	.L_1073c
.L_10732:
	mov	r1, #4
	ldrsh	r5, [r4, r1]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r4, [r0, r2]
.L_1073c:
	lsl	r0, r5, #16
	asr	r0, r0, #16
	bl	sub_08015F5C
	lsl	r0, r0, #16
	asr	r6, r0, #16
	.2byte	0x1C20
	bl	sub_08015F5C
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r8, r0
	.2byte	0x1C34
	cmp	r4, r8
	bgt	.L_107c8
.L_1075a:
	ldr	r6, [sp, #8]
	ldr	r3, [r6, #52]	@ 0x34
	mov	r1, #16
	ldrsh	r0, [r3, r1]
	cmp	r5, r0
	blt	.L_10786
	mov	r2, #18
	ldrsh	r0, [r3, r2]
	cmp	r5, r0
	bge	.L_10786
	mov	r2, sp
	ldrh	r0, [r2, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r6, #12
	ldrsh	r0, [r3, r6]
	cmp	r1, r0
	blt	.L_10786
	mov	r6, #14
	ldrsh	r0, [r3, r6]
	cmp	r1, r0
	blt	.L_1078c
.L_10786:
	mov	r0, #0
	mov	r9, r0
	b	.L_107c4
.L_1078c:
	lsl	r1, r5, #16
	asr	r1, r1, #16
	mov	r6, #2
	ldrsh	r2, [r2, r6]
	.2byte	0x1C18
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	bl	sub_08015D14
	cmp	r0, #1
	beq	.L_107be
	add	r5, #16
	add	r4, #1
	cmp	r4, r8
	ble	.L_1075a
	b	.L_107c8
.L_107ba:
	mov	r0, #0
	b	.L_1085e
.L_107be:
	mov	r0, #1
	mov	sl, r0
	b	.L_107c8
.L_107c4:
	mov	r1, #1
	mov	sl, r1
.L_107c8:
	cmp	r7, #0
	beq	.L_1085c
	mov	r2, sl
	cmp	r2, #1
	bne	.L_1085c
	mov	r2, sp
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r6, #4
	ldrsh	r0, [r2, r6]
	cmp	r1, r0
	bne	.L_107f4
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r2, r5, #16
	asr	r2, r2, #16
	.2byte	0x1C38
	bl	sub_0800F77C
	b	.L_10802
.L_107f4:
	lsl	r1, r5, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	.2byte	0x1C38
	bl	sub_0800F77C
.L_10802:
	ldr	r0, [pc, #28]	@ (0x8010820)
	mov	r5, r9
	lsl	r1, r5, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #3
	beq	.L_10836
	cmp	r0, #3
	bgt	.L_10824
	cmp	r0, #2
	beq	.L_1082e
	b	.L_10858
	lsl	r0, r0, #0
	.align	2, 0
.L_10820:
	.4byte	0x810182C
.L_10824:
	cmp	r0, #4
	beq	.L_10844
	cmp	r0, #5
	beq	.L_1084c
	b	.L_10858
.L_1082e:
	ldrh	r0, [r7, #6]
	add	r0, #16
	strh	r0, [r7, #6]
	b	.L_1083c
.L_10836:
	ldrh	r0, [r7, #4]
	sub	r0, #16
	strh	r0, [r7, #4]
.L_1083c:
	ldrh	r0, [r7, #2]
	add	r0, #16
	strh	r0, [r7, #2]
	b	.L_10858
.L_10844:
	ldrh	r0, [r7, #6]
	add	r0, #16
	strh	r0, [r7, #6]
	b	.L_10852
.L_1084c:
	ldrh	r0, [r7, #4]
	sub	r0, #16
	strh	r0, [r7, #4]
.L_10852:
	ldrh	r0, [r7, #0]
	sub	r0, #16
	strh	r0, [r7, #0]
.L_10858:
	mov	r0, #1
	b	.L_1085e
.L_1085c:
	mov	r0, sl
.L_1085e:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08010354, .-sub_08010354
