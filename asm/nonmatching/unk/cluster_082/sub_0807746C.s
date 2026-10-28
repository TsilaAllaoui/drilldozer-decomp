.syntax divided
.align 2, 0
.global sub_0807746C
.thumb
.type sub_0807746C, %function
.thumb_func
sub_0807746C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldrh	r3, [r5, #26]
	mov	r0, #26
	ldrsh	r1, [r5, r0]
	ldr	r0, [pc, #8]	@ (0x8077484)
	cmp	r1, r0
	ble	.L_7748c
	ldr	r1, [pc, #8]	@ (0x8077488)
	b	.L_77494
	lsl	r0, r0, #0
	.align	2, 0
.L_77484:
	.4byte	0x2FF
	.align	2, 0
.L_77488:
	.4byte	0xFFFFFD00
.L_7748c:
	cmp	r1, #0
	bge	.L_77498
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #2
.L_77494:
	add	r0, r3, r1
	strh	r0, [r5, #26]
.L_77498:
	ldrh	r0, [r5, #26]
	lsl	r0, r0, #16
	asr	r6, r0, #24
	ldr	r0, [r5, #8]
	.2byte	0x1C27
	add	r7, #120	@ 0x78
	cmp	r0, #0
	beq	.L_774d4
	cmp	r2, #0
	beq	.L_774b2
	ldrb	r0, [r7, #0]
	cmp	r0, r6
	beq	.L_774d4
.L_774b2:
	lsl	r4, r6, #9
	ldr	r0, [pc, #36]	@ (0x80774dc)
	add	r4, r4, r0
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r0, [r5, #8]
	ldrh	r0, [r0, #36]	@ 0x24
	lsl	r0, r0, #22
	lsr	r0, r0, #17
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	.2byte	0x1C20
	mov	r3, #1
	bl	sub_08001370
.L_774d4:
	strb	r6, [r7, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_774dc:
	.4byte	0x83646F4
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	ldr	r2, [r5, #16]
	ldrh	r0, [r2, #24]
	ldrb	r2, [r2, #24]
	lsr	r0, r0, #8
	add	r0, #1
	.2byte	0x1C2B
	add	r3, #156	@ 0x9c
	strb	r0, [r3, #0]
	ldrh	r0, [r1, #0]
	.2byte	0x1C29
	add	r1, #159	@ 0x9f
	strb	r0, [r1, #0]
	ldr	r0, [pc, #36]	@ (0x8077528)
	lsl	r2, r2, #1
	ldrb	r1, [r1, #0]
	add	r2, r2, r1
	add	r2, r2, r0
	ldrb	r1, [r2, #0]
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_7753e
	cmp	r0, #1
	bgt	.L_7752c
	cmp	r0, #0
	beq	.L_77536
	b	.L_77552
	.align	2, 0
.L_77528:
	.4byte	0x8364D94
.L_7752c:
	cmp	r0, #2
	beq	.L_77546
	cmp	r0, #3
	beq	.L_7754c
	b	.L_77552
.L_77536:
	ldrh	r0, [r5, #34]	@ 0x22
	sub	r0, #24
	strh	r0, [r5, #34]	@ 0x22
	b	.L_77552
.L_7753e:
	ldrh	r0, [r5, #34]	@ 0x22
	add	r0, #24
	strh	r0, [r5, #34]	@ 0x22
	b	.L_77552
.L_77546:
	ldrh	r0, [r5, #32]
	sub	r0, #24
	b	.L_77550
.L_7754c:
	ldrh	r0, [r5, #32]
	add	r0, #24
.L_77550:
	strh	r0, [r5, #32]
.L_77552:
	.2byte	0x1C3C
	add	r4, #32
	ldrb	r0, [r4, #0]
	lsr	r0, r0, #1
	.2byte	0x1C3E
	add	r6, #33	@ 0x21
	strb	r0, [r6, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #2
	bl	sub_080F8708
	mov	ip, r4
	cmp	r0, #0
	bne	.L_77574
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_7757a
.L_77574:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_7757a:
	mov	r1, ip
	ldrb	r0, [r1, #0]
	mov	r1, #50	@ 0x32
	mul	r1, r0
	.2byte	0x1C38
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	mov	r2, #0
	cmp	r0, #0
	bne	.L_77590
	.2byte	0x1C0A
.L_77590:
	.2byte	0x1C3C
	add	r4, #12
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	mov	r3, #0
	ldrsb	r3, [r0, r3]
	str	r2, [sp, #0]
	str	r1, [sp, #4]
	mov	r1, ip
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #4
	str	r0, [sp, #8]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0804503C
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08044E8C
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_08077A3C
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #0
	bl	sub_08077F6C
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_08077FB8
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C05
	mov	r0, #124	@ 0x7c
	add	r0, r0, r5
	mov	r8, r0
	ldr	r0, [r5, #16]
	.2byte	0x1C07
	add	r7, #124	@ 0x7c
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r5, #40]	@ 0x28
	.2byte	0x1C28
	bl	sub_08024240
	.2byte	0x1C28
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_77618
	.2byte	0x1C2A
	add	r2, #160	@ 0xa0
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
.L_77618:
	ldrb	r3, [r7, #20]
	cmp	r3, #2
	bgt	.L_77624
	cmp	r3, #1
	bge	.L_7762a
	b	.L_776e6
.L_77624:
	cmp	r3, #3
	beq	.L_7768c
	b	.L_776e6
.L_7762a:
	.2byte	0x1C28
	add	r0, #159	@ 0x9f
	ldrb	r1, [r0, #0]
	mov	r0, #25
	ldrsb	r0, [r7, r0]
	cmp	r1, r0
	bne	.L_77644
	mov	r6, #22
	ldrsb	r6, [r7, r6]
	.2byte	0x1C30
	bl	sub_08048A5C
	b	.L_77656
.L_77644:
	mov	r0, #22
	ldrsb	r0, [r7, r0]
	bl	sub_08048A78
	.2byte	0x1C06
	bl	sub_08048A5C
	bl	sub_08048AD8
.L_77656:
	mov	r4, r8
	add	r4, #12
	ldr	r1, [pc, #44]	@ (0x8077688)
	mov	r0, #24
	ldrsb	r0, [r7, r0]
	add	r0, r0, r1
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #3
	mov	r3, #3
	bl	sub_08044E70
	mov	r2, #24
	ldrsb	r2, [r7, r2]
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	.2byte	0x1C33
	bl	sub_08044FD8
	b	.L_776e6
	.align	2, 0
.L_77688:
	.4byte	0x82C4310
.L_7768c:
	.2byte	0x1C2A
	add	r2, #160	@ 0xa0
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C28
	add	r0, #159	@ 0x9f
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_776c0
	.2byte	0x1C2C
	add	r4, #136	@ 0x88
	str	r3, [sp, #0]
	.2byte	0x1C20
	mov	r1, #3
	mov	r2, #0
	mov	r3, #3
	bl	sub_08044E70
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08044F58
	b	.L_776dc
.L_776c0:
	.2byte	0x1C2C
	add	r4, #136	@ 0x88
	str	r3, [sp, #0]
	.2byte	0x1C20
	mov	r1, #3
	mov	r2, #0
	mov	r3, #3
	bl	sub_08044E70
	mov	r1, #4
	neg	r1, r1
	.2byte	0x1C20
	bl	sub_08044F58
.L_776dc:
	mov	r1, r8
	add	r1, #12
	.2byte	0x1C28
	bl	sub_08044E8C
.L_776e6:
	mov	r0, r8
	add	r0, #36	@ 0x24
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_77702
	ldrb	r0, [r7, #20]
	cmp	r0, #0
	bne	.L_77702
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0805621C
.L_77702:
	ldr	r1, [r5, #60]	@ 0x3c
	ldr	r2, [r5, #64]	@ 0x40
	str	r1, [sp, #4]
	str	r2, [sp, #8]
	.2byte	0x1C28
	mov	r1, r8
	mov	r2, #1
	bl	sub_08077F6C
	.2byte	0x1C28
	mov	r1, r8
	bl	sub_08077FB8
	mov	r1, r8
	add	r1, #34	@ 0x22
	.2byte	0x1C28
	bl	sub_0801C010
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_7775a
	ldrb	r0, [r7, #20]
	cmp	r0, #3
	bne	.L_7775a
	mov	r0, r8
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_7775a
	mov	r2, #52	@ 0x34
	ldrsh	r1, [r5, r2]
	ldr	r2, [sp, #4]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	cmp	r1, r0
	beq	.L_7775a
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
.L_7775a:
	.2byte	0x1C28
	bl	sub_080240F8
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #60	@ 0x3c
	.2byte	0x1C06
	.2byte	0x1C0B
	.align	2, 0
.L_7777c:
	.4byte	0x1980207C
	mov	r8, r0
	.2byte	0x1C32
	add	r2, #160	@ 0xa0
	ldrb	r0, [r2, #0]
	mov	r1, #2
	neg	r1, r1
	and	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_777a8
	.2byte	0x1C31
	add	r1, #158	@ 0x9e
	.2byte	0x1C30
	mov	r2, #0
	bl	sub_0801BFE4
.L_777a4:
	mov	r0, #0
	b	.L_779e2
.L_777a8:
	ldr	r0, [r3, #0]
	lsl	r1, r0, #8
	lsr	r1, r1, #28
	str	r1, [sp, #40]	@ 0x28
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	str	r0, [sp, #36]	@ 0x24
	.2byte	0x1C08
	bl	sub_08048A5C
	str	r0, [sp, #48]	@ 0x30
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	ldrb	r0, [r1, #0]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r1, [sp, #56]	@ 0x38
	cmp	r0, #1
	bhi	.L_777de
	sub	r1, #44	@ 0x2c
	add	r0, sp, #8
	mov	r2, #8
	mov	r3, #5
	bl	sub_08012C08
	b	.L_777ec
.L_777de:
	.2byte	0x1C31
	add	r1, #40	@ 0x28
	add	r0, sp, #8
	mov	r2, #5
	mov	r3, #8
	bl	sub_08012C08
.L_777ec:
	ldr	r0, [r6, #12]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_08017604
	ldr	r1, [sp, #56]	@ 0x38
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #0
	bne	.L_77806
	ldr	r1, [sp, #36]	@ 0x24
	cmp	r1, #1
	bne	.L_77830
.L_77806:
	cmp	r0, #1
	bne	.L_77810
	ldr	r1, [sp, #36]	@ 0x24
	cmp	r1, #0
	bne	.L_77830
.L_77810:
	cmp	r0, #2
	bne	.L_7781a
	ldr	r1, [sp, #36]	@ 0x24
	cmp	r1, #3
	bne	.L_77830
.L_7781a:
	cmp	r0, #3
	bne	.L_77824
	ldr	r0, [sp, #36]	@ 0x24
	cmp	r0, #2
	bne	.L_77830
.L_77824:
	add	r0, sp, #8
	.2byte	0x1C21
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_77848
.L_77830:
	mov	r1, r8
	add	r1, #34	@ 0x22
	.2byte	0x1C30
	mov	r2, #0
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_777a4
	mov	r0, #75	@ 0x4b
	bl	sub_08029E54
	b	.L_777a4
.L_77848:
	mov	r4, r8
	add	r4, #36	@ 0x24
	ldrb	r0, [r4, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r6, #12]
	bl	sub_080177F0
	str	r0, [sp, #44]	@ 0x2c
	mov	r5, r8
	add	r5, #12
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_08045014
	mov	r1, #0
	mov	sl, r1
	.2byte	0x1C27
	mov	r9, r5
	ldr	r1, [sp, #48]	@ 0x30
	cmp	r0, r1
	bne	.L_7787a
	mov	r0, #1
	mov	sl, r0
.L_7787a:
	mov	r0, r9
	bl	sub_08044FBC
	cmp	r0, #100	@ 0x64
	bne	.L_7788a
	mov	r1, sl
	cmp	r1, #1
	beq	.L_77894
.L_7788a:
	cmp	r0, #0
	bne	.L_77910
	mov	r0, sl
	cmp	r0, #0
	bne	.L_77910
.L_77894:
	.2byte	0x1C30
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_778cc
	ldrb	r1, [r7, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #0]
	mov	r4, r8
	add	r4, #34	@ 0x22
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0801BFE4
	ldr	r0, [r6, #12]
	bl	sub_0802F478
	cmp	r0, #0
	bne	.L_778f8
	ldr	r0, [r6, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
	b	.L_778f8
.L_778cc:
	ldr	r0, [r6, #12]
	ldr	r3, [pc, #60]	@ (0x807790c)
	ldr	r1, [sp, #56]	@ 0x38
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	lsl	r2, r2, #1
	add	r1, r2, r3
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	add	r3, #1
	add	r2, r2, r3
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #24
	asr	r2, r2, #24
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
	mov	r4, r8
	add	r4, #34	@ 0x22
.L_778f8:
	ldrb	r0, [r7, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r7, #0]
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0801BFC0
	b	.L_777a4
	.align	2, 0
.L_7790c:
	.4byte	0x8364DB4
.L_77910:
	.2byte	0x1C32
	add	r2, #60	@ 0x3c
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_0805624C
	str	r0, [sp, #52]	@ 0x34
	cmp	r0, #0
	bne	.L_77924
	b	.L_777a4
.L_77924:
	mov	r0, sl
	cmp	r0, #1
	bne	.L_779c0
	ldr	r0, [r6, #12]
	bl	sub_080305C0
	.2byte	0x1C05
	ldr	r0, [sp, #44]	@ 0x2c
	bl	sub_08044FD4
	.2byte	0x1C02
	add	r4, sp, #24
	.2byte	0x1C30
	mov	r1, r9
	.2byte	0x1C23
	bl	sub_08045144
	mov	r0, #0
	str	r0, [sp, #28]
	add	r1, sp, #28
	str	r0, [r1, #4]
	ldrh	r2, [r4, #0]
	ldrh	r0, [r6, #36]	@ 0x24
	sub	r2, r2, r0
	lsl	r2, r2, #16
	ldr	r3, [pc, #100]	@ (0x80779bc)
	ldr	r0, [sp, #28]
	and	r0, r3
	orr	r0, r2
	str	r0, [sp, #28]
	ldrh	r2, [r4, #2]
	ldrh	r0, [r6, #38]	@ 0x26
	sub	r2, r2, r0
	lsl	r2, r2, #16
	ldr	r0, [r1, #4]
	and	r0, r3
	orr	r0, r2
	str	r0, [r1, #4]
	.2byte	0x1C28
	bl	sub_080560F8
	cmp	r0, #0
	beq	.L_779c0
	ldr	r1, [sp, #52]	@ 0x34
	cmp	r1, #1
	bne	.L_779b0
	ldrb	r1, [r7, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #0]
	.2byte	0x1C30
	bl	sub_080561A4
	mov	r1, r8
	add	r1, #34	@ 0x22
	.2byte	0x1C30
	mov	r2, #0
	bl	sub_0801BFE4
	ldr	r0, [r6, #12]
	bl	sub_0802F478
	cmp	r0, #0
	bne	.L_779b0
	ldr	r0, [r6, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
.L_779b0:
	ldrb	r0, [r7, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r7, #0]
	b	.L_777a4
	lsl	r0, r0, #0
	.align	2, 0
.L_779bc:
	.4byte	0xFFFF
.L_779c0:
	ldr	r0, [sp, #44]	@ 0x2c
	str	r0, [sp, #0]
	mov	r1, sl
	str	r1, [sp, #4]
	.2byte	0x1C30
	mov	r1, r8
	ldr	r2, [sp, #40]	@ 0x28
	ldr	r3, [sp, #36]	@ 0x24
	bl	sub_08077FD8
	mov	r1, r8
	add	r1, #34	@ 0x22
	.2byte	0x1C30
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
.L_779e2:
	add	sp, #60	@ 0x3c
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_08077B50
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_08077B50
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_08077A3C
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08077F6C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08077FB8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807746C, .-sub_0807746C
