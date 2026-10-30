.syntax divided
.align 1, 0
.global sub_0806412C
.thumb
.type sub_0806412C, %function
.thumb_func
sub_0806412C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_6413c
	cmp	r0, #1
	beq	.L_6415c
	b	.L_6416a
.L_6413c:
	add	r1, r4, #0
	add	r1, #97
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #8]
	sub	r1, #5
	ldrb	r1, [r1, #0]
	add	r2, r4, #0
	add	r2, #93
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
	add	r0, r4, #0
	bl	sub_08064B10
.L_6416a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
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
	add	r1, r4, #0
	add	r1, #97
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08064B10
.L_641a6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	ldr	r1, [r0, #0]
	add	r1, #1
	str	r1, [r0, #0]
	bl	sub_08064B10
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #76]
	ldr	r0, [r0, #4]
	cmp	r0, #2
	bne	.L_641d8
	add	r1, r4, #0
	add	r1, #96
	mov	r0, #1
	b	.L_641e2
.L_641d8:
	cmp	r0, #3
	bne	.L_641e4
	add	r1, r4, #0
	add	r1, #96
	mov	r0, #0
.L_641e2:
	strb	r0, [r1, #0]
.L_641e4:
	ldr	r0, [r4, #8]
	ldr	r2, [r4, #76]
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	bl	sub_0806D59C
	add	r0, r4, #0
	bl	sub_08064B10
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	bl	sub_0806D5F8
	cmp	r0, #1
	bne	.L_64214
	add	r0, r4, #0
	bl	sub_08064B10
.L_64214:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.L_6422c
	cmp	r1, #1
	beq	.L_6425c
	b	.L_6426c
.L_6422c:
	ldr	r0, [r4, #76]
	ldr	r0, [r0, #4]
	cmp	r0, #2
	bne	.L_6423e
	add	r1, r4, #0
	add	r1, #96
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_64248
.L_6423e:
	cmp	r0, #3
	bne	.L_64248
	add	r0, r4, #0
	add	r0, #96
	strb	r1, [r0, #0]
.L_64248:
	ldr	r0, [r4, #8]
	ldr	r2, [r4, #76]
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
	add	r0, r4, #0
	bl	sub_08064B10
.L_6426c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #76]
	ldr	r1, [r0, #4]
	ldr	r0, [r4, #8]
	bl	sub_0802140C
	add	r0, r4, #0
	bl	sub_08064B10
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #76]
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
	add	r0, r4, #0
	bl	sub_08064B10
.L_642c6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #76]
	ldr	r0, [r0, #4]
	mov	r1, #0
	cmp	r0, #0
	bne	.L_642e0
	mov	r1, #1
.L_642e0:
	add	r0, r1, #0
	bl	sub_08063C80
	ldr	r0, [r4, #72]
	ldrh	r1, [r0, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_642fe
	mov	r0, #1
	bl	sub_08063C80
	add	r0, r4, #0
	bl	sub_08064B10
.L_642fe:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #76]
	ldr	r0, [r0, #4]
	lsl	r0, r0, #3
	ldr	r1, .L_64328	@ =0x0832EEF8
	add	r4, r0, r1
	ldr	r0, [r5, #4]
	cmp	r0, #1
	beq	.L_6436c
	cmp	r0, #1
	bgt	.L_6432c
	cmp	r0, #0
	beq	.L_64336
	b	.L_643dc
.L_64328:
	.4byte	0x0832EEF8
.L_6432c:
	cmp	r0, #2
	beq	.L_64376
	cmp	r0, #3
	beq	.L_643ce
	b	.L_643dc
.L_64336:
	add	r0, r5, #0
	add	r0, #90
	ldrb	r1, [r0, #0]
	add	r3, r5, #0
	add	r3, #12
	mov	r0, #0
	mov	r2, #0
	bl	sub_080622EC
	ldrb	r0, [r4, #6]
	add	r1, r5, #0
	add	r1, #91
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
	add	r1, r5, #0
	add	r1, #80
	mov	r2, #0
	mov	r0, #1
	strh	r0, [r1, #0]
	add	r0, r5, #0
	add	r0, #82
	strh	r2, [r0, #0]
	ldrb	r0, [r4, #7]
	cmp	r0, #255
	bne	.L_643be
	mov	r0, #1
	bl	sub_08063FA0
	add	r0, r5, #0
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
	add	r0, r5, #0
	bl	sub_08064B10
.L_643dc:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
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
	add	r0, r4, #0
	add	r0, #80
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
	add	r0, r4, #0
	bl	sub_08064B10
.L_6444a:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #76]
	ldr	r0, [r0, #4]
	lsl	r0, r0, #3
	ldr	r1, .L_64470	@ =0x0832EEF8
	add	r5, r0, r1
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_64474
	cmp	r0, #1
	beq	.L_6448e
	b	.L_644a2
	.align	2, 0
.L_64470:
	.4byte	0x0832EEF8
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
	add	r1, r4, #0
	add	r1, #82
	strh	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08064B10
.L_644a2:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	ldr	r0, [r5, #76]
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
	add	r0, r5, #0
	add	r0, #95
	strb	r4, [r0, #0]
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
.L_644e0:
	add	r1, r5, #0
	add	r1, #95
	ldrb	r0, [r1, #0]
	add	r2, r0, #1
	strb	r2, [r1, #0]
	add	r0, r5, #0
	add	r0, #82
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_64514
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_64544
	b	.L_64514
.L_644fe:
	add	r0, r1, #0
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
	ldr	r0, [r5, #72]
	ldrh	r0, [r0, #6]
	and	r4, r0
	cmp	r4, #0
	beq	.L_64544
	cmp	r6, #1
	bne	.L_64538
	add	r0, r5, #0
	add	r0, #82
	strh	r6, [r0, #0]
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_64538:
	mov	r0, #1
	bl	sub_08063C80
	add	r0, r5, #0
	bl	sub_08064B10
.L_64544:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, [r5, #76]
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
	add	r0, r5, #0
	add	r0, #95
	strb	r4, [r0, #0]
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
.L_6457a:
	add	r1, r5, #0
	add	r1, #95
	ldrb	r0, [r1, #0]
	add	r2, r0, #1
	strb	r2, [r1, #0]
	add	r0, r5, #0
	add	r0, #82
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
	add	r1, r5, #0
	add	r1, #82
	mov	r0, #1
	strh	r0, [r1, #0]
	bl	sub_08063C80
	add	r0, r5, #0
	bl	sub_08064B10
.L_645b8:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r2, #4]
	add	r0, #1
	str	r0, [r2, #4]
	ldr	r1, [r2, #76]
	ldr	r1, [r1, #4]
	cmp	r0, r1
	bls	.L_645d8
	add	r0, r2, #0
	bl	sub_08064B10
.L_645d8:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
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
	mov	r0, #128
	lsl	r0, r0, #1
	strh	r0, [r1, #46]
	ldr	r0, [r4, #8]
	strh	r2, [r0, #44]
	b	.L_64620
.L_64608:
	ldr	r1, [r4, #8]
	mov	r0, #0
	strh	r0, [r1, #46]
	ldr	r1, [r4, #8]
	mov	r0, #128
	lsl	r0, r0, #1
	strh	r0, [r1, #44]
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
	strh	r0, [r1, #46]
	ldr	r1, [r4, #8]
	mov	r0, #128
	lsl	r0, r0, #1
	strh	r0, [r1, #44]
	ldr	r0, [r4, #8]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_6464a
	add	r0, r4, #0
	bl	sub_08064B10
	mov	r0, #1
	b	.L_6464c
.L_6464a:
	mov	r0, #0
.L_6464c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
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
	mov	r1, #128
	lsl	r1, r1, #1
.L_64678:
	strh	r1, [r0, #46]
	ldr	r0, [r4, #8]
	strh	r1, [r0, #44]
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_646a8
.L_64686:
	ldr	r1, [r4, #8]
	mov	r0, #0
	strh	r0, [r1, #46]
	ldr	r1, [r4, #8]
	mov	r0, #128
	lsl	r0, r0, #1
	strh	r0, [r1, #44]
	ldr	r0, [r4, #8]
	bl	sub_08017DE4
	cmp	r0, #3
	bne	.L_646a8
	add	r0, r4, #0
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
	add	r4, r0, #0
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.L_646e0
	cmp	r1, #1
	beq	.L_646e4
	ldr	r1, [r4, #8]
	mov	r0, #0
	strh	r0, [r1, #46]
	ldr	r1, [r4, #8]
	mov	r0, #128
	lsl	r0, r0, #1
	strh	r0, [r1, #44]
	ldr	r0, [r4, #8]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_646f6
	add	r0, r4, #0
	bl	sub_08064B10
	mov	r0, #1
	b	.L_646f8
.L_646e0:
	ldr	r0, [r4, #8]
	b	.L_646ea
.L_646e4:
	ldr	r0, [r4, #8]
	mov	r1, #128
	lsl	r1, r1, #1
.L_646ea:
	strh	r1, [r0, #46]
	ldr	r0, [r4, #8]
	strh	r1, [r0, #44]
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
.L_646f6:
	mov	r0, #0
.L_646f8:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #76]
	ldrh	r1, [r1, #4]
	bl	sub_0800B254
	add	r0, r4, #0
	bl	sub_08064B10
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #76]
	ldrh	r1, [r1, #4]
	bl	sub_0800B260
	add	r0, r4, #0
	bl	sub_08064B10
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [r4, #76]
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
	add	r0, r4, #0
	bl	sub_08064B10
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_64780
	add	r0, r4, #0
	bl	sub_08064B10
.L_64780:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	ldr	r1, [r0, #76]
	ldr	r1, [r1, #4]
	str	r1, [r0, #76]
	mov	r0, #1
	bx	lr
	.align	2, 0
.size sub_0806412C, .-sub_0806412C
