.syntax divided
.align 2, 0
.global sub_08064118
.thumb
.type sub_08064118, %function
.thumb_func
sub_08064118:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldrh	r2, [r0, #44]	@ 0x2c
	and	r2, r1
	strh	r2, [r0, #44]	@ 0x2c
	ldrh	r2, [r0, #46]	@ 0x2e
	and	r2, r1
	strh	r2, [r0, #46]	@ 0x2e
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_6413c
	cmp	r0, #1
	beq	.L_6415c
	b	.L_6416a
.L_6413c:
	.2byte	0x1C21
	add	r1, #97	@ 0x61
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #8]
	sub	r1, #5
	ldrb	r1, [r1, #0]
	.2byte	0x1C22
	add	r2, #93	@ 0x5d
	ldrb	r2, [r2, #0]
	bl	sub_08066CAC
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_6416a
.L_6415c:
	bl	sub_08066D00
	cmp	r0, #1
	bne	.L_6416a
	.2byte	0x1C20
	bl	sub_08064B10
.L_6416a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_64184
	cmp	r0, #1
	beq	.L_64190
	b	.L_641a6
.L_64184:
	bl	sub_08066D1C
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_641a6
.L_64190:
	bl	sub_08066D00
	cmp	r0, #3
	bne	.L_641a6
	.2byte	0x1C21
	add	r1, #97	@ 0x61
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08064B10
.L_641a6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [r0, #0]
	add	r1, #1
	str	r1, [r0, #0]
	bl	sub_08064B10
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #76]	@ 0x4c
	ldr	r0, [r0, #4]
	cmp	r0, #2
	bne	.L_641d8
	.2byte	0x1C21
	add	r1, #96	@ 0x60
	mov	r0, #1
	b	.L_641e2
.L_641d8:
	cmp	r0, #3
	bne	.L_641e4
	.2byte	0x1C21
	add	r1, #96	@ 0x60
	mov	r0, #0
.L_641e2:
	strb	r0, [r1, #0]
.L_641e4:
	ldr	r0, [r4, #8]
	ldr	r2, [r4, #76]	@ 0x4c
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	bl	sub_0806D59C
	.2byte	0x1C20
	bl	sub_08064B10
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	bl	sub_0806D5F8
	cmp	r0, #1
	bne	.L_64214
	.2byte	0x1C20
	bl	sub_08064B10
.L_64214:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.L_6422c
	cmp	r1, #1
	beq	.L_6425c
	b	.L_6426c
.L_6422c:
	ldr	r0, [r4, #76]	@ 0x4c
	ldr	r0, [r0, #4]
	cmp	r0, #2
	bne	.L_6423e
	.2byte	0x1C21
	add	r1, #96	@ 0x60
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_64248
.L_6423e:
	cmp	r0, #3
	bne	.L_64248
	.2byte	0x1C20
	add	r0, #96	@ 0x60
	strb	r1, [r0, #0]
.L_64248:
	ldr	r0, [r4, #8]
	ldr	r2, [r4, #76]	@ 0x4c
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	bl	sub_0806D59C
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_6426c
.L_6425c:
	ldr	r0, [r4, #8]
	bl	sub_0806D5F8
	cmp	r0, #1
	bne	.L_6426c
	.2byte	0x1C20
	bl	sub_08064B10
.L_6426c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #76]	@ 0x4c
	ldr	r1, [r0, #4]
	ldr	r0, [r4, #8]
	bl	sub_0802140C
	.2byte	0x1C20
	bl	sub_08064B10
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #76]	@ 0x4c
	ldr	r1, [r0, #4]
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_642a4
	cmp	r0, #1
	beq	.L_642b2
	b	.L_642c6
.L_642a4:
	ldr	r0, [r4, #8]
	bl	sub_0802140C
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_642c6
.L_642b2:
	ldr	r0, [r4, #8]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_642c6
	.2byte	0x1C20
	bl	sub_08064B10
.L_642c6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #76]	@ 0x4c
	ldr	r0, [r0, #4]
	mov	r1, #0
	cmp	r0, #0
	bne	.L_642e0
	mov	r1, #1
.L_642e0:
	.2byte	0x1C08
	bl	sub_08063C80
	ldr	r0, [r4, #72]	@ 0x48
	ldrh	r1, [r0, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_642fe
	mov	r0, #1
	bl	sub_08063C80
	.2byte	0x1C20
	bl	sub_08064B10
.L_642fe:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #76]	@ 0x4c
	ldr	r0, [r0, #4]
	lsl	r0, r0, #3
	ldr	r1, [pc, #16]	@ (0x8064328)
	add	r4, r0, r1
	ldr	r0, [r5, #4]
	cmp	r0, #1
	beq	.L_6436c
	cmp	r0, #1
	bgt	.L_6432c
	cmp	r0, #0
	beq	.L_64336
	b	.L_643dc
	.align	2, 0
.L_64328:
	.4byte	0x832EEF8
.L_6432c:
	cmp	r0, #2
	beq	.L_64376
	cmp	r0, #3
	beq	.L_643ce
	b	.L_643dc
.L_64336:
	.2byte	0x1C28
	add	r0, #90	@ 0x5a
	ldrb	r1, [r0, #0]
	.2byte	0x1C2B
	add	r3, #12
	mov	r0, #0
	mov	r2, #0
	bl	sub_080622EC
	ldrb	r0, [r4, #6]
	.2byte	0x1C29
	add	r1, #91	@ 0x5b
	ldrb	r1, [r1, #0]
	bl	sub_08062408
	ldrb	r0, [r4, #0]
	ldrb	r1, [r4, #1]
	ldrb	r2, [r4, #2]
	ldrb	r3, [r4, #3]
	mov	r4, #13
	str	r4, [sp, #0]
	bl	sub_080623A8
	mov	r0, #1
	bl	sub_08062430
	b	.L_643c6
.L_6436c:
	bl	sub_080624F4
	cmp	r0, #0
	beq	.L_643dc
	b	.L_643c6
.L_64376:
	bl	sub_08062700
	cmp	r0, #0
	beq	.L_643dc
	ldrb	r0, [r4, #4]
	ldrb	r1, [r4, #5]
	mov	r2, #2
	bl	sub_08063B64
	mov	r0, #1
	bl	sub_08063C80
	ldrb	r2, [r4, #7]
	mov	r0, #16
	mov	r1, #12
	mov	r3, #14
	bl	sub_08063E10
	.2byte	0x1C29
	add	r1, #80	@ 0x50
	mov	r2, #0
	mov	r0, #1
	strh	r0, [r1, #0]
	.2byte	0x1C28
	add	r0, #82	@ 0x52
	strh	r2, [r0, #0]
	ldrb	r0, [r4, #7]
	cmp	r0, #255	@ 0xff
	bne	.L_643be
	mov	r0, #1
	bl	sub_08063FA0
	.2byte	0x1C28
	bl	sub_08064B10
	b	.L_643dc
.L_643be:
	ldrb	r0, [r4, #7]
	mov	r1, #14
	bl	sub_08063E38
.L_643c6:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_643dc
.L_643ce:
	bl	sub_0806403C
	cmp	r0, #0
	bne	.L_643dc
	.2byte	0x1C28
	bl	sub_08064B10
.L_643dc:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r5, [r4, #4]
	cmp	r5, #1
	beq	.L_6442c
	cmp	r5, #1
	bgt	.L_643fc
	cmp	r5, #0
	beq	.L_64402
	b	.L_6444a
.L_643fc:
	cmp	r5, #2
	beq	.L_6443c
	b	.L_6444a
.L_64402:
	mov	r0, #1
	bl	sub_08063FA0
	mov	r0, #1
	bl	sub_08063C80
	ldrb	r0, [r4, #16]
	bl	sub_08062AB8
	bl	sub_08063F74
	bl	sub_08064020
	bl	sub_08063CE8
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	strh	r5, [r0, #0]
	add	r0, #2
	strh	r5, [r0, #0]
	b	.L_64434
.L_6442c:
	bl	sub_08062760
	cmp	r0, #0
	beq	.L_6444a
.L_64434:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_6444a
.L_6443c:
	bl	sub_080627D4
	cmp	r0, #0
	beq	.L_6444a
	.2byte	0x1C20
	bl	sub_08064B10
.L_6444a:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #76]	@ 0x4c
	ldr	r0, [r0, #4]
	lsl	r0, r0, #3
	ldr	r1, [pc, #16]	@ (0x8064470)
	add	r5, r0, r1
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_64474
	cmp	r0, #1
	beq	.L_6448e
	b	.L_644a2
	lsl	r0, r0, #0
	.align	2, 0
.L_64470:
	.4byte	0x832EEF8
.L_64474:
	ldrb	r0, [r4, #16]
	bl	sub_08062AB8
	bl	sub_08063F74
	ldrb	r0, [r5, #7]
	mov	r1, #14
	bl	sub_08063E38
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_644a2
.L_6448e:
	bl	sub_0806403C
	cmp	r0, #0
	bne	.L_644a2
	.2byte	0x1C21
	add	r1, #82	@ 0x52
	strh	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08064B10
.L_644a2:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	ldr	r0, [r5, #76]	@ 0x4c
	ldr	r1, [r0, #4]
	ldr	r6, [r0, #8]
	ldr	r4, [r5, #4]
	cmp	r4, #1
	beq	.L_644e0
	cmp	r4, #1
	bgt	.L_644c6
	cmp	r4, #0
	beq	.L_644d0
	b	.L_64544
.L_644c6:
	cmp	r4, #2
	beq	.L_644fe
	cmp	r4, #3
	beq	.L_6451c
	b	.L_64544
.L_644d0:
	bl	sub_080627BC
	.2byte	0x1C28
	add	r0, #95	@ 0x5f
	strb	r4, [r0, #0]
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
.L_644e0:
	.2byte	0x1C29
	add	r1, #95	@ 0x5f
	ldrb	r0, [r1, #0]
	.2byte	0x1C42
	strb	r2, [r1, #0]
	.2byte	0x1C28
	add	r0, #82	@ 0x52
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_64514
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_64544
	b	.L_64514
.L_644fe:
	.2byte	0x1C08
	bl	sub_080627A0
	cmp	r0, #0
	beq	.L_64544
	mov	r0, #0
	cmp	r6, #0
	bne	.L_64510
	mov	r0, #1
.L_64510:
	bl	sub_08063C80
.L_64514:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_64544
.L_6451c:
	ldr	r0, [r5, #72]	@ 0x48
	ldrh	r0, [r0, #6]
	and	r4, r0
	cmp	r4, #0
	beq	.L_64544
	cmp	r6, #1
	bne	.L_64538
	.2byte	0x1C28
	add	r0, #82	@ 0x52
	strh	r6, [r0, #0]
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_64538:
	mov	r0, #1
	bl	sub_08063C80
	.2byte	0x1C28
	bl	sub_08064B10
.L_64544:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [r5, #76]	@ 0x4c
	ldr	r0, [r0, #4]
	ldr	r4, [r5, #4]
	cmp	r4, #1
	beq	.L_6457a
	cmp	r4, #1
	bgt	.L_64564
	cmp	r4, #0
	beq	.L_6456a
	b	.L_645b8
.L_64564:
	cmp	r4, #2
	beq	.L_6459e
	b	.L_645b8
.L_6456a:
	bl	sub_080627BC
	.2byte	0x1C28
	add	r0, #95	@ 0x5f
	strb	r4, [r0, #0]
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
.L_6457a:
	.2byte	0x1C29
	add	r1, #95	@ 0x5f
	ldrb	r0, [r1, #0]
	.2byte	0x1C42
	strb	r2, [r1, #0]
	.2byte	0x1C28
	add	r0, #82	@ 0x52
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_64596
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_645b8
.L_64596:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_645b8
.L_6459e:
	bl	sub_080627A0
	cmp	r0, #0
	beq	.L_645b8
	.2byte	0x1C29
	add	r1, #82	@ 0x52
	mov	r0, #1
	strh	r0, [r1, #0]
	bl	sub_08063C80
	.2byte	0x1C28
	bl	sub_08064B10
.L_645b8:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r2, #4]
	add	r0, #1
	str	r0, [r2, #4]
	ldr	r1, [r2, #76]	@ 0x4c
	ldr	r1, [r1, #4]
	cmp	r0, r1
	bls	.L_645d8
	.2byte	0x1C10
	bl	sub_08064B10
.L_645d8:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r2, [r4, #4]
	cmp	r2, #1
	beq	.L_64608
	cmp	r2, #1
	bgt	.L_645f4
	cmp	r2, #0
	beq	.L_645fa
	b	.L_6464a
.L_645f4:
	cmp	r2, #2
	beq	.L_64628
	b	.L_6464a
.L_645fa:
	ldr	r1, [r4, #8]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	strh	r0, [r1, #46]	@ 0x2e
	ldr	r0, [r4, #8]
	strh	r2, [r0, #44]	@ 0x2c
	b	.L_64620
.L_64608:
	ldr	r1, [r4, #8]
	mov	r0, #0
	strh	r0, [r1, #46]	@ 0x2e
	ldr	r1, [r4, #8]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	strh	r0, [r1, #44]	@ 0x2c
	ldr	r0, [r4, #8]
	bl	sub_080175A8
	cmp	r0, #2
	beq	.L_6464a
.L_64620:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_6464a
.L_64628:
	ldr	r1, [r4, #8]
	mov	r0, #0
	strh	r0, [r1, #46]	@ 0x2e
	ldr	r1, [r4, #8]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	strh	r0, [r1, #44]	@ 0x2c
	ldr	r0, [r4, #8]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_6464a
	.2byte	0x1C20
	bl	sub_08064B10
	mov	r0, #1
	b	.L_6464c
.L_6464a:
	mov	r0, #0
.L_6464c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #4]
	cmp	r1, #1
	beq	.L_64672
	cmp	r1, #1
	bgt	.L_64668
	cmp	r1, #0
	beq	.L_6466e
	b	.L_646a8
.L_64668:
	cmp	r1, #2
	beq	.L_64686
	b	.L_646a8
.L_6466e:
	ldr	r0, [r4, #8]
	b	.L_64678
.L_64672:
	ldr	r0, [r4, #8]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
.L_64678:
	strh	r1, [r0, #46]	@ 0x2e
	ldr	r0, [r4, #8]
	strh	r1, [r0, #44]	@ 0x2c
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_646a8
.L_64686:
	ldr	r1, [r4, #8]
	mov	r0, #0
	strh	r0, [r1, #46]	@ 0x2e
	ldr	r1, [r4, #8]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	strh	r0, [r1, #44]	@ 0x2c
	ldr	r0, [r4, #8]
	bl	sub_08017DE4
	cmp	r0, #3
	bne	.L_646a8
	.2byte	0x1C20
	bl	sub_08064B10
	mov	r0, #1
	b	.L_646aa
.L_646a8:
	mov	r0, #0
.L_646aa:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.L_646e0
	cmp	r1, #1
	beq	.L_646e4
	ldr	r1, [r4, #8]
	mov	r0, #0
	strh	r0, [r1, #46]	@ 0x2e
	ldr	r1, [r4, #8]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	strh	r0, [r1, #44]	@ 0x2c
	ldr	r0, [r4, #8]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_646f6
	.2byte	0x1C20
	bl	sub_08064B10
	mov	r0, #1
	b	.L_646f8
.L_646e0:
	ldr	r0, [r4, #8]
	b	.L_646ea
.L_646e4:
	ldr	r0, [r4, #8]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
.L_646ea:
	strh	r1, [r0, #46]	@ 0x2e
	ldr	r0, [r4, #8]
	strh	r1, [r0, #44]	@ 0x2c
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
.L_646f6:
	mov	r0, #0
.L_646f8:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #76]	@ 0x4c
	ldrh	r1, [r1, #4]
	bl	sub_0800B254
	.2byte	0x1C20
	bl	sub_08064B10
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #76]	@ 0x4c
	ldrh	r1, [r1, #4]
	bl	sub_0800B260
	.2byte	0x1C20
	bl	sub_08064B10
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [r4, #76]	@ 0x4c
	ldrb	r1, [r1, #4]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C20
	bl	sub_08064B10
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_64780
	.2byte	0x1C20
	bl	sub_08064B10
.L_64780:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	ldr	r1, [r0, #76]	@ 0x4c
	ldr	r1, [r1, #4]
	str	r1, [r0, #76]	@ 0x4c
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_647a4
	cmp	r0, #1
	beq	.L_647cc
	b	.L_647dc
.L_647a4:
	ldr	r0, [r4, #76]	@ 0x4c
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_647b4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08029E54
.L_647b4:
	ldr	r0, [r4, #76]	@ 0x4c
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_647c4
	.2byte	0x1C20
	bl	sub_08064B10
	b	.L_647dc
.L_647c4:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_647dc
.L_647cc:
	bl	sub_08029F68
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_647dc
	.2byte	0x1C20
	bl	sub_08064B10
.L_647dc:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_08011728
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #20
	str	r0, [sp, #4]
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	sub	r0, #13
	add	r2, sp, #4
	str	r0, [r2, #4]
	ldr	r0, [r4, #8]
	mov	r1, #4
	bl	sub_0806D59C
	.2byte	0x1C20
	bl	sub_08064B10
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_64834
	cmp	r0, #1
	beq	.L_6484e
	b	.L_6485c
.L_64834:
	.2byte	0x1C20
	add	r0, #90	@ 0x5a
	ldrb	r0, [r0, #0]
	.2byte	0x1C21
	add	r1, #91	@ 0x5b
	ldrb	r2, [r1, #0]
	mov	r1, #0
	bl	sub_08067108
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_6485c
.L_6484e:
	bl	sub_080671AC
	cmp	r0, #1
	bne	.L_6485c
	.2byte	0x1C20
	bl	sub_08064B10
.L_6485c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_64874
	cmp	r0, #1
	beq	.L_64880
	b	.L_6488e
.L_64874:
	bl	sub_0806719C
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_6488e
.L_64880:
	bl	sub_080671AC
	cmp	r0, #0
	bne	.L_6488e
	.2byte	0x1C20
	bl	sub_08064B10
.L_6488e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #76]	@ 0x4c
	ldr	r0, [r1, #8]
	cmp	r0, #0
	beq	.L_648ac
	ldr	r0, [r1, #4]
	bl	sub_0806715C
	b	.L_648b2
.L_648ac:
	ldr	r0, [r1, #4]
	bl	sub_08067170
.L_648b2:
	.2byte	0x1C20
	bl	sub_08064B10
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080671AC
	cmp	r0, #1
	bne	.L_648d2
	.2byte	0x1C20
	bl	sub_08064B10
.L_648d2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_648ec
	cmp	r0, #1
	beq	.L_64900
	b	.L_6492a
.L_648ec:
	bl	sub_080671CC
	.2byte	0x1C21
	add	r1, #80	@ 0x50
	mov	r0, #1
	strh	r0, [r1, #0]
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_6492a
.L_64900:
	ldr	r0, [r4, #72]	@ 0x48
	ldrh	r1, [r0, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_6492a
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	bl	sub_080671F8
	.2byte	0x1C21
	add	r1, #80	@ 0x50
	mov	r0, #0
	strh	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08064B10
	mov	r0, #1
	b	.L_6492c
.L_6492a:
	mov	r0, #0
.L_6492c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080671CC
	.2byte	0x1C20
	bl	sub_08064B10
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #76]	@ 0x4c
	ldr	r3, [r1, #4]
	ldr	r1, [r1, #8]
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #12
	bl	sub_08067374
	.2byte	0x1C20
	bl	sub_08064B10
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r4, [r5, #4]
	cmp	r4, #1
	beq	.L_649d8
	cmp	r4, #1
	bgt	.L_6498a
	cmp	r4, #0
	beq	.L_64998
	b	.L_64ae0
.L_6498a:
	cmp	r4, #2
	bne	.L_64990
	b	.L_64aa0
.L_64990:
	cmp	r4, #3
	bne	.L_64996
	b	.L_64ab2
.L_64996:
	b	.L_64ae0
.L_64998:
	ldr	r0, [pc, #52]	@ (0x80649d0)
	ldr	r1, [pc, #56]	@ (0x80649d4)
	bl	sub_0806380C
	bl	sub_08063908
	mov	r0, #16
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #12
	mov	r2, #84	@ 0x54
	mov	r3, #0
	bl	sub_0807C584
	mov	r0, #0
	mov	r1, #0
	bl	sub_0807C704
	ldr	r0, [r5, #8]
	bl	sub_080225C8
	.2byte	0x1C28
	add	r0, #94	@ 0x5e
	strb	r4, [r0, #0]
	b	.L_64aaa
	lsl	r0, r0, #0
	.align	2, 0
.L_649d0:
	.4byte	0x8345950
	.align	2, 0
.L_649d4:
	.4byte	0x834595C
.L_649d8:
	ldr	r0, [r5, #72]	@ 0x48
	ldrh	r1, [r0, #6]
	mov	r7, #1
	and	r4, r1
	cmp	r4, #0
	beq	.L_64a60
	.2byte	0x1C28
	add	r0, #94	@ 0x5e
	ldrb	r1, [r0, #0]
	.2byte	0x1C06
	cmp	r1, #1
	bne	.L_64a04
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, [pc, #4]	@ (0x8064a00)
	strb	r7, [r0, #0]
	b	.L_64a4a
	lsl	r0, r0, #0
	.align	2, 0
.L_64a00:
	.4byte	0x2035884
.L_64a04:
	ldr	r0, [r5, #8]
	bl	sub_0800BE5C
	mov	r4, #10
	cmp	r0, #0
	bne	.L_64a12
	mov	r4, #50	@ 0x32
.L_64a12:
	ldr	r0, [r5, #8]
	bl	sub_0802BBF8
	cmp	r0, r4
	blt	.L_64a3c
	mov	r0, #183	@ 0xb7
	bl	sub_08029B20
	ldr	r0, [r5, #8]
	neg	r1, r4
	bl	sub_0802BC14
	ldr	r0, [r5, #8]
	bl	sub_0802268C
	ldr	r1, [pc, #4]	@ (0x8064a38)
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_64a4a
	.align	2, 0
.L_64a38:
	.4byte	0x2035884
.L_64a3c:
	ldr	r0, [pc, #28]	@ (0x8064a5c)
	mov	r1, #2
	strb	r1, [r0, #0]
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_64a4a:
	mov	r0, #0
	mov	r1, #1
	bl	sub_0807C704
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_64a96
	lsl	r0, r0, #0
	.align	2, 0
.L_64a5c:
	.4byte	0x2035884
.L_64a60:
	mov	r0, #192	@ 0xc0
	and	r0, r1
	cmp	r0, #0
	beq	.L_64a80
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C2A
	add	r2, #94	@ 0x5e
	ldrb	r0, [r2, #0]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C16
	b	.L_64a96
.L_64a80:
	mov	r0, #2
	and	r0, r1
	.2byte	0x1C2E
	add	r6, #94	@ 0x5e
	cmp	r0, #0
	beq	.L_64a96
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	strb	r7, [r6, #0]
.L_64a96:
	ldrb	r1, [r6, #0]
	mov	r0, #0
	bl	sub_0807C724
	b	.L_64ae0
.L_64aa0:
	mov	r0, #0
	bl	sub_0807C6CC
	bl	sub_08063A38
.L_64aaa:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_64ae0
.L_64ab2:
	ldr	r0, [pc, #16]	@ (0x8064ac4)
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_64ac8
	cmp	r0, #2
	beq	.L_64ace
	ldr	r0, [r5, #76]	@ 0x4c
	ldr	r0, [r0, #8]
	b	.L_64ad0
	.align	2, 0
.L_64ac4:
	.4byte	0x2035884
.L_64ac8:
	ldr	r0, [r5, #76]	@ 0x4c
	ldr	r0, [r0, #4]
	b	.L_64ad0
.L_64ace:
	ldr	r0, [pc, #12]	@ (0x8064adc)
.L_64ad0:
	str	r0, [r5, #76]	@ 0x4c
	mov	r0, #0
	str	r0, [r5, #4]
	mov	r0, #1
	b	.L_64ae2
	lsl	r0, r0, #0
	.align	2, 0
.L_64adc:
	.4byte	0x832EF60
.L_64ae0:
	mov	r0, #0
.L_64ae2:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	bl	sub_0806512C
	bl	sub_08007034
	mov	r0, #129	@ 0x81
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_08064B10
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08064118, .-sub_08064118
