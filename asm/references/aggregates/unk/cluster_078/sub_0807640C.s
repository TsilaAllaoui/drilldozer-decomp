.syntax divided
.align 2, 0
.global sub_0807640C
.thumb
.type sub_0807640C, %function
.thumb_func
sub_0807640C:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	lsl	r5, r2, #24
	lsr	r5, r5, #24
	bl	sub_080762F8
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08029BE4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	add	r0, #118	@ 0x76
	mov	r1, #1
	strb	r1, [r0, #0]
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_08076A58
	cmp	r0, #1
	bne	.L_76452
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_76490
.L_76452:
	ldr	r0, [r5, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	ldr	r0, [r5, #36]	@ 0x24
	ldr	r1, [sp, #0]
	bl	sub_080769A8
	.2byte	0x1C02
	strh	r2, [r4, #8]
	mov	r0, sp
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r5, r3]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bge	.L_76484
	mov	r0, #255	@ 0xff
	lsl	r0, r0, #8
	strh	r0, [r4, #12]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	b	.L_7648a
.L_76484:
	mov	r0, #255	@ 0xff
	lsl	r0, r0, #8
	strh	r0, [r4, #12]
.L_7648a:
	strh	r0, [r4, #14]
	neg	r0, r2
	strh	r0, [r4, #16]
.L_76490:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r7, #0
	ldr	r0, [r5, #12]
	mov	r2, sp
	add	r2, #6
	add	r1, sp, #4
	bl	sub_0801174C
	ldr	r0, [r5, #36]	@ 0x24
	ldr	r1, [sp, #4]
	.2byte	0x1C32
	add	r2, #28
	ldr	r3, [pc, #48]	@ (0x80764ec)
	mov	r4, #200	@ 0xc8
	str	r4, [sp, #0]
	bl	sub_08076894
	cmp	r0, #0
	bne	.L_764ce
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	strb	r7, [r0, #0]
.L_764ce:
	ldr	r0, [r6, #28]
	str	r0, [r5, #76]	@ 0x4c
	ldr	r0, [r6, #32]
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_0801C624
	cmp	r0, #0
	bne	.L_764f0
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0801C56C
	b	.L_76516
	lsl	r0, r0, #0
	.align	2, 0
.L_764ec:
	.4byte	0x3F4CCCCD
.L_764f0:
	ldr	r0, [r5, #80]	@ 0x50
	cmp	r0, #0
	ble	.L_764fe
	.2byte	0x1C28
	bl	sub_0801C9B4
	b	.L_76508
.L_764fe:
	cmp	r0, #0
	bge	.L_7650a
	.2byte	0x1C28
	bl	sub_0801C88C
.L_76508:
	.2byte	0x1C07
.L_7650a:
	cmp	r7, #1
	bne	.L_76516
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0801C72C
.L_76516:
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	mov	r2, #0
	mov	r0, #10
	strb	r0, [r1, #0]
	mov	r0, #5
	ldrsb	r0, [r4, r0]
	cmp	r0, #1
	beq	.L_76578
	cmp	r0, #1
	bgt	.L_7654c
	cmp	r0, #0
	beq	.L_7656c
	b	.L_76580
.L_7654c:
	cmp	r0, #2
	beq	.L_7655e
	cmp	r0, #3
	bne	.L_76580
	str	r2, [r5, #80]	@ 0x50
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #11
	str	r0, [r5, #76]	@ 0x4c
	b	.L_76580
.L_7655e:
	str	r2, [r5, #80]	@ 0x50
	ldr	r0, [pc, #4]	@ (0x8076568)
	str	r0, [r5, #76]	@ 0x4c
	b	.L_76580
	lsl	r0, r0, #0
	.align	2, 0
.L_76568:
	.4byte	0xFFFA0000
.L_7656c:
	.2byte	0x64EA
	ldr	r0, [pc, #4]	@ (0x8076574)
	b	.L_7657e
	lsl	r0, r0, #0
	.align	2, 0
.L_76574:
	.4byte	0xFFFA0000
.L_76578:
	.2byte	0x64EA
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #11
.L_7657e:
	str	r0, [r5, #80]	@ 0x50
.L_76580:
	mov	r0, #56	@ 0x38
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C03
	.2byte	0x1C0D
	ldrb	r0, [r5, #4]
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	bne	.L_76650
	mov	r0, #5
	ldrsb	r0, [r5, r0]
	cmp	r0, #1
	beq	.L_76610
	cmp	r0, #1
	bgt	.L_765be
	cmp	r0, #0
	beq	.L_765f8
	.2byte	0x1C1A
	add	r2, #115	@ 0x73
	b	.L_76622
.L_765be:
	cmp	r0, #2
	beq	.L_765dc
	.2byte	0x1C1A
	add	r2, #115	@ 0x73
	cmp	r0, #3
	bne	.L_76622
	str	r1, [r3, #80]	@ 0x50
	ldr	r0, [pc, #8]	@ (0x80765d8)
	ldrb	r1, [r2, #0]
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	b	.L_765ec
	lsl	r0, r0, #0
	.align	2, 0
.L_765d8:
	.4byte	0x83634A4
.L_765dc:
	str	r1, [r3, #80]	@ 0x50
	ldr	r1, [pc, #20]	@ (0x80765f4)
	.2byte	0x1C1A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	neg	r0, r0
.L_765ec:
	lsl	r0, r0, #16
	str	r0, [r3, #76]	@ 0x4c
	b	.L_76622
	lsl	r0, r0, #0
	.align	2, 0
.L_765f4:
	.4byte	0x83634A4
.L_765f8:
	str	r1, [r3, #76]	@ 0x4c
	ldr	r1, [pc, #16]	@ (0x807660c)
	.2byte	0x1C1A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	neg	r0, r0
	b	.L_7661e
	lsl	r0, r0, #0
	.align	2, 0
.L_7660c:
	.4byte	0x83634A4
.L_76610:
	str	r1, [r3, #76]	@ 0x4c
	ldr	r1, [pc, #48]	@ (0x8076644)
	.2byte	0x1C1A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
.L_7661e:
	lsl	r0, r0, #16
	str	r0, [r3, #80]	@ 0x50
.L_76622:
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_76648
	mov	r0, #50	@ 0x32
	strb	r0, [r2, #0]
	.2byte	0x1C19
	add	r1, #118	@ 0x76
	mov	r0, #5
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	strh	r4, [r0, #24]
	b	.L_76650
	lsl	r0, r0, #0
	.align	2, 0
.L_76644:
	.4byte	0x83634A4
.L_76648:
	.2byte	0x1C18
	mov	r1, #0
	bl	sub_0801C56C
.L_76650:
	ldr	r2, [r5, #0]
	ldrb	r1, [r2, #10]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_76662
	ldrh	r0, [r2, #24]
	add	r0, #1
	b	.L_76666
.L_76662:
	ldrh	r0, [r2, #24]
	sub	r0, #1
.L_76666:
	strh	r0, [r2, #24]
	ldrb	r1, [r5, #4]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #4]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0B
	.2byte	0x1C2A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_766aa
	ldrb	r1, [r3, #4]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r3, #4]
	ldr	r0, [r3, #0]
	strh	r4, [r0, #24]
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
.L_766aa:
	ldrb	r0, [r2, #0]
	cmp	r0, #9
	bhi	.L_766c8
	ldr	r2, [r3, #0]
	ldrb	r1, [r2, #10]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_766c2
	ldrh	r0, [r2, #24]
	add	r0, #1
	b	.L_766c6
.L_766c2:
	ldrh	r0, [r2, #24]
	sub	r0, #1
.L_766c6:
	strh	r0, [r2, #24]
.L_766c8:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	mov	r6, #0
	mov	r0, #10
	strb	r0, [r1, #0]
	ldr	r0, [r5, #12]
	bl	sub_080175B8
	strb	r0, [r4, #5]
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_7672c
	cmp	r0, #1
	bgt	.L_7670a
	cmp	r0, #0
	beq	.L_76738
	b	.L_76712
.L_7670a:
	cmp	r0, #2
	beq	.L_76712
	cmp	r0, #3
	beq	.L_7671e
.L_76712:
	mov	r0, #0
	str	r0, [r5, #80]	@ 0x50
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #11
	str	r0, [r5, #76]	@ 0x4c
	b	.L_76740
.L_7671e:
	str	r6, [r5, #80]	@ 0x50
	ldr	r0, [pc, #4]	@ (0x8076728)
	str	r0, [r5, #76]	@ 0x4c
	b	.L_76740
	lsl	r0, r0, #0
	.align	2, 0
.L_76728:
	.4byte	0xFFFA0000
.L_7672c:
	.2byte	0x64EE
	ldr	r0, [pc, #4]	@ (0x8076734)
	b	.L_7673e
	lsl	r0, r0, #0
	.align	2, 0
.L_76734:
	.4byte	0xFFFA0000
.L_76738:
	.2byte	0x64E8
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #11
.L_7673e:
	str	r0, [r5, #80]	@ 0x50
.L_76740:
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #7
	strb	r0, [r1, #0]
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C0C
	ldrb	r0, [r4, #4]
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	bne	.L_76808
	.2byte	0x1C18
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_767d0
	cmp	r0, #1
	bgt	.L_76780
	cmp	r0, #0
	beq	.L_767b8
	.2byte	0x1C1A
	add	r2, #115	@ 0x73
	b	.L_767e2
.L_76780:
	cmp	r0, #2
	beq	.L_7679c
	.2byte	0x1C1A
	add	r2, #115	@ 0x73
	cmp	r0, #3
	bne	.L_767e2
	str	r1, [r3, #80]	@ 0x50
	ldr	r0, [pc, #8]	@ (0x8076798)
	ldrb	r1, [r2, #0]
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	b	.L_767ac
	.align	2, 0
.L_76798:
	.4byte	0x83634A4
.L_7679c:
	str	r1, [r3, #80]	@ 0x50
	ldr	r1, [pc, #20]	@ (0x80767b4)
	.2byte	0x1C1A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	neg	r0, r0
.L_767ac:
	lsl	r0, r0, #16
	str	r0, [r3, #76]	@ 0x4c
	b	.L_767e2
	lsl	r0, r0, #0
	.align	2, 0
.L_767b4:
	.4byte	0x83634A4
.L_767b8:
	str	r1, [r3, #76]	@ 0x4c
	ldr	r1, [pc, #16]	@ (0x80767cc)
	.2byte	0x1C1A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	neg	r0, r0
	b	.L_767de
	lsl	r0, r0, #0
	.align	2, 0
.L_767cc:
	.4byte	0x83634A4
.L_767d0:
	str	r1, [r3, #76]	@ 0x4c
	ldr	r1, [pc, #40]	@ (0x80767fc)
	.2byte	0x1C1A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
.L_767de:
	lsl	r0, r0, #16
	str	r0, [r3, #80]	@ 0x50
.L_767e2:
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_76800
	mov	r0, #50	@ 0x32
	strb	r0, [r2, #0]
	.2byte	0x1C19
	add	r1, #118	@ 0x76
	mov	r0, #8
	strb	r0, [r1, #0]
	b	.L_76808
	.align	2, 0
.L_767fc:
	.4byte	0x83634A4
.L_76800:
	.2byte	0x1C18
	mov	r1, #0
	bl	sub_0801C56C
.L_76808:
	ldrb	r1, [r4, #4]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #4]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0B
	.2byte	0x1C2A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_7684a
	ldrb	r1, [r3, #4]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r3, #4]
	ldr	r0, [r3, #0]
	strh	r4, [r0, #24]
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
.L_7684a:
	ldrb	r0, [r2, #0]
	cmp	r0, #9
	bhi	.L_76868
	ldr	r2, [r3, #0]
	ldrb	r1, [r2, #10]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_76862
	ldrh	r0, [r2, #24]
	add	r0, #1
	b	.L_76866
.L_76862:
	ldrh	r0, [r2, #24]
	sub	r0, #1
.L_76866:
	strh	r0, [r2, #24]
.L_76868:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	add	r0, #118	@ 0x76
	mov	r1, #10
	strb	r1, [r0, #0]
	mov	r0, #0
	bx	lr
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
.size sub_0807640C, .-sub_0807640C
