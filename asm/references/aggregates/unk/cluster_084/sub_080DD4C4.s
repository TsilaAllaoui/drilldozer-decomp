.syntax divided
.align 2, 0
.global sub_080DD4C4
.thumb
.type sub_080DD4C4, %function
.thumb_func
sub_080DD4C4:
	push	{r4, lr}
	sub	sp, #4
	cmp	r1, #1
	bne	.L_dd50a
	mov	r1, #1
	bl	sub_0800B248
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r4, #4
	b	.L_dd4e0
.L_dd4da:
	ldrh	r0, [r1, #28]
	orr	r0, r4
	strh	r0, [r1, #28]
.L_dd4e0:
	mov	r0, sp
	mov	r1, #251	@ 0xfb
	bl	sub_0801BC0C
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_dd4da
	str	r1, [sp, #0]
	mov	r4, #4
	b	.L_dd4fa
.L_dd4f4:
	ldrh	r0, [r1, #28]
	orr	r0, r4
	strh	r0, [r1, #28]
.L_dd4fa:
	mov	r0, sp
	mov	r1, #252	@ 0xfc
	bl	sub_0801BC0C
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_dd4f4
	b	.L_dd546
.L_dd50a:
	mov	r1, #1
	bl	sub_0800B260
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r4, #4
	b	.L_dd51e
.L_dd518:
	ldrh	r0, [r1, #28]
	eor	r0, r4
	strh	r0, [r1, #28]
.L_dd51e:
	mov	r0, sp
	mov	r1, #251	@ 0xfb
	bl	sub_0801BC0C
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_dd518
	str	r1, [sp, #0]
	mov	r4, #4
	b	.L_dd538
.L_dd532:
	ldrh	r0, [r1, #28]
	eor	r0, r4
	strh	r0, [r1, #28]
.L_dd538:
	mov	r0, sp
	mov	r1, #252	@ 0xfc
	bl	sub_0801BC0C
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_dd532
.L_dd546:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C21
	add	r1, #169	@ 0xa9
	mov	r0, #10
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r5, #22]
	add	r1, #1
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080DDB14
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080DDBBC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080DDB6C
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080DDCE8
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080DDD60
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [pc, #32]	@ (0x80dd5e4)
	.2byte	0x1C26
	add	r6, #118	@ 0x76
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	cmp	r0, #5
	bne	.L_dd5e8
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_dd63c
	lsl	r0, r0, #0
	.align	2, 0
.L_dd5e4:
	.4byte	0x848EC24
.L_dd5e8:
	cmp	r0, #4
	beq	.L_dd602
	mov	r1, #0
	strb	r0, [r6, #0]
	.2byte	0x1C20
	add	r0, #119	@ 0x77
	strb	r1, [r0, #0]
	sub	r0, #3
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	sub	r0, #2
	strb	r1, [r0, #0]
.L_dd602:
	.2byte	0x1C21
	add	r1, #170	@ 0xaa
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	neg	r0, r0
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080DDC2C
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080DDBBC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080DDB6C
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080DDCE8
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080DDD60
.L_dd63c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080DDB50
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080DDB50
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080DDB14
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080DDBBC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080DDB6C
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080DDCE8
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080DDD60
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C0D
	.2byte	0x1C06
	add	r6, #116	@ 0x74
	ldrb	r4, [r6, #0]
	cmp	r4, #0
	beq	.L_dd6b6
	cmp	r4, #1
	beq	.L_dd700
	b	.L_dd704
.L_dd6b6:
	str	r4, [sp, #0]
	mov	r0, sp
	mov	r1, #251	@ 0xfb
	bl	sub_0801BC0C
	str	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_dd704
	str	r4, [sp, #0]
	mov	r0, sp
	mov	r1, #252	@ 0xfc
	bl	sub_0801BC0C
	str	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_dd704
	mov	r0, sp
	mov	r1, #252	@ 0xfc
	bl	sub_0801BC0C
	.2byte	0x1C02
	str	r2, [r5, #8]
	cmp	r2, #0
	beq	.L_dd704
	ldr	r3, [r5, #4]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r3, r0]
	mov	r4, #36	@ 0x24
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	ble	.L_dd6f8
	str	r2, [r5, #4]
	str	r3, [r5, #8]
.L_dd6f8:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_dd704
.L_dd700:
	mov	r0, #1
	b	.L_dd706
.L_dd704:
	mov	r0, #4
.L_dd706:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0A
	.2byte	0x1C04
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_dd73e
	cmp	r0, #1
	bgt	.L_dd728
	cmp	r0, #0
	beq	.L_dd72e
	b	.L_dd784
.L_dd728:
	cmp	r0, #2
	beq	.L_dd75a
	b	.L_dd784
.L_dd72e:
	ldrb	r0, [r2, #21]
	cmp	r0, #1
	bne	.L_dd784
	ldr	r0, [r2, #0]
	mov	r1, #0
	bl	sub_080DCF24
	b	.L_dd752
.L_dd73e:
	.2byte	0x1C11
	add	r1, #45	@ 0x2d
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bgt	.L_dd784
	mov	r0, #0
	strb	r0, [r1, #0]
.L_dd752:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_dd784
.L_dd75a:
	ldrb	r3, [r2, #20]
	cmp	r3, #1
	bne	.L_dd784
	.2byte	0x1C11
	add	r1, #48	@ 0x30
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C10
	add	r0, #47	@ 0x2f
	strb	r3, [r0, #0]
	ldr	r1, [pc, #16]	@ (0x80dd780)
	ldrh	r0, [r1, #4]
	add	r0, #1
	strh	r0, [r2, #38]	@ 0x26
	ldrh	r0, [r1, #10]
	neg	r0, r0
	strh	r0, [r2, #36]	@ 0x24
	mov	r0, #3
	b	.L_dd786
	.align	2, 0
.L_dd780:
	.4byte	0x848EBA0
.L_dd784:
	mov	r0, #4
.L_dd786:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r8, r0
	.2byte	0x1C0D
	mov	r4, #0
	ldrb	r0, [r5, #23]
	cmp	r0, #1
	bne	.L_dd7a2
	b	.L_dda30
.L_dd7a2:
	ldrh	r0, [r5, #38]	@ 0x26
	add	r0, #1
	strh	r0, [r5, #38]	@ 0x26
	mov	r2, #0
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r5, r0]
	ldr	r0, [pc, #24]	@ (0x80dd7c8)
	.2byte	0x1C03
	ldr	r6, [r5, #8]
	mov	r9, r6
	ldr	r0, [r5, #4]
	mov	ip, r0
	.2byte	0x1C2F
	add	r7, #47	@ 0x2f
	ldrh	r6, [r3, #0]
	cmp	r1, r6
	bgt	.L_dd7cc
	ldrh	r4, [r3, #2]
	b	.L_dd7e2
	.align	2, 0
.L_dd7c8:
	.4byte	0x848EBA0
.L_dd7cc:
	add	r2, #1
	cmp	r2, #4
	bhi	.L_dd7e2
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r5, r0]
	lsl	r0, r2, #2
	add	r0, r0, r3
	ldrh	r6, [r0, #0]
	cmp	r1, r6
	bgt	.L_dd7cc
	ldrh	r4, [r0, #2]
.L_dd7e2:
	mov	r0, r9
	add	r0, #125	@ 0x7d
	ldrb	r1, [r0, #0]
	mov	r2, #1
	.2byte	0x1C10
	and	r0, r1
	cmp	r0, #0
	bne	.L_dd808
	mov	r0, ip
	add	r0, #125	@ 0x7d
	ldrb	r0, [r0, #0]
	.2byte	0x1C11
	and	r1, r0
	cmp	r1, #0
	bne	.L_dd816
	strb	r1, [r7, #0]
	.2byte	0x1C28
	add	r0, #48	@ 0x30
	strb	r1, [r0, #0]
.L_dd808:
	ldr	r0, [r5, #4]
	add	r0, #125	@ 0x7d
	ldrb	r1, [r0, #0]
	.2byte	0x1C10
	and	r0, r1
	cmp	r0, #0
	beq	.L_dd81e
.L_dd816:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #0
	beq	.L_dd82c
.L_dd81e:
	.2byte	0x1C28
	add	r0, #48	@ 0x30
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	.2byte	0x1C02
	cmp	r1, #1
	bne	.L_dd8aa
.L_dd82c:
	.2byte	0x1C29
	add	r1, #51	@ 0x33
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #0
	bne	.L_dd83c
	mov	r0, #1
	strb	r0, [r1, #0]
.L_dd83c:
	.2byte	0x1C29
	add	r1, #54	@ 0x36
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #0
	bne	.L_dd862
	.2byte	0x1C28
	add	r0, #48	@ 0x30
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_dd862
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_080DCF24
.L_dd862:
	ldrh	r1, [r5, #36]	@ 0x24
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	cmp	r0, #0
	bge	.L_dd882
	.2byte	0x1C08
	add	r0, #21
	strh	r0, [r5, #36]	@ 0x24
	lsl	r0, r0, #16
	cmp	r0, #0
	blt	.L_dd87c
	mov	r0, #0
	strh	r0, [r5, #36]	@ 0x24
.L_dd87c:
	mov	r6, #36	@ 0x24
	ldrsh	r4, [r5, r6]
	b	.L_dd890
.L_dd882:
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r5, r1]
	cmp	r0, r4
	bge	.L_dd88e
	strh	r4, [r5, #36]	@ 0x24
	b	.L_dd890
.L_dd88e:
	.2byte	0x1C04
.L_dd890:
	.2byte	0x1C2B
	add	r3, #50	@ 0x32
	ldrb	r2, [r3, #0]
	cmp	r2, #0
	bne	.L_dd944
	ldr	r0, [r5, #4]
	add	r0, #125	@ 0x7d
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_dd944
	b	.L_dd938
.L_dd8aa:
	ldr	r0, [r5, #8]
	add	r0, #125	@ 0x7d
	ldrb	r0, [r0, #0]
	mov	r3, #1
	.2byte	0x1C19
	and	r1, r0
	cmp	r1, #0
	bne	.L_dd8c2
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #1
	bne	.L_dd93e
.L_dd8c2:
	.2byte	0x1C29
	add	r1, #54	@ 0x36
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #0
	bne	.L_dd8d0
	strb	r3, [r1, #0]
.L_dd8d0:
	.2byte	0x1C29
	add	r1, #51	@ 0x33
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, #0
	bne	.L_dd8f0
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #0
	bne	.L_dd8f0
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_080DCF24
.L_dd8f0:
	ldrh	r1, [r5, #36]	@ 0x24
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	cmp	r0, #0
	ble	.L_dd910
	.2byte	0x1C08
	sub	r0, #21
	strh	r0, [r5, #36]	@ 0x24
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_dd90a
	mov	r0, #0
	strh	r0, [r5, #36]	@ 0x24
.L_dd90a:
	mov	r6, #36	@ 0x24
	ldrsh	r4, [r5, r6]
	b	.L_dd920
.L_dd910:
	neg	r4, r4
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r5, r1]
	cmp	r0, r4
	ble	.L_dd91e
	strh	r4, [r5, #36]	@ 0x24
	b	.L_dd920
.L_dd91e:
	.2byte	0x1C04
.L_dd920:
	.2byte	0x1C2B
	add	r3, #50	@ 0x32
	ldrb	r2, [r3, #0]
	.2byte	0x1C11
	cmp	r1, #1
	bne	.L_dd944
	ldr	r0, [r5, #8]
	add	r0, #125	@ 0x7d
	ldrb	r0, [r0, #0]
	and	r1, r0
	cmp	r1, #0
	beq	.L_dd944
.L_dd938:
	.2byte	0x1C50
	strb	r0, [r3, #0]
	b	.L_dd944
.L_dd93e:
	strh	r1, [r5, #38]	@ 0x26
	mov	r2, #36	@ 0x24
	ldrsh	r4, [r5, r2]
.L_dd944:
	ldr	r0, [r5, #32]
	add	r0, r0, r4
	str	r0, [r5, #32]
	mov	r1, #248	@ 0xf8
	lsl	r1, r1, #5
	cmp	r0, r1
	bgt	.L_dd958
	ldr	r1, [pc, #44]	@ (0x80dd980)
	cmp	r0, r1
	bge	.L_dd95a
.L_dd958:
	str	r1, [r5, #32]
.L_dd95a:
	ldrb	r2, [r5, #22]
	cmp	r2, #0
	bne	.L_dda30
	ldr	r0, [r5, #32]
	mov	r6, #192	@ 0xc0
	lsl	r6, r6, #5
	add	r0, r0, r6
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #6
	cmp	r0, r1
	bhi	.L_dd984
	mov	r0, #0
	strh	r2, [r5, #42]	@ 0x2a
	ldrh	r1, [r5, #40]	@ 0x28
	add	r1, #1
	strh	r1, [r5, #40]	@ 0x28
	.2byte	0x1C29
	add	r1, #44	@ 0x2c
	b	.L_dd990
	.align	2, 0
.L_dd980:
	.4byte	0xFFFFE100
.L_dd984:
	.2byte	0x8D68
	add	r0, #1
	strh	r0, [r5, #42]	@ 0x2a
	.2byte	0x1C29
	add	r1, #44	@ 0x2c
	mov	r0, #1
.L_dd990:
	strb	r0, [r1, #0]
	mov	r0, r8
	.2byte	0x1C29
	bl	sub_080DDC8C
	.2byte	0x1C04
	cmp	r4, #1
	bne	.L_dda30
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #100	@ 0x64
	bl	sub_080F8708
	cmp	r0, #59	@ 0x3b
	bgt	.L_dd9c0
	mov	r1, r8
	ldr	r0, [r1, #12]
	bl	sub_080304C8
	cmp	r0, #2
	beq	.L_dd9d6
	b	.L_dd9cc
.L_dd9c0:
	mov	r2, r8
	ldr	r0, [r2, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_dd9d6
.L_dd9cc:
	.2byte	0x1C28
	add	r0, #48	@ 0x30
	strb	r4, [r0, #0]
	.2byte	0x1C02
	b	.L_dd9dc
.L_dd9d6:
	strb	r4, [r7, #0]
	.2byte	0x1C2A
	add	r2, #48	@ 0x30
.L_dd9dc:
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #1
	bne	.L_dd9f0
	ldr	r0, [pc, #4]	@ (0x80dd9ec)
	ldrh	r0, [r0, #2]
	b	.L_dd9f6
	lsl	r0, r0, #0
	.align	2, 0
.L_dd9ec:
	.4byte	0x848EBA0
.L_dd9f0:
	ldr	r0, [pc, #56]	@ (0x80dda2c)
	ldrh	r0, [r0, #2]
	neg	r0, r0
.L_dd9f6:
	strh	r0, [r5, #36]	@ 0x24
	mov	r4, #0
	mov	r0, #1
	strh	r0, [r5, #38]	@ 0x26
	mov	r0, #4
	mov	r1, #1
	mov	r2, #6
	mov	r3, #0
	bl	sub_08010A64
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_080DCF24
	mov	r0, #0
	bl	sub_08073EB0
	.2byte	0x1C28
	add	r0, #51	@ 0x33
	strb	r4, [r0, #0]
	add	r0, #3
	strb	r4, [r0, #0]
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	mov	r0, #3
	b	.L_dda32
	.align	2, 0
.L_dda2c:
	.4byte	0x848EBA0
.L_dda30:
	mov	r0, #4
.L_dda32:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0A
	.2byte	0x1C03
	add	r3, #116	@ 0x74
	ldrb	r1, [r3, #0]
	cmp	r1, #1
	beq	.L_dda76
	cmp	r1, #1
	bgt	.L_dda58
	cmp	r1, #0
	beq	.L_dda62
	b	.L_ddae2
.L_dda58:
	cmp	r1, #2
	beq	.L_dda8e
	cmp	r1, #3
	beq	.L_ddaca
	b	.L_ddae2
.L_dda62:
	.2byte	0x1C11
	add	r1, #45	@ 0x2d
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #9
	ble	.L_ddb0c
	b	.L_ddada
.L_dda76:
	.2byte	0x1C01
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #25
	bls	.L_ddb0c
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_ddada
.L_dda8e:
	.2byte	0x1C01
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r4, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_ddab4
	cmp	r0, #9
	bhi	.L_ddab0
	.2byte	0x1C11
	add	r1, #45	@ 0x2d
	mov	r0, #10
	strb	r0, [r1, #0]
	b	.L_ddb0c
.L_ddab0:
	cmp	r0, #14
	bhi	.L_ddabc
.L_ddab4:
	.2byte	0x1C10
	add	r0, #45	@ 0x2d
	strb	r4, [r0, #0]
	b	.L_ddb0c
.L_ddabc:
	cmp	r0, #19
	bhi	.L_ddb0c
	.2byte	0x1C11
	add	r1, #45	@ 0x2d
	mov	r0, #10
	strb	r0, [r1, #0]
	b	.L_ddada
.L_ddaca:
	.2byte	0x1C11
	add	r1, #45	@ 0x2d
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bgt	.L_ddb0c
.L_ddada:
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_ddb0c
.L_ddae2:
	.2byte	0x1C13
	add	r3, #51	@ 0x33
	mov	r0, #0
	strb	r0, [r3, #0]
	.2byte	0x1C11
	add	r1, #54	@ 0x36
	strb	r0, [r1, #0]
	mov	r4, #36	@ 0x24
	ldrsh	r0, [r2, r4]
	cmp	r0, #0
	ble	.L_ddafe
	mov	r0, #1
	strb	r0, [r3, #0]
	b	.L_ddb02
.L_ddafe:
	mov	r0, #1
	strb	r0, [r1, #0]
.L_ddb02:
	mov	r0, #1
	bl	sub_08073EB0
	mov	r0, #2
	b	.L_ddb0e
.L_ddb0c:
	mov	r0, #4
.L_ddb0e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080DD4C4, .-sub_080DD4C4
