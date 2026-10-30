.syntax divided
.align 2, 0
.global sub_0808115C
.thumb
.type sub_0808115C, %function
.thumb_func
sub_0808115C:
	push	{lr}
	.2byte	0x1C02
	ldrb	r0, [r1, #15]
	cmp	r0, #0
	beq	.L_81174
	ldr	r0, [r2, #12]
	bl	sub_080175B8
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	beq	.L_81178
.L_81174:
	mov	r0, #0
	b	.L_8117a
.L_81178:
	mov	r0, #1
.L_8117a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08080EAC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08080DE4
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_08080F7C
	add	r4, #118	@ 0x76
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08081008
	cmp	r0, #0
	beq	.L_811c8
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #4
	bl	sub_08080F7C
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
	b	.L_81206
.L_811c8:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08080EAC
	.2byte	0x1C20
	bl	sub_0801C340
	cmp	r0, #0
	bne	.L_811ea
	.2byte	0x1C20
	bl	sub_0801C17C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08080DE4
	b	.L_81206
.L_811ea:
	.2byte	0x1C29
	add	r1, #28
	.2byte	0x1C20
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_81206
	.2byte	0x1C20
	bl	sub_0801C17C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08080DE4
.L_81206:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #0
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_81234
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #241	@ 0xf1
	bl	sub_08080F7C
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
.L_81234:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #20]
	cmp	r0, #2
	bls	.L_8125c
	mov	r0, #0
	strb	r0, [r4, #20]
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_08080F7C
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	b	.L_8130e
.L_8125c:
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_8128e
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C2A
	add	r2, #84	@ 0x54
	ldrb	r0, [r2, #0]
	strb	r0, [r4, #9]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	bge	.L_81284
	mov	r0, #2
	b	.L_81286
.L_81284:
	mov	r0, #3
.L_81286:
	strb	r0, [r2, #0]
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
.L_8128e:
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #2
	bne	.L_812ea
	ldrb	r1, [r4, #12]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	bne	.L_812ac
	mov	r0, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r4, #12]
	mov	r0, #250	@ 0xfa
	bl	sub_08029E54
.L_812ac:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08080DE4
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_81310
	.2byte	0x1C28
	bl	sub_0801C548
	cmp	r0, #0
	bne	.L_81310
	.2byte	0x1C28
	bl	sub_0801CE04
	.2byte	0x1C28
	add	r0, #118	@ 0x76
.L_812dc:
	ldrb	r3, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_08080F74
	b	.L_81310
.L_812ea:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08080F10
	ldr	r0, [r5, #80]	@ 0x50
	cmp	r0, #0
	bge	.L_81300
	.2byte	0x1C28
	bl	sub_0801C88C
	b	.L_81306
.L_81300:
	.2byte	0x1C28
	bl	sub_0801C9B4
.L_81306:
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
.L_8130e:
	strb	r0, [r1, #0]
.L_81310:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
.L_81318:
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	.2byte	0x1C0D
	mov	r2, #10
	ldrb	r1, [r5, #12]
	mov	r7, #1
	.2byte	0x1C38
	and	r0, r1
	cmp	r0, #0
	beq	.L_81336
	mov	r2, #5
.L_81336:
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	mov	r8, r1
	cmp	r0, r2
	bcs	.L_81344
	b	.L_81470
.L_81344:
	mov	r4, #0
	strb	r4, [r1, #0]
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_08080DE4
	str	r4, [r6, #76]	@ 0x4c
	str	r4, [r6, #80]	@ 0x50
	strb	r4, [r5, #19]
	strb	r4, [r5, #15]
	strb	r4, [r5, #14]
	ldr	r0, [r6, #12]
	bl	sub_080175B8
	cmp	r0, #0
	bne	.L_81374
	ldrb	r0, [r5, #12]
	mov	r1, #13
	neg	r1, r1
	and	r1, r0
	mov	r0, #3
	neg	r0, r0
	and	r1, r0
	b	.L_8138c
.L_81374:
	cmp	r0, #0
	blt	.L_81392
	cmp	r0, #3
	bgt	.L_81392
	cmp	r0, #2
	blt	.L_81392
	ldrb	r0, [r5, #12]
	mov	r1, #13
	neg	r1, r1
	and	r1, r0
	mov	r0, #2
	orr	r1, r0
.L_8138c:
	strb	r1, [r5, #12]
	strb	r7, [r5, #15]
	b	.L_813f6
.L_81392:
	ldrb	r2, [r5, #12]
	mov	r0, #12
	and	r0, r2
	cmp	r0, #0
	bne	.L_813d8
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #100	@ 0x64
	bl	sub_080F8708
	cmp	r0, #49	@ 0x31
	bgt	.L_813b6
	ldrb	r0, [r5, #12]
	mov	r1, #2
	orr	r0, r1
	b	.L_813be
.L_813b6:
	ldrb	r1, [r5, #12]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
.L_813be:
	strb	r0, [r5, #12]
	ldrb	r2, [r5, #12]
	lsl	r1, r2, #28
	lsr	r1, r1, #30
	add	r1, #1
	mov	r0, #3
	and	r1, r0
	lsl	r1, r1, #2
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	b	.L_813f4
.L_813d8:
	cmp	r0, #4
	bne	.L_813f6
	lsl	r0, r2, #30
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #1
	mov	r0, #3
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	mov	r1, #13
	neg	r1, r1
	and	r0, r1
.L_813f4:
	strb	r0, [r5, #12]
.L_813f6:
	ldrb	r1, [r5, #12]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_81434
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	ldr	r1, [pc, #32]	@ (0x8081430)
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	sub	r0, #20
	strb	r0, [r5, #14]
	ldrb	r1, [r5, #12]
	lsl	r1, r1, #31
	lsr	r1, r1, #31
	mov	r0, #10
	asr	r0, r1
	mov	r1, r8
	strb	r0, [r1, #0]
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #17
	b	.L_81450
	lsl	r0, r0, #0
	.align	2, 0
.L_81430:
	.4byte	0x838E754
.L_81434:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	ldr	r1, [pc, #40]	@ (0x808146c)
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #14]
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #5
.L_81450:
	bl	sub_08080F7C
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	strb	r0, [r5, #18]
	b	.L_81474
	.align	2, 0
.L_8146c:
	.4byte	0x838E754
.L_81470:
	add	r0, #1
	strb	r0, [r1, #0]
.L_81474:
	mov	r0, #1
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r6, #0
	mov	r8, r6
	mov	r0, #3
	mov	r9, r0
	.2byte	0x1C28
	bl	sub_0808115C
	cmp	r0, #1
	bne	.L_814b0
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #4
.L_814a4:
	bl	sub_08080F7C
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
	b	.L_8156c
.L_814b0:
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C0F
	ldrb	r1, [r4, #14]
	cmp	r0, r1
	bls	.L_814da
	ldrb	r1, [r4, #12]
	lsl	r1, r1, #31
	lsr	r1, r1, #31
	mov	r0, #10
	asr	r0, r1
	strb	r0, [r7, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #6
	b	.L_814a4
.L_814da:
	ldrb	r4, [r7, #0]
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_814f2
	mov	r6, #2
	mov	r2, #10
	mov	r8, r2
	b	.L_8151c
.L_814f2:
	.2byte	0x1C20
	mov	r1, r9
	and	r0, r1
	cmp	r0, #0
	bne	.L_81508
	ldr	r6, [pc, #4]	@ (0x8081504)
	mov	r2, #16
	mov	r8, r2
	b	.L_8151c
	.align	2, 0
.L_81504:
	.4byte	0xFFF8
.L_81508:
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8151c
	ldr	r6, [pc, #100]	@ (0x808157c)
	mov	r0, #13
	mov	r8, r0
.L_8151c:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_81534
	lsl	r0, r6, #16
	neg	r0, r0
	lsr	r6, r0, #16
	mov	r1, #2
	mov	r9, r1
.L_81534:
	lsl	r0, r6, #16
	asr	r2, r0, #16
	mov	r0, r8
	lsl	r1, r0, #16
	cmp	r2, #0
	bne	.L_81544
	cmp	r1, #0
	beq	.L_8155c
.L_81544:
	ldrh	r0, [r5, #36]	@ 0x24
	add	r0, r2, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsr	r1, r1, #16
	ldrh	r2, [r5, #38]	@ 0x26
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, r9
	bl	sub_080B1850
.L_8155c:
	ldrb	r0, [r7, #0]
	cmp	r0, #6
	bhi	.L_8156c
	ldr	r0, [pc, #28]	@ (0x8081580)
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_0801C88C
.L_8156c:
	mov	r0, #1
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_8157c:
	.4byte	0xFFFB
	.align	2, 0
.L_81580:
	.4byte	0xFFFF0000
	.2byte	0xB530
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_08080EAC
	ldrb	r0, [r4, #17]
	cmp	r0, #1
	bne	.L_815b2
	mov	r1, #0
	str	r1, [r5, #76]	@ 0x4c
	strb	r1, [r4, #17]
	ldrb	r0, [r4, #16]
	add	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_815b2
	strb	r1, [r4, #16]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #3
	b	.L_815fe
.L_815b2:
	ldrb	r1, [r4, #12]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	bne	.L_815c8
	mov	r0, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r4, #12]
	mov	r0, #250	@ 0xfa
	bl	sub_08029E54
.L_815c8:
	.2byte	0x1C21
	add	r1, #28
	.2byte	0x1C28
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_81608
	ldrb	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_815e8
	mov	r0, #0
	strb	r0, [r4, #16]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #3
	b	.L_815fe
.L_815e8:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08080DE4
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	mov	r0, #10
	strb	r0, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #7
.L_815fe:
	bl	sub_08080F7C
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
.L_81608:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	ldrb	r0, [r6, #4]
	cmp	r0, #0
	beq	.L_81684
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_81660
	mov	r0, sp
	mov	r2, #24
	ldrsh	r1, [r6, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_8164c
	ldr	r0, [pc, #4]	@ (0x8081648)
	b	.L_81682
	lsl	r0, r0, #0
	.align	2, 0
.L_81648:
	.4byte	0xFFFB0000
.L_8164c:
	.2byte	0x4281
	bge	.L_81658
	ldr	r0, [pc, #0]	@ (0x8081654)
	b	.L_81682
	.align	2, 0
.L_81654:
	.4byte	0xFFFE0000
.L_81658:
	.2byte	0x4800
	b	.L_81682
	lsl	r0, r0, #0
	.2byte	0xFFFC
.L_81660:
	.2byte	0x4668
	mov	r2, #24
	ldrsh	r1, [r6, r2]
	mov	r2, #0
.L_81668:
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_81674
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #11
	b	.L_81682
.L_81674:
	cmp	r1, r0
	ble	.L_8167e
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	b	.L_81682
.L_8167e:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #11
.L_81682:
	str	r0, [r5, #76]	@ 0x4c
.L_81684:
	ldrb	r0, [r6, #4]
	.2byte	0x1C2C
	add	r4, #115	@ 0x73
	cmp	r0, #4
	bhi	.L_81768
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8081698)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_81698:
	.4byte	.L_8169c
.L_8169c:
	asr	r0, r6, #26
	lsr	r0, r1, #32
	asr	r4, r4, #27
	lsr	r0, r1, #32
	asr	r0, r3, #28
	lsr	r0, r1, #32
	asr	r0, r5, #28
	lsr	r0, r1, #32
	asr	r4, r2, #29
	lsr	r0, r1, #32
	.2byte	0x1C2C
	add	r4, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r4, #0]
	ldr	r0, [r5, #12]
	.2byte	0x1C31
	add	r1, #24
	bl	sub_080117BC
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_816d8
	ldr	r0, [pc, #0]	@ (0x80816d4)
	b	.L_816dc
	.align	2, 0
.L_816d4:
	.4byte	0xFFFC0000
.L_816d8:
	.2byte	0x2080
	lsl	r0, r0, #11
.L_816dc:
	str	r0, [r5, #76]	@ 0x4c
	ldrb	r0, [r6, #4]
	add	r0, #1
	strb	r0, [r6, #4]
	ldrb	r0, [r4, #0]
	cmp	r0, #17
	bhi	.L_8172e
	ldrb	r1, [r6, #12]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	bne	.L_81700
	mov	r0, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r6, #12]
	mov	r0, #250	@ 0xfa
	bl	sub_08029E54
.L_81700:
	ldr	r0, [pc, #16]	@ (0x8081714)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #16
	neg	r0, r0
	str	r0, [r5, #80]	@ 0x50
	b	.L_81768
	.align	2, 0
.L_81714:
	.4byte	0x838E758
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #4]
	add	r0, #1
	strb	r0, [r6, #4]
	.2byte	0x1C0C
	ldrb	r0, [r4, #0]
	cmp	r0, #7
	bls	.L_8173e
.L_8172e:
	mov	r0, #0
	strb	r0, [r4, #0]
	str	r0, [r5, #76]	@ 0x4c
	str	r0, [r5, #80]	@ 0x50
	ldrb	r0, [r6, #4]
	add	r0, #1
	strb	r0, [r6, #4]
	b	.L_81768
.L_8173e:
	ldr	r0, [pc, #16]	@ (0x8081750)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #16
	str	r0, [r5, #80]	@ 0x50
	b	.L_81768
	.align	2, 0
.L_81750:
	.4byte	0x838E78A
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #7
	bl	sub_08080F7C
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
	.2byte	0x1C2C
	add	r4, #115	@ 0x73
.L_81768:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldr	r0, [r5, #80]	@ 0x50
	cmp	r0, #0
	bge	.L_8177c
	.2byte	0x1C28
	bl	sub_0801C88C
	b	.L_81782
.L_8177c:
	.2byte	0x1C28
	.2byte	0xF79B
.L_81780:
	.2byte	0xF919
.L_81782:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r2, [r1, #4]
	cmp	r2, #0
	beq	.L_8179c
	cmp	r2, #1
	beq	.L_817aa
	b	.L_817c8
.L_8179c:
	.2byte	0x1C20
	add	r0, #115	@ 0x73
	strb	r2, [r0, #0]
	ldrb	r0, [r1, #4]
	add	r0, #1
	strb	r0, [r1, #4]
	b	.L_817c8
.L_817aa:
	.2byte	0x1C22
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	cmp	r0, #10
	bls	.L_817c4
	.2byte	0x1C20
	mov	r2, #3
	bl	sub_08080F7C
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
	b	.L_817c8
.L_817c4:
	add	r0, #1
	strb	r0, [r2, #0]
.L_817c8:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
.L_817d4:
	mov	r2, #10
	bl	sub_08080F7C
	add	r4, #118	@ 0x76
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r2, #11
	bl	sub_08080F7C
	add	r4, #118	@ 0x76
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C0A
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_81846
	ldr	r0, [r2, #0]
	strh	r1, [r0, #24]
	ldr	r0, [r2, #0]
	strh	r1, [r0, #26]
	mov	r0, #7
	ldrsb	r0, [r2, r0]
	cmp	r0, #1
	beq	.L_8182e
	.2byte	0x1C20
	.2byte	0x1C11
	mov	r2, #3
	b	.L_8183c
.L_8182e:
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	mov	r0, #30
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C11
	mov	r2, #12
.L_8183c:
	bl	sub_08080F7C
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
.L_81846:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0A
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
.L_81860:
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8188c
	.2byte	0x1C23
	add	r3, #84	@ 0x54
	ldrb	r5, [r2, #9]
	mov	r1, #9
	ldrsb	r1, [r2, r1]
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r1, r0
	beq	.L_8187c
	strb	r5, [r3, #0]
	strb	r5, [r2, #9]
.L_8187c:
	.2byte	0x1C20
	.2byte	0x1C11
	mov	r2, #0
	bl	sub_08080F7C
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
.L_8188c:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_81894:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #14
	bl	sub_08080F7C
	add	r4, #118	@ 0x76
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #1
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C0A
	ldrb	r0, [r2, #4]
	cmp	r0, #4
	bhi	.L_819c4
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80818ec)
.L_818e4:
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_818ec:
	.4byte	.L_818f0
.L_818f0:
	add	r4, r0, r4
	lsr	r0, r1, #32
	add	r0, r6, r4
	lsr	r0, r1, #32
	add	r4, r2, r5
	lsr	r0, r1, #32
	add	r0, r0, r6
	lsr	r0, r1, #32
	add	r0, r6, r6
	lsr	r0, r1, #32
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_81924
	ldr	r0, [pc, #4]	@ (0x8081920)
	b	.L_81928
	lsl	r0, r0, #0
	.align	2, 0
.L_81920:
	.4byte	0xFFFB0000
.L_81924:
	.2byte	0x20A0
	lsl	r0, r0, #11
.L_81928:
	str	r0, [r4, #76]	@ 0x4c
	ldrb	r0, [r2, #4]
	add	r0, #1
	strb	r0, [r2, #4]
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	cmp	r0, #13
	bhi	.L_8198a
	ldr	r0, [pc, #20]	@ (0x8081950)
.L_8193c:
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #1
.L_81940:
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #16
	neg	r0, r0
	str	r0, [r4, #80]	@ 0x50
	b	.L_819c4
	lsl	r0, r0, #0
	.align	2, 0
.L_81950:
	.4byte	0x838E7A0
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_81974
	ldr	r0, [pc, #4]	@ (0x8081970)
	b	.L_81978
	lsl	r0, r0, #0
	.align	2, 0
.L_81970:
	.4byte	0xFFFB0000
.L_81974:
	.2byte	0x20A0
	lsl	r0, r0, #11
.L_81978:
	str	r0, [r4, #76]	@ 0x4c
	ldrb	r0, [r2, #4]
	add	r0, #1
	strb	r0, [r2, #4]
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	cmp	r0, #13
	bls	.L_8199a
.L_8198a:
	mov	r0, #0
	strb	r0, [r1, #0]
	str	r0, [r4, #76]	@ 0x4c
	str	r0, [r4, #80]	@ 0x50
	ldrb	r0, [r2, #4]
	add	r0, #1
	strb	r0, [r2, #4]
	b	.L_819c4
.L_8199a:
	ldr	r0, [pc, #16]	@ (0x80819ac)
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #16
	str	r0, [r4, #80]	@ 0x50
	b	.L_819c4
	.align	2, 0
.L_819ac:
	.4byte	0x838E7C8
	mov	r0, #16
	strb	r0, [r2, #6]
	.2byte	0x1C20
	.2byte	0x1C11
	mov	r2, #7
	bl	sub_08080F7C
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
.L_819c4:
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #80]	@ 0x50
	cmp	r0, #0
	bge	.L_819dc
	.2byte	0x1C20
	bl	sub_0801C88C
	b	.L_819e2
.L_819dc:
	.2byte	0x1C20
	bl	sub_0801C9B4
.L_819e2:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_0808115C
	cmp	r0, #1
	bne	.L_81a02
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #4
	b	.L_81a1c
.L_81a02:
	.2byte	0x1C21
.L_81a04:
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r5, #14]
	cmp	r0, r1
	bls	.L_81a26
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #8
.L_81a1c:
	bl	sub_08080F7C
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
.L_81a26:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_08080F7C
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, #13
	bl	sub_0801AED0
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #12
	mov	r3, #13
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #15
	mov	r3, #12
	bl	sub_08012C08
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #44]	@ 0x2c
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #48]	@ 0x30
	ldr	r1, [r5, #124]	@ 0x7c
	mov	r0, #26
	strb	r0, [r1, #3]
	ldr	r1, [r6, #44]	@ 0x2c
	ldr	r0, [r5, #124]	@ 0x7c
	ldrb	r0, [r0, #3]
	add	r0, #1
	strb	r0, [r1, #3]
	ldr	r1, [r6, #48]	@ 0x30
	ldr	r0, [r5, #124]	@ 0x7c
	ldrb	r0, [r0, #3]
	add	r0, #2
	strb	r0, [r1, #3]
	mov	r0, #83	@ 0x53
	bl	sub_08012810
	ldr	r2, [r6, #44]	@ 0x2c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
.L_81ad4:
	mov	r4, #15
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #84	@ 0x54
	bl	sub_08012810
	ldr	r1, [r6, #48]	@ 0x30
	add	r1, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_81b10
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #2
	b	.L_81b16
.L_81b10:
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #3
.L_81b16:
	strb	r0, [r1, #0]
	.2byte	0x1C0C
	ldrb	r0, [r4, #0]
	strb	r0, [r6, #9]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08080DE4
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #44]	@ 0x2c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #48]	@ 0x30
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_81b60
	ldr	r1, [pc, #12]	@ (0x8081b5c)
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #4
	add	r0, r0, r1
	ldrb	r1, [r0, #4]
	b	.L_81b6e
	.align	2, 0
.L_81b5c:
	.4byte	0x838E610
.L_81b60:
	ldr	r1, [pc, #76]	@ (0x8081bb0)
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #4
	add	r0, r0, r1
	ldrb	r1, [r0, #5]
.L_81b6e:
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	strb	r1, [r0, #0]
	.2byte	0x1C05
	ldr	r0, [r6, #0]
	ldr	r4, [pc, #56]	@ (0x8081bb4)
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r6, #44]	@ 0x2c
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r6, #48]	@ 0x30
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_81bb0:
	.4byte	0x838E610
	.align	2, 0
.L_81bb4:
	.4byte	0x83924C0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	bl	sub_08081080
	cmp	r0, #0
	beq	.L_81bd4
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #16
	mov	r3, #0
	bl	sub_08080F74
.L_81bd4:
	.2byte	0x1C30
	bl	sub_08080FBC
	.2byte	0x1C34
	add	r4, #118	@ 0x76
	cmp	r0, #0
	beq	.L_81bf4
	.2byte	0x1C30
	bl	sub_0801CE04
	ldrb	r3, [r4, #0]
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_08080F74
.L_81bf4:
	ldr	r1, [pc, #68]	@ (0x8081c3c)
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #4
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080F8FBC
	cmp	r0, #0
	bne	.L_81c0c
	b	.L_81d7e
.L_81c0c:
	ldr	r1, [r6, #124]	@ 0x7c
	.2byte	0x1C30
	bl	sub_0801AEF0
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0808110C
	cmp	r0, #0
	beq	.L_81c8a
	ldr	r0, [r6, #12]
	.2byte	0x1C31
	add	r1, #60	@ 0x3c
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_81c8a
	ldrb	r0, [r5, #10]
	cmp	r0, #0
	bne	.L_81c40
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [r5, #68]	@ 0x44
	b	.L_81c48
	.align	2, 0
.L_81c3c:
	.4byte	0x838E610
.L_81c40:
	cmp	r0, #2
	bne	.L_81c48
	ldr	r0, [r5, #68]	@ 0x44
	str	r0, [r5, #72]	@ 0x48
.L_81c48:
	ldr	r0, [r5, #44]	@ 0x2c
	mov	r1, #0
	strb	r1, [r0, #1]
	ldr	r0, [r5, #48]	@ 0x30
	strb	r1, [r0, #1]
	ldr	r1, [r5, #44]	@ 0x2c
	.2byte	0x1C28
	add	r0, #68	@ 0x44
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #44]	@ 0x2c
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #22]
	ldr	r1, [r5, #48]	@ 0x30
	.2byte	0x1C28
	add	r0, #72	@ 0x48
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #48]	@ 0x30
	.2byte	0x1C28
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #22]
	ldrb	r0, [r5, #10]
	add	r0, #1
	strb	r0, [r5, #10]
	ldrb	r0, [r5, #10]
	mov	r1, #3
	and	r0, r1
	strb	r0, [r5, #10]
	b	.L_81c9c
.L_81c8a:
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [r5, #68]	@ 0x44
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [r5, #72]	@ 0x48
	ldr	r0, [r5, #44]	@ 0x2c
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r5, #48]	@ 0x30
	strb	r1, [r0, #1]
.L_81c9c:
	.2byte	0x1C30
	add	r0, #120	@ 0x78
	ldrb	r2, [r0, #0]
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	.2byte	0x1C07
	cmp	r1, #2
	bne	.L_81cc4
	ldr	r0, [pc, #12]	@ (0x8081cc0)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #4
	add	r1, r1, r0
	ldrb	r0, [r1, #4]
	b	.L_81cce
	lsl	r0, r0, #0
	.align	2, 0
.L_81cc0:
	.4byte	0x838E610
.L_81cc4:
	ldr	r0, [pc, #80]	@ (0x8081d18)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #4
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
.L_81cce:
	strb	r0, [r7, #0]
	ldrb	r0, [r7, #0]
	cmp	r0, r2
	beq	.L_81cfc
	ldr	r0, [r5, #44]	@ 0x2c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #48]	@ 0x30
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r5, #12]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r5, #12]
.L_81cfc:
	ldrb	r1, [r5, #12]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_81d42
	ldrb	r0, [r5, #11]
	cmp	r0, #0
	bne	.L_81d1c
	ldr	r0, [r5, #44]	@ 0x2c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_81d34
	.align	2, 0
.L_81d18:
	.4byte	0x838E610
.L_81d1c:
	cmp	r0, #2
	bne	.L_81d34
	ldr	r0, [r5, #48]	@ 0x30
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r1, [r5, #12]
	mov	r0, #33	@ 0x21
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #12]
.L_81d34:
	ldrb	r0, [r5, #11]
	add	r0, #1
	strb	r0, [r5, #11]
	ldrb	r0, [r5, #11]
	mov	r1, #3
	and	r0, r1
	strb	r0, [r5, #11]
.L_81d42:
	ldr	r0, [r5, #0]
	ldr	r4, [pc, #60]	@ (0x8081d84)
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r5, #44]	@ 0x2c
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r5, #48]	@ 0x30
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	.2byte	0x1C29
	add	r1, #8
	.2byte	0x1C30
	bl	sub_0801C010
.L_81d7e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_81d84:
	.4byte	0x83924C0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #44]	@ 0x2c
	bl	sub_0801B064
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0A
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	ldr	r0, [pc, #44]	@ (0x8081de0)
	.2byte	0x1C25
	add	r5, #118	@ 0x76
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #4
	add	r0, #12
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_81de4
	.2byte	0x1C20
	.2byte	0x1C11
	mov	r2, #0
	bl	sub_0801C128
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #3
	bl	sub_08080F7C
	strb	r0, [r5, #0]
	mov	r0, #1
	b	.L_81de6
	.align	2, 0
.L_81de0:
	.4byte	0x838E610
.L_81de4:
	mov	r0, #0
.L_81de6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	.2byte	0x1C07
	str	r1, [sp, #20]
	mov	r0, #124	@ 0x7c
	add	r0, r0, r7
	mov	sl, r0
	ldrb	r1, [r1, #0]
	mov	r9, r1
	ldr	r2, [sp, #20]
	ldrb	r2, [r2, #1]
	str	r2, [sp, #28]
	mov	r5, #86	@ 0x56
	add	r5, r5, r7
	mov	r8, r5
	ldr	r0, [r7, #12]
	mov	r1, #8
	bl	sub_080117FC
	.2byte	0x1C3C
	add	r4, #118	@ 0x76
	ldrb	r0, [r4, #0]
	cmp	r0, #6
	bne	.L_81e42
	mov	r0, #1
	mov	r6, sl
	strb	r0, [r6, #17]
	.2byte	0x1C39
	add	r1, #132	@ 0x84
	.2byte	0x1C38
	mov	r2, #0
	bl	sub_0801BFE4
	ldr	r0, [r7, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
.L_81e3e:
	mov	r0, #0
	b	.L_81fe0
.L_81e42:
	ldr	r0, [pc, #108]	@ (0x8081eb0)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #4
	add	r0, #8
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_81e3e
	mov	r0, sl
	ldrb	r3, [r0, #12]
	mov	r0, #16
	and	r0, r3
	cmp	r0, #0
	bne	.L_81e3e
	.2byte	0x1C3A
	add	r2, #88	@ 0x58
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	lsr	r1, r0, #31
	add	r0, r0, r1
	mov	r5, r8
	mov	r6, #0
	ldrsh	r1, [r5, r6]
	asr	r0, r0, #1
	str	r2, [sp, #24]
	cmp	r1, r0
	bge	.L_81eb8
	mov	r0, #1
	and	r0, r3
	cmp	r0, #0
	bne	.L_81eb8
	.2byte	0x1C38
	bl	sub_0801BE28
	mov	r1, sl
	ldrb	r0, [r1, #12]
	mov	r1, #1
	orr	r0, r1
	mov	r2, sl
	strb	r0, [r2, #12]
	ldr	r1, [r7, #124]	@ 0x7c
	ldr	r0, [pc, #28]	@ (0x8081eb4)
	str	r0, [r1, #40]	@ 0x28
	.2byte	0x1C38
	mov	r1, sl
	mov	r2, #3
	bl	sub_08080F7C
	strb	r0, [r4, #0]
	ldr	r0, [r7, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_81e3e
	.align	2, 0
.L_81eb0:
	.4byte	0x838E610
	.align	2, 0
.L_81eb4:
	.4byte	0x8392060
.L_81eb8:
	.2byte	0x1C38
	add	r0, #104	@ 0x68
	ldr	r5, [sp, #28]
	ldrb	r6, [r0, #0]
	cmp	r5, r6
	beq	.L_81e3e
	mov	r1, sp
	ldrb	r1, [r1, #28]
	strb	r1, [r0, #0]
	ldr	r2, [sp, #20]
	ldr	r0, [r2, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	mov	r5, sl
	strb	r0, [r5, #7]
	ldr	r0, [r7, #12]
	add	r1, sp, #8
	bl	sub_08017604
	ldr	r0, [r7, #12]
	add	r1, sp, #16
	bl	sub_0802E7C4
	.2byte	0x1C38
	bl	sub_0801BF90
	ldr	r0, [r7, #12]
	bl	sub_0802AF60
	mov	r6, #86	@ 0x56
	add	r6, r6, r7
	mov	r8, r6
	ldrh	r6, [r6, #0]
	mov	r1, r9
	sub	r0, r6, r1
	mov	r2, r8
	strh	r0, [r2, #0]
	mov	r0, #0
	ldrsh	r5, [r2, r0]
	ldr	r1, [sp, #24]
	mov	r2, #0
	ldrsh	r4, [r1, r2]
	mov	r0, #6
	add	r0, sp
	mov	r9, r0
	.2byte	0x1C38
	ldr	r1, [sp, #20]
	add	r2, sp, #4
	mov	r3, r9
	bl	sub_0801BEE4
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	ldrh	r1, [r7, #36]	@ 0x24
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, r9
	ldrh	r1, [r2, #0]
	ldrh	r2, [r7, #38]	@ 0x26
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	str	r4, [sp, #0]
	.2byte	0x1C32
	.2byte	0x1C2B
	bl	sub_0801D848
	mov	r5, r8
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	.2byte	0x1C3C
	add	r4, #118	@ 0x76
	cmp	r0, #0
	bgt	.L_81fc0
	ldrb	r0, [r4, #0]
	cmp	r0, #14
	beq	.L_81fc0
	mov	r0, #0
	strh	r0, [r5, #0]
	ldrh	r0, [r7, #28]
	mov	r1, #2
	orr	r0, r1
	strh	r0, [r7, #28]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	ldrh	r2, [r7, #36]	@ 0x24
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r5, r9
	ldrh	r1, [r5, #0]
	ldrh	r2, [r7, #38]	@ 0x26
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r5, r8
	ldrh	r3, [r5, #0]
	ldr	r5, [sp, #24]
	ldrh	r2, [r5, #0]
	str	r2, [sp, #0]
	.2byte	0x1C32
	bl	sub_0801D848
	ldr	r0, [r7, #12]
	.2byte	0x1C39
	add	r1, #36	@ 0x24
	mov	r2, #5
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802BC48
	ldr	r0, [r7, #12]
	mov	r1, #16
	bl	sub_080117FC
	.2byte	0x1C38
	bl	sub_0801BE08
	.2byte	0x1C38
	mov	r1, sl
	mov	r2, #13
	bl	sub_08080F7C
	strb	r0, [r4, #0]
	mov	r0, #2
	b	.L_81fe0
.L_81fc0:
	ldrb	r0, [r4, #0]
	sub	r0, #9
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_81fd8
	.2byte	0x1C38
	mov	r1, sl
	mov	r2, #9
	bl	sub_08080F7C
	strb	r0, [r4, #0]
.L_81fd8:
	mov	r0, #250	@ 0xfa
	bl	sub_08029E54
	mov	r0, #1
.L_81fe0:
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #30
	strb	r0, [r4, #13]
	.2byte	0x1C28
	add	r0, #160	@ 0xa0
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #176	@ 0xb0
	ldr	r1, [r4, #44]	@ 0x2c
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #184	@ 0xb8
	ldr	r1, [r4, #48]	@ 0x30
	bl	sub_0801BF48
	ldr	r0, [r5, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #44]	@ 0x2c
	bl	sub_0801B064
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #124]	@ 0x7c
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r7, #44]	@ 0x2c
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r7, #48]	@ 0x30
	ldr	r1, [r6, #124]	@ 0x7c
	mov	r0, #26
	strb	r0, [r1, #3]
	ldr	r1, [r7, #44]	@ 0x2c
	ldr	r0, [r6, #124]	@ 0x7c
	ldrb	r0, [r0, #3]
	add	r0, #1
	strb	r0, [r1, #3]
	ldr	r1, [r7, #48]	@ 0x30
	ldr	r0, [r6, #124]	@ 0x7c
	ldrb	r0, [r0, #3]
	add	r0, #2
	strb	r0, [r1, #3]
	mov	r0, #83	@ 0x53
	bl	sub_08012810
	ldr	r2, [r7, #44]	@ 0x2c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #84	@ 0x54
	bl	sub_08012810
	ldr	r1, [r7, #48]	@ 0x30
	add	r1, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldr	r3, [r6, #124]	@ 0x7c
	add	r3, #37	@ 0x25
	mov	r5, #3
	ldrb	r1, [r7, #13]
	and	r1, r5
	lsl	r1, r1, #2
	ldrb	r4, [r3, #0]
	mov	r2, #13
	neg	r2, r2
	.2byte	0x1C10
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r3, [r7, #44]	@ 0x2c
	add	r3, #37	@ 0x25
	ldrb	r1, [r7, #13]
	and	r1, r5
	lsl	r1, r1, #2
	ldrb	r4, [r3, #0]
	.2byte	0x1C10
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r7, #48]	@ 0x30
	add	r1, #37	@ 0x25
	ldrb	r0, [r7, #13]
	and	r0, r5
	lsl	r0, r0, #2
	ldrb	r3, [r1, #0]
	and	r2, r3
	orr	r2, r0
	strb	r2, [r1, #0]
	ldr	r1, [r6, #124]	@ 0x7c
	.2byte	0x1C30
	bl	sub_0801AEF0
	ldr	r1, [r7, #44]	@ 0x2c
	ldr	r0, [r6, #124]	@ 0x7c
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #1]
	ldr	r1, [r7, #48]	@ 0x30
	ldr	r0, [r6, #124]	@ 0x7c
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #1]
	ldrb	r1, [r7, #12]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_8210e
	ldr	r1, [r6, #124]	@ 0x7c
	ldr	r0, [pc, #92]	@ (0x8082168)
	str	r0, [r1, #40]	@ 0x28
.L_8210e:
	.2byte	0x1C30
	add	r0, #160	@ 0xa0
	ldr	r1, [r6, #124]	@ 0x7c
	bl	sub_0801BF58
	.2byte	0x1C30
	add	r0, #176	@ 0xb0
	ldr	r1, [r7, #44]	@ 0x2c
	bl	sub_0801BF58
	.2byte	0x1C30
	add	r0, #184	@ 0xb8
	ldr	r1, [r7, #48]	@ 0x30
	bl	sub_0801BF58
	ldr	r0, [r6, #124]	@ 0x7c
	ldr	r5, [pc, #60]	@ (0x808216c)
	.2byte	0x1C34
	add	r4, #120	@ 0x78
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r5
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r7, #44]	@ 0x2c
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r5
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r7, #48]	@ 0x30
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r5
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_82168:
	.4byte	0x8392060
	.align	2, 0
.L_8216c:
	.4byte	0x83924C0
.size sub_0808115C, .-sub_0808115C
