.syntax divided
.align 2, 0
.global sub_08078538
.thumb
.type sub_08078538, %function
.thumb_func
sub_08078538:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C06
	ldrb	r0, [r6, #23]
	cmp	r0, #0
	bne	.L_7856e
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_7856e
	ldrb	r1, [r6, #27]
	cmp	r1, #1
	bne	.L_7856e
	ldrb	r0, [r6, #24]
	cmp	r0, #4
	bls	.L_78568
	sub	r0, #4
	strb	r0, [r6, #24]
	b	.L_7856e
.L_78568:
	mov	r0, #2
	strb	r0, [r6, #27]
	strb	r1, [r6, #23]
.L_7856e:
	ldrb	r0, [r6, #27]
	cmp	r0, #0
	bne	.L_7858a
	mov	r0, #1
	strb	r0, [r6, #27]
	sub	r0, #2
	mov	r1, #2
	neg	r1, r1
	ldr	r2, [pc, #120]	@ (0x80785f8)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #10
	bl	sub_08019084
.L_7858a:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_785b0
	ldrb	r0, [r6, #27]
	cmp	r0, #2
	bne	.L_785b0
	mov	r0, #3
	strb	r0, [r6, #27]
	sub	r0, #4
	mov	r1, #2
	neg	r1, r1
	ldr	r2, [pc, #80]	@ (0x80785f8)
	str	r2, [sp, #0]
	mov	r2, #8
	mov	r3, #0
	bl	sub_08019084
.L_785b0:
	mov	r0, #0
	mov	sl, r0
	mov	r7, #13
	neg	r7, r7
	.2byte	0x1C35
	add	r5, #100	@ 0x64
	.2byte	0x1C34
	add	r4, #68	@ 0x44
	ldr	r1, [pc, #56]	@ (0x80785fc)
	mov	r9, r1
	mov	r0, #1
	mov	r8, r0
.L_785c8:
	ldrb	r1, [r6, #23]
	cmp	r1, #0
	beq	.L_78600
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r1, [r4, #0]
	add	r1, #33	@ 0x21
	ldrb	r2, [r1, #0]
	.2byte	0x1C38
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	mov	r1, sl
	strb	r1, [r0, #1]
	ldr	r2, [r5, #0]
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	.2byte	0x1C38
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_78626
	.align	2, 0
.L_785f8:
	.4byte	0xFFFF
	.align	2, 0
.L_785fc:
	.4byte	0x836B3D8
.L_78600:
	ldr	r0, [r4, #0]
	strb	r1, [r0, #1]
	ldr	r2, [r4, #0]
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	.2byte	0x1C38
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r1, [r5, #0]
	add	r1, #33	@ 0x21
	ldrb	r2, [r1, #0]
	.2byte	0x1C38
	and	r0, r2
	strb	r0, [r1, #0]
.L_78626:
	ldr	r0, [r4, #0]
	mov	r1, r9
	bl	sub_08005814
	ldr	r0, [r5, #0]
	mov	r1, r9
	bl	sub_08005814
	ldrb	r1, [r6, #22]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_7864c
	cmp	r1, #11
	bhi	.L_7864c
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #20]
	add	r0, #1
	strh	r0, [r1, #20]
.L_7864c:
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #48]	@ (0x8078688)
	bl	sub_08006310
	add	r5, #8
	add	r4, #8
	mov	r0, #1
	neg	r0, r0
	add	r8, r0
	mov	r1, r8
	cmp	r1, #0
	bge	.L_785c8
	ldrb	r0, [r6, #22]
	add	r0, #1
	strb	r0, [r6, #22]
	.2byte	0x1C30
	bl	sub_08078C80
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_78688:
	.4byte	0x836B3E8
	push	{r4, r5, lr}
	sub	sp, #16
	.2byte	0x1C0C
	ldrb	r0, [r4, #27]
	cmp	r0, #3
	bhi	.L_78796
	ldrb	r0, [r4, #12]
	cmp	r0, #1
	beq	.L_786c2
	cmp	r0, #1
	bgt	.L_786a8
	cmp	r0, #0
	beq	.L_786ae
	b	.L_78868
.L_786a8:
	cmp	r0, #2
	beq	.L_7872c
	b	.L_78868
.L_786ae:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_786ba
	b	.L_78868
.L_786ba:
	mov	r0, #8
	bl	sub_08029E54
	b	.L_78724
.L_786c2:
	.2byte	0x1C20
	bl	sub_08078538
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_786d4
	b	.L_78868
.L_786d4:
	ldrb	r0, [r4, #27]
	cmp	r0, #3
	beq	.L_786dc
	b	.L_78868
.L_786dc:
	ldr	r0, [r4, #68]	@ 0x44
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r4, #76]	@ 0x4c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r4, #100]	@ 0x64
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r4, #108]	@ 0x6c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_78724:
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
	b	.L_78868
.L_7872c:
	ldrb	r0, [r4, #13]
	cmp	r0, #19
	bhi	.L_78788
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #7
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #7
	ldrh	r0, [r4, #20]
	add	r0, #80	@ 0x50
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r4, #16]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #4]
	ldrh	r0, [r4, #18]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #2
	mov	r3, #120	@ 0x78
	bl	sub_0800200C
	bl	sub_0805DA74
	bl	sub_0805DB30
	.2byte	0x1C20
	bl	sub_08078F38
	ldrb	r1, [r4, #13]
	mov	r0, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_7877e
	mov	r0, #4
	strh	r0, [r4, #20]
	b	.L_78780
.L_7877e:
	strh	r1, [r4, #20]
.L_78780:
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	b	.L_78868
.L_78788:
	mov	r1, #0
	mov	r0, #4
	strb	r0, [r4, #27]
	strb	r1, [r4, #13]
	strb	r1, [r4, #12]
	strb	r1, [r4, #26]
	b	.L_78868
.L_78796:
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #7
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #7
	ldrh	r0, [r4, #20]
	add	r0, #80	@ 0x50
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r4, #16]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #4]
	ldrh	r0, [r4, #18]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #2
	mov	r3, #120	@ 0x78
	bl	sub_0800200C
	.2byte	0x1C20
	bl	sub_08078F38
	bl	sub_0805DA74
	bl	sub_0805DB30
	ldrb	r5, [r4, #12]
	cmp	r5, #0
	bne	.L_78842
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_787f0
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
	strb	r5, [r4, #13]
	b	.L_78868
.L_787f0:
	cmp	r0, #40	@ 0x28
	bne	.L_7880a
	mov	r0, #1
	strb	r0, [r4, #25]
	sub	r0, #2
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #28]	@ (0x807881c)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_7880a:
	ldrb	r0, [r4, #26]
	.2byte	0x1C41
	strb	r1, [r4, #26]
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bhi	.L_78820
	strh	r5, [r4, #20]
	b	.L_78834
	.align	2, 0
.L_7881c:
	.4byte	0xFFFF
.L_78820:
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bhi	.L_7882e
	ldrh	r0, [r4, #20]
	add	r0, #4
	b	.L_78832
.L_7882e:
	ldrh	r0, [r4, #20]
	add	r0, #8
.L_78832:
	strh	r0, [r4, #20]
.L_78834:
	ldrh	r0, [r4, #16]
	sub	r0, #2
	strh	r0, [r4, #16]
	ldrh	r0, [r4, #18]
	sub	r0, #2
	strh	r0, [r4, #18]
	b	.L_78868
.L_78842:
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_7885e
	bl	sub_0805DB80
	.2byte	0x1C20
	mov	r1, #9
	bl	sub_080793C8
	b	.L_78868
.L_7885e:
	cmp	r0, #5
	bne	.L_78868
	mov	r0, #8
	bl	sub_0802A0B0
.L_78868:
	add	sp, #16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_080794A8
	cmp	r0, #1
	beq	.L_7888a
	cmp	r0, #1
	ble	.L_788b2
	cmp	r0, #2
	beq	.L_788a4
	b	.L_788b2
.L_7888a:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #12]	@ (0x80788a0)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_788b2
	.align	2, 0
.L_788a0:
	.4byte	0xFFFF
.L_788a4:
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_080793C8
	ldr	r1, [pc, #28]	@ (0x80788cc)
	ldrb	r0, [r4, #2]
	str	r0, [r1, #0]
.L_788b2:
	ldrb	r0, [r4, #14]
	bl	sub_0807CA50
	ldrb	r0, [r4, #12]
	cmp	r0, #14
	bls	.L_788c4
	.2byte	0x1C20
	bl	sub_08078EC8
.L_788c4:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_788cc:
	.4byte	0x2036104
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0807956C
	cmp	r0, #0
	blt	.L_788ee
	cmp	r0, #1
	ble	.L_788ee
	cmp	r0, #2
	bne	.L_788ee
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080793C8
.L_788ee:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C0C
	bl	sub_0800B3F4
	.2byte	0x1C05
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_7890c
	b	.L_78a04
.L_7890c:
	ldrb	r0, [r4, #2]
	cmp	r0, #4
	bhi	.L_78a04
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x807891c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_7891c:
	.4byte	.L_78920
.L_78920:
	ldrh	r6, [r1, #14]
	lsr	r7, r0, #32
	ldrh	r4, [r6, #8]
	lsr	r7, r0, #32
	ldrh	r4, [r3, #14]
	lsr	r7, r0, #32
	ldrh	r2, [r5, #14]
	lsr	r7, r0, #32
	ldrh	r0, [r7, #14]
	lsr	r7, r0, #32
	ldrb	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_78940
	cmp	r0, #1
	beq	.L_7899c
	b	.L_78990
.L_78940:
	.2byte	0x1C28
	mov	r1, #10
	bl	sub_0800B4D0
	.2byte	0x1C06
	cmp	r6, #0
	bne	.L_7898e
	.2byte	0x1C28
	mov	r1, #9
	bl	sub_0800B490
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_7898e
	ldr	r0, [r4, #68]	@ 0x44
	strb	r1, [r0, #1]
	ldr	r0, [r4, #76]	@ 0x4c
	strb	r1, [r0, #1]
	ldr	r0, [r4, #100]	@ 0x64
	strb	r1, [r0, #1]
	ldr	r0, [r4, #108]	@ 0x6c
	strb	r1, [r0, #1]
	.2byte	0x1C20
	bl	sub_0807945C
	ldr	r0, [pc, #36]	@ (0x8078998)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #1
	neg	r0, r0
	str	r6, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_7898e:
	ldrb	r0, [r4, #12]
.L_78990:
	add	r0, #1
	strb	r0, [r4, #12]
	b	.L_78a04
	lsl	r0, r0, #0
	.align	2, 0
.L_78998:
	.4byte	0xFFFF
.L_7899c:
	ldr	r0, [r4, #8]
	.2byte	0x1C21
	bl	sub_08078A0C
	.2byte	0x1C28
	mov	r1, #10
	bl	sub_0800B4D0
	cmp	r0, #0
	bne	.L_789c8
	.2byte	0x1C28
	mov	r1, #9
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_789c8
	mov	r0, #161	@ 0xa1
	bl	sub_0807B020
	bl	sub_080B6DB4
	b	.L_78a04
.L_789c8:
	bl	sub_08078AAC
	b	.L_78a04
	ldr	r0, [r4, #8]
	.2byte	0x1C21
	bl	sub_08078A0C
	bl	sub_08078AA0
	b	.L_78a04
	ldr	r0, [r4, #8]
	.2byte	0x1C21
	bl	sub_08078A0C
	bl	sub_08078AB8
	b	.L_78a04
	ldr	r0, [r4, #8]
	.2byte	0x1C21
	bl	sub_08078A0C
	bl	sub_08078AC8
	b	.L_78a04
	ldr	r0, [r4, #8]
	.2byte	0x1C21
	bl	sub_08078A0C
	bl	sub_08078AD4
.L_78a04:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08078538, .-sub_08078538
