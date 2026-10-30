.syntax divided
.align 1, 0
.global sub_0808115C
.thumb
.type sub_0808115C, %function
.thumb_func
sub_0808115C:
	push	{lr}
	add	r2, r0, #0
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
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08080EAC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08080DE4
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08080F7C
	add	r4, #118
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08081008
	cmp	r0, #0
	beq	.L_811c8
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #4
	bl	sub_08080F7C
	add	r1, r4, #0
	add	r1, #118
	strb	r0, [r1, #0]
	b	.L_81206
.L_811c8:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08080EAC
	add	r0, r4, #0
	bl	sub_0801C340
	cmp	r0, #0
	bne	.L_811ea
	add	r0, r4, #0
	bl	sub_0801C17C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08080DE4
	b	.L_81206
.L_811ea:
	add	r1, r5, #0
	add	r1, #28
	add	r0, r4, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_81206
	add	r0, r4, #0
	bl	sub_0801C17C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08080DE4
.L_81206:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #0
	str	r0, [r4, #76]
	add	r0, r4, #0
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_81234
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #241
	bl	sub_08080F7C
	add	r1, r4, #0
	add	r1, #118
	strb	r0, [r1, #0]
.L_81234:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #20]
	cmp	r0, #2
	bls	.L_8125c
	mov	r0, #0
	strb	r0, [r4, #20]
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_08080F7C
	add	r1, r5, #0
	add	r1, #118
	b	.L_8130e
.L_8125c:
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_8128e
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	add	r2, r5, #0
	add	r2, #84
	ldrb	r0, [r2, #0]
	strb	r0, [r4, #9]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36
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
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	bne	.L_812ac
	mov	r0, #64
	orr	r0, r1
	strb	r0, [r4, #12]
	mov	r0, #250
	bl	sub_08029E54
.L_812ac:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08080DE4
	add	r1, r5, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_81310
	add	r0, r5, #0
	bl	sub_0801C548
	cmp	r0, #0
	bne	.L_81310
	add	r0, r5, #0
	bl	sub_0801CE04
	add	r0, r5, #0
	add	r0, #118
	ldrb	r3, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_08080F74
	b	.L_81310
.L_812ea:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08080F10
	ldr	r0, [r5, #80]
	cmp	r0, #0
	bge	.L_81300
	add	r0, r5, #0
	bl	sub_0801C88C
	b	.L_81306
.L_81300:
	add	r0, r5, #0
	bl	sub_0801C9B4
.L_81306:
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
.L_8130e:
	strb	r0, [r1, #0]
.L_81310:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r2, #10
	ldrb	r1, [r5, #12]
	mov	r7, #1
	add	r0, r7, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_81336
	mov	r2, #5
.L_81336:
	add	r1, r6, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	mov	r8, r1
	cmp	r0, r2
	bcs	.L_81344
	b	.L_81470
.L_81344:
	mov	r4, #0
	strb	r4, [r1, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08080DE4
	str	r4, [r6, #76]
	str	r4, [r6, #80]
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
	mov	r1, #100
	bl	sub_080F8708
	cmp	r0, #49
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
	ldr	r1, .L_81430	@ =0x0838E754
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
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #17
	b	.L_81450
	.align	2, 0
.L_81430:
	.4byte	0x0838E754
.L_81434:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	ldr	r1, .L_8146c	@ =0x0838E754
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #14]
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #5
.L_81450:
	bl	sub_08080F7C
	add	r1, r6, #0
	add	r1, #118
	strb	r0, [r1, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	strb	r0, [r5, #18]
	b	.L_81474
.L_8146c:
	.4byte	0x0838E754
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
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r6, #0
	mov	r8, r6
	mov	r0, #3
	mov	r9, r0
	add	r0, r5, #0
	bl	.L_8115c
	cmp	r0, #1
	bne	.L_814b0
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #4
.L_814a4:
	bl	sub_08080F7C
	add	r1, r5, #0
	add	r1, #118
	strb	r0, [r1, #0]
	b	.L_8156c
.L_814b0:
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r7, r1, #0
	ldrb	r1, [r4, #14]
	cmp	r0, r1
	bls	.L_814da
	ldrb	r1, [r4, #12]
	lsl	r1, r1, #31
	lsr	r1, r1, #31
	mov	r0, #10
	asr	r0, r1
	strb	r0, [r7, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #6
	b	.L_814a4
.L_814da:
	ldrb	r4, [r7, #0]
	add	r0, r4, #0
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
	add	r0, r4, #0
	mov	r1, r9
	and	r0, r1
	cmp	r0, #0
	bne	.L_81508
	ldr	r6, .L_81504	@ =0x0000FFF8
	mov	r2, #16
	mov	r8, r2
	b	.L_8151c
.L_81504:
	.4byte	0x0000FFF8
.L_81508:
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8151c
	ldr	r6, .L_8157c	@ =0x0000FFFB
	mov	r0, #13
	mov	r8, r0
.L_8151c:
	add	r0, r5, #0
	add	r0, #84
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
	ldrh	r0, [r5, #36]
	add	r0, r2, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsr	r1, r1, #16
	ldrh	r2, [r5, #38]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, r9
	bl	sub_080B1850
.L_8155c:
	ldrb	r0, [r7, #0]
	cmp	r0, #6
	bhi	.L_8156c
	ldr	r0, .L_81580	@ =0xFFFF0000
	str	r0, [r5, #80]
	add	r0, r5, #0
	bl	sub_0801C88C
.L_8156c:
	mov	r0, #1
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_8157c:
	.4byte	0x0000FFFB
.L_81580:
	.4byte	0xFFFF0000
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_08080EAC
	ldrb	r0, [r4, #17]
	cmp	r0, #1
	bne	.L_815b2
	mov	r1, #0
	str	r1, [r5, #76]
	strb	r1, [r4, #17]
	ldrb	r0, [r4, #16]
	add	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_815b2
	strb	r1, [r4, #16]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #3
	b	.L_815fe
.L_815b2:
	ldrb	r1, [r4, #12]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	bne	.L_815c8
	mov	r0, #64
	orr	r0, r1
	strb	r0, [r4, #12]
	mov	r0, #250
	bl	sub_08029E54
.L_815c8:
	add	r1, r4, #0
	add	r1, #28
	add	r0, r5, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_81608
	ldrb	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_815e8
	mov	r0, #0
	strb	r0, [r4, #16]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #3
	b	.L_815fe
.L_815e8:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08080DE4
	add	r1, r5, #0
	add	r1, #115
	mov	r0, #10
	strb	r0, [r1, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #7
.L_815fe:
	bl	sub_08080F7C
	add	r1, r5, #0
	add	r1, #118
	strb	r0, [r1, #0]
.L_81608:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	ldrb	r0, [r6, #4]
	cmp	r0, #0
	beq	.L_81684
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	add	r0, r5, #0
	add	r0, #84
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
	ldr	r0, .L_81648	@ =0xFFFB0000
	b	.L_81682
	.align	2, 0
.L_81648:
	.4byte	0xFFFB0000
.L_8164c:
	cmp	r1, r0
	bge	.L_81658
	ldr	r0, .L_81654	@ =0xFFFE0000
	b	.L_81682
.L_81654:
	.4byte	0xFFFE0000
.L_81658:
	ldr	r0, .L_8165c	@ =0xFFFC0000
	b	.L_81682
.L_8165c:
	.4byte	0xFFFC0000
.L_81660:
	mov	r0, sp
	mov	r2, #24
	ldrsh	r1, [r6, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_81674
	mov	r0, #160
	lsl	r0, r0, #11
	b	.L_81682
.L_81674:
	cmp	r1, r0
	ble	.L_8167e
	mov	r0, #128
	lsl	r0, r0, #10
	b	.L_81682
.L_8167e:
	mov	r0, #128
	lsl	r0, r0, #11
.L_81682:
	str	r0, [r5, #76]
.L_81684:
	ldrb	r0, [r6, #4]
	add	r4, r5, #0
	add	r4, #115
	cmp	r0, #4
	bhi	.L_81768
	lsl	r0, r0, #2
	ldr	r1, .L_81698	@ =0x0808169C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_81698:
	.4byte	0x0808169C	@ case .L_8169c
.L_8169c:
	.4byte	0x080816B0	@ case .L_816b0
	.4byte	0x080816E4	@ case .L_816e4
	.4byte	0x08081718	@ case .L_81718
	.4byte	0x08081728	@ case .L_81728
	.4byte	0x08081754	@ case .L_81754
.L_816b0:
	add	r4, r5, #0
	add	r4, #115
	mov	r0, #0
	strb	r0, [r4, #0]
	ldr	r0, [r5, #12]
	add	r1, r6, #0
	add	r1, #24
	bl	sub_080117BC
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_816d8
	ldr	r0, .L_816d4	@ =0xFFFC0000
	b	.L_816dc
.L_816d4:
	.4byte	0xFFFC0000
.L_816d8:
	mov	r0, #128
	lsl	r0, r0, #11
.L_816dc:
	str	r0, [r5, #76]
	ldrb	r0, [r6, #4]
	add	r0, #1
	strb	r0, [r6, #4]
.L_816e4:
	ldrb	r0, [r4, #0]
	cmp	r0, #17
	bhi	.L_8172e
	ldrb	r1, [r6, #12]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	bne	.L_81700
	mov	r0, #64
	orr	r0, r1
	strb	r0, [r6, #12]
	mov	r0, #250
	bl	sub_08029E54
.L_81700:
	ldr	r0, .L_81714	@ =0x0838E758
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #16
	neg	r0, r0
	str	r0, [r5, #80]
	b	.L_81768
.L_81714:
	.4byte	0x0838E758
.L_81718:
	add	r1, r5, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #4]
	add	r0, #1
	strb	r0, [r6, #4]
	add	r4, r1, #0
.L_81728:
	ldrb	r0, [r4, #0]
	cmp	r0, #7
	bls	.L_8173e
.L_8172e:
	mov	r0, #0
	strb	r0, [r4, #0]
	str	r0, [r5, #76]
	str	r0, [r5, #80]
	ldrb	r0, [r6, #4]
	add	r0, #1
	strb	r0, [r6, #4]
	b	.L_81768
.L_8173e:
	ldr	r0, .L_81750	@ =0x0838E78A
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #16
	str	r0, [r5, #80]
	b	.L_81768
.L_81750:
	.4byte	0x0838E78A
.L_81754:
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #7
	bl	sub_08080F7C
	add	r1, r5, #0
	add	r1, #118
	strb	r0, [r1, #0]
	add	r4, r5, #0
	add	r4, #115
.L_81768:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldr	r0, [r5, #80]
	cmp	r0, #0
	bge	.L_8177c
	add	r0, r5, #0
	bl	sub_0801C88C
	b	.L_81782
.L_8177c:
	add	r0, r5, #0
	bl	sub_0801C9B4
.L_81782:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r2, [r1, #4]
	cmp	r2, #0
	beq	.L_8179c
	cmp	r2, #1
	beq	.L_817aa
	b	.L_817c8
.L_8179c:
	add	r0, r4, #0
	add	r0, #115
	strb	r2, [r0, #0]
	ldrb	r0, [r1, #4]
	add	r0, #1
	strb	r0, [r1, #4]
	b	.L_817c8
.L_817aa:
	add	r2, r4, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	cmp	r0, #10
	bls	.L_817c4
	add	r0, r4, #0
	mov	r2, #3
	bl	sub_08080F7C
	add	r1, r4, #0
	add	r1, #118
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
	add	r4, r0, #0
	mov	r2, #10
	bl	sub_08080F7C
	add	r4, #118
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r2, #11
	bl	sub_08080F7C
	add	r4, #118
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	add	r0, #112
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
	add	r0, r4, #0
	add	r1, r2, #0
	mov	r2, #3
	b	.L_8183c
.L_8182e:
	add	r1, r4, #0
	add	r1, #115
	mov	r0, #30
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r2, #0
	mov	r2, #12
.L_8183c:
	bl	sub_08080F7C
	add	r1, r4, #0
	add	r1, #118
	strb	r0, [r1, #0]
.L_81846:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8188c
	add	r3, r4, #0
	add	r3, #84
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
	add	r0, r4, #0
	add	r1, r2, #0
	mov	r2, #0
	bl	sub_08080F7C
	add	r1, r4, #0
	add	r1, #118
	strb	r0, [r1, #0]
.L_8188c:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #14
	bl	sub_08080F7C
	add	r4, #118
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #1
	bx	lr
.size sub_0808115C, .-sub_0808115C
