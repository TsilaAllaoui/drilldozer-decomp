.syntax divided
.align 2, 0
.global sub_08085064
.thumb
.type sub_08085064, %function
.thumb_func
sub_08085064:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08048684
	strh	r0, [r4, #22]
	ldr	r0, [pc, #24]	@ (0x8085088)
	ldrh	r1, [r4, #22]
	lsl	r1, r1, #5
	ldr	r2, [pc, #20]	@ (0x808508c)
	add	r1, r1, r2
	mov	r2, #128	@ 0x80
	mov	r3, #1
	bl	sub_08001370
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_85088:
	.4byte	0x839DD68
	.align	2, 0
.L_8508c:
	.4byte	0x6010000
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	ldrh	r0, [r6, #24]
	strb	r0, [r7, #28]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_850b6
	ldr	r0, [r6, #12]
	mov	r1, #107	@ 0x6b
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_850b6
	mov	r0, #0
	strb	r0, [r7, #28]
.L_850b6:
	.2byte	0x1C34
	add	r4, #84	@ 0x54
	mov	r5, #0
	mov	r0, #3
	strb	r0, [r4, #0]
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #15
	mov	r3, #7
	bl	sub_08012C08
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	ldrh	r0, [r6, #38]	@ 0x26
	.2byte	0x1F01
	strh	r1, [r6, #52]	@ 0x34
	add	r0, #4
	strh	r0, [r6, #54]	@ 0x36
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r7, #0]
	mov	r1, #127	@ 0x7f
	strb	r1, [r0, #3]
	ldr	r0, [r7, #0]
	ldrb	r1, [r4, #0]
	mov	r2, #0
	bl	sub_0806C4D4
	str	r5, [sp, #0]
.L_85100:
	mov	r0, sp
	mov	r1, #165	@ 0xa5
	bl	sub_0801BC0C
	str	r0, [r7, #24]
	ldrh	r1, [r0, #24]
	ldrh	r0, [r6, #24]
	lsr	r1, r1, #8
	lsr	r0, r0, #8
	cmp	r1, r0
	bne	.L_85100
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r1, [r5, #24]
	add	r1, #124	@ 0x7c
	mov	r2, #0
	mov	r0, #3
	strb	r0, [r1, #30]
	mov	r0, #2
	strb	r0, [r1, #31]
	ldrb	r0, [r5, #29]
	cmp	r0, #1
	bne	.L_85140
	strb	r2, [r5, #29]
	strb	r2, [r5, #28]
.L_85140:
	ldr	r0, [pc, #32]	@ (0x8085164)
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #5
	bne	.L_85168
.L_8515c:
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_8518e
	.align	2, 0
.L_85164:
	.4byte	0x839DE28
.L_85168:
	cmp	r2, #4
	beq	.L_85174
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080854B0
.L_85174:
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	.2byte	0x1C21
	add	r1, #104	@ 0x68
	.2byte	0x1C20
	bl	sub_0801C010
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080854F4
.L_8518e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldrb	r0, [r4, #30]
	cmp	r0, #1
	beq	.L_851be
	ldr	r0, [r5, #12]
	bl	sub_0802F478
	cmp	r0, #0
	beq	.L_851b8
	ldr	r0, [r6, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #3
	beq	.L_851c8
.L_851b8:
	ldrb	r0, [r4, #30]
	cmp	r0, #1
	bne	.L_851d2
.L_851be:
	ldr	r0, [r5, #12]
	mov	r1, #8
	bl	sub_080117FC
	b	.L_851d2
.L_851c8:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_080854B0
.L_851d2:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_851f8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080854D4
.L_851f8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #160	@ 0xa0
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_8522a
	mov	r0, #1
	strb	r0, [r5, #31]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080854D4
	b	.L_8522c
.L_8522a:
	strb	r0, [r5, #31]
.L_8522c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #127	@ 0x7f
	strb	r1, [r0, #3]
	ldrb	r0, [r5, #31]
	cmp	r0, #1
	bne	.L_85256
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080854C4
.L_85256:
	.2byte	0x1C20
	add	r0, #160	@ 0xa0
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_852a2
	cmp	r0, #2
	bgt	.L_85274
	cmp	r0, #1
	beq	.L_85292
	b	.L_85278
.L_85274:
	cmp	r0, #3
	beq	.L_852cc
.L_85278:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	mov	r2, #0
	bl	sub_0806C4D4
	b	.L_852da
.L_85292:
	ldr	r0, [r4, #124]	@ 0x7c
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	mov	r2, #1
	bl	sub_0806C4D4
	b	.L_852da
.L_852a2:
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_852bc
	ldr	r0, [r4, #124]	@ 0x7c
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	mov	r2, #1
	bl	sub_0806C5CC
	b	.L_852da
.L_852bc:
	ldr	r0, [r4, #124]	@ 0x7c
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	mov	r2, #1
	bl	sub_0806C61C
	b	.L_852da
.L_852cc:
	ldr	r0, [r4, #124]	@ 0x7c
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	mov	r2, #1
	bl	sub_0806C550
.L_852da:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	mov	r0, #4
	bx	lr
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C35
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_85328
	cmp	r0, #1
	bgt	.L_85306
	cmp	r0, #0
	beq	.L_8530c
	b	.L_85370
.L_85306:
	cmp	r0, #2
	beq	.L_85354
	b	.L_85370
.L_8530c:
	mov	r0, #1
	strb	r0, [r4, #30]
	ldr	r0, [r6, #12]
	mov	r1, #13
	bl	sub_0802FF64
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_85328:
	ldr	r0, [r4, #0]
	.2byte	0x1C35
	add	r5, #84	@ 0x54
	ldrb	r1, [r5, #0]
	mov	r2, #0
	bl	sub_0806C4D4
	cmp	r0, #1
	bne	.L_85370
	ldr	r0, [r6, #12]
	ldr	r1, [r4, #0]
	ldrb	r2, [r5, #0]
	bl	sub_0806C470
	cmp	r0, #1
	bne	.L_85370
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_85370
.L_85354:
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_85362
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080854C4
.L_85362:
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #2
	b	.L_85372
.L_85370:
	mov	r0, #4
.L_85372:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r0, [r5, #12]
	bl	sub_0800B534
	ldrh	r1, [r0, #6]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_853a8
	ldrb	r0, [r6, #28]
	cmp	r0, #0
	bne	.L_853a8
	ldr	r0, [r5, #12]
	bl	sub_08010E20
	ldr	r0, [r5, #12]
	bl	sub_08017780
	mov	r0, #3
	b	.L_8542a
.L_853a8:
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	.2byte	0x1C07
	ldr	r0, [r5, #12]
	bl	sub_080175A8
	mov	r8, r0
	.2byte	0x1C2C
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_853c8
	cmp	r0, #1
	beq	.L_853d8
	b	.L_85412
.L_853c8:
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_853d8:
	cmp	r7, #3
	bne	.L_853fc
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #0]
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	mov	r2, #0
	bl	sub_0806C5CC
	.2byte	0x1C31
	add	r1, #32
	mov	r0, #0
	b	.L_85410
.L_853fc:
	ldr	r0, [r6, #0]
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	mov	r2, #0
	bl	sub_0806C61C
	.2byte	0x1C31
	add	r1, #32
	mov	r0, #1
.L_85410:
	strb	r0, [r1, #0]
.L_85412:
	ldr	r0, [r6, #24]
	add	r0, #124	@ 0x7c
	strb	r7, [r0, #30]
	mov	r1, r8
	strb	r1, [r0, #31]
	.2byte	0x1C29
	add	r1, #104	@ 0x68
	.2byte	0x1C28
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #4
.L_8542a:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C34
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_85464
	cmp	r0, #1
	bgt	.L_8544e
	cmp	r0, #0
	beq	.L_85454
	b	.L_854a6
.L_8544e:
	cmp	r0, #2
	beq	.L_85482
	b	.L_854a6
.L_85454:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_85464:
	ldr	r0, [r5, #0]
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	mov	r2, #0
	bl	sub_0806C550
	cmp	r0, #1
	bne	.L_854a6
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_854a6
.L_85482:
	mov	r0, #0
	strb	r0, [r5, #30]
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_85494
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080854D4
.L_85494:
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r6, #12]
	bl	sub_08010E10
	mov	r0, #0
	b	.L_854a8
.L_854a6:
	mov	r0, #4
.L_854a8:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08085064, .-sub_08085064
