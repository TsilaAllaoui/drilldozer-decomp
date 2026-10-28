.syntax divided
.align 2, 0
.global sub_080C2554
.thumb
.type sub_080C2554, %function
.thumb_func
sub_080C2554:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r9, r2
	.2byte	0x1C1E
	ldr	r0, [sp, #28]
	mov	r8, r0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r1, r8
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	bl	sub_080C27A0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C21
	.2byte	0x1C2A
	.2byte	0x1C33
	bl	sub_0807E46C
	.2byte	0x1C04
	bl	sub_0807E634
	mov	r2, r9
	str	r2, [r0, #4]
	mov	r1, r8
	strb	r1, [r0, #0]
	ldr	r1, [r0, #12]
	ldrb	r0, [r2, #3]
	sub	r0, #1
	strb	r0, [r1, #3]
	.2byte	0x1C20
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C2F
	ldr	r0, [pc, #84]	@ (0x80c2620)
	mov	r2, #16
	ldrsh	r1, [r6, r2]
	mov	r3, #20
	ldrsh	r2, [r6, r3]
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r5, #12]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r4, [r5, #12]
	bl	sub_080C2528
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	bl	sub_08005580
	ldr	r2, [r5, #12]
	add	r2, #37	@ 0x25
	ldrb	r1, [r6, #24]
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #12]
	.2byte	0x1C08
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	strb	r0, [r5, #1]
	cmp	r1, #0
	bne	.L_c2624
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_0807E61C
	mov	r0, #0
	b	.L_c264e
	lsl	r0, r0, #0
	.align	2, 0
.L_c2620:
	.4byte	0x844D418
.L_c2624:
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_c2644
	ldr	r0, [r5, #12]
	ldr	r1, [pc, #8]	@ (0x80c2640)
	bl	sub_08005B18
	b	.L_c264c
	lsl	r0, r0, #0
	.align	2, 0
.L_c2640:
	.4byte	0x844D444
.L_c2644:
	ldr	r0, [r7, #12]
	ldr	r1, [pc, #12]	@ (0x80c2654)
	bl	sub_08005B18
.L_c264c:
	mov	r0, #1
.L_c264e:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_c2654:
	bmi	.L_c26c0
	lsr	r4, r0, #1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	bl	sub_0807E618
	cmp	r0, #1
	bne	.L_c2670
	.2byte	0x1C28
	bl	sub_0807E4B4
	b	.L_c26d4
.L_c2670:
	ldr	r0, [r4, #12]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_c2680
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0807E61C
.L_c2680:
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_c26b0
	ldr	r2, [r4, #12]
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #24]
	ldrh	r1, [r1, #20]
	add	r0, r0, r1
	add	r0, #10
	strh	r0, [r2, #20]
	ldr	r2, [r4, #12]
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	add	r0, #3
	strh	r0, [r2, #22]
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #4]	@ (0x80c26ac)
	bl	sub_08005814
	b	.L_c26d4
	.align	2, 0
.L_c26ac:
	.4byte	0x844D444
.L_c26b0:
	ldr	r2, [r6, #12]
	ldr	r1, [r6, #4]
	ldrh	r0, [r1, #24]
	ldrh	r1, [r1, #20]
	add	r0, r0, r1
	sub	r0, #10
	strh	r0, [r2, #20]
	ldr	r2, [r6, #12]
.L_c26c0:
	ldr	r1, [r6, #4]
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	add	r0, #3
	strh	r0, [r2, #22]
.L_c26cc:
	ldr	r0, [r6, #12]
	ldr	r1, [pc, #12]	@ (0x80c26dc)
	bl	sub_08005814
.L_c26d4:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c26dc:
	.4byte	0x844D434
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #12]
	ldrh	r1, [r0, #20]
	strh	r1, [r4, #8]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #10]
	.2byte	0x1C21
	add	r1, #16
	bl	sub_080067CC
	ldr	r0, [r4, #12]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [pc, #96]	@ (0x80c276c)
	mov	r2, #8
	ldrsh	r1, [r5, r2]
	mov	r3, #10
	ldrsh	r2, [r5, r3]
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r5, #12]
	mov	r2, #8
	ldrsh	r1, [r5, r2]
	str	r1, [r6, #16]
	mov	r3, #10
	ldrsh	r1, [r5, r3]
	str	r1, [r6, #20]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r4, [r5, #12]
	bl	sub_080C2528
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
.L_c2738:
	.2byte	0x1C20
	bl	sub_08005580
	ldr	r2, [r5, #12]
	add	r2, #37	@ 0x25
	ldrb	r1, [r5, #1]
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
.L_c2748:
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #12]
	.2byte	0x1C29
	add	r1, #16
	bl	sub_080067D8
	ldrb	r0, [r5, #0]
.L_c275c:
	cmp	r0, #1
	bne	.L_c2774
	ldr	r0, [r5, #12]
	ldr	r1, [pc, #12]	@ (0x80c2770)
	bl	sub_08005B18
	b	.L_c277c
	lsl	r0, r0, #0
	.align	2, 0
.L_c276c:
	.4byte	0x844D418
	.align	2, 0
.L_c2770:
	.4byte	0x844D444
.L_c2774:
	ldr	r0, [r5, #12]
	ldr	r1, [pc, #20]	@ (0x80c278c)
.L_c2778:
	bl	sub_08005B18
.L_c277c:
	ldr	r1, [r5, #12]
	.2byte	0x1C30
	bl	sub_0807EA14
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c278c:
	.4byte	0x844D434
	push	{lr}
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_c279c
	bl	sub_08005560
.L_c279c:
	pop	{r0}
	bx	r0
.size sub_080C2554, .-sub_080C2554
