.syntax divided
.align 2, 0
.global sub_0804B46C
.thumb
.type sub_0804B46C, %function
.thumb_func
sub_0804B46C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	.2byte	0x1C04
	mov	r7, #0
	mov	r0, #124	@ 0x7c
	add	r0, r0, r4
	mov	r8, r0
	ldrb	r0, [r0, #2]
	lsl	r0, r0, #4
	ldr	r1, [pc, #80]	@ (0x804b4d8)
	add	r0, r0, r1
	mov	r9, r0
	ldr	r0, [r4, #12]
	add	r5, sp, #4
	.2byte	0x1C29
	bl	sub_0800FCD8
	ldr	r0, [r4, #12]
	add	r6, sp, #12
	.2byte	0x1C31
	bl	sub_080117BC
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #100	@ 0x64
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #29
	bhi	.L_4b4b6
	mov	r7, #1
.L_4b4b6:
	mov	r1, #0
	ldrsh	r2, [r6, r1]
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	mov	r3, #4
	ldrsh	r1, [r5, r3]
	add	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	cmp	r2, r0
	bge	.L_4b4dc
	cmp	r7, #1
	beq	.L_4b4e6
	ldrh	r0, [r5, #6]
	add	r0, #15
	b	.L_4b4ea
	.align	2, 0
.L_4b4d8:
	.4byte	0x82EBFEC
.L_4b4dc:
	.2byte	0x2F01
	bne	.L_4b4e6
	ldrh	r0, [r5, #6]
	add	r0, #15
	b	.L_4b4ea
.L_4b4e6:
	ldrh	r0, [r5, #4]
	sub	r0, #15
.L_4b4ea:
	strh	r0, [r4, #32]
	mov	r5, r8
	ldrb	r2, [r5, #3]
	lsl	r2, r2, #1
	mov	r0, r9
	add	r0, #4
	add	r0, r0, r2
	ldrh	r1, [r0, #0]
	mov	r0, r9
	add	r0, #10
	add	r0, r0, r2
	ldrh	r2, [r0, #0]
	mov	r0, #32
	ldrsh	r3, [r4, r0]
	mov	r5, #34	@ 0x22
	ldrsh	r0, [r4, r5]
	str	r0, [sp, #0]
	.2byte	0x1C20
	bl	sub_0801B2C4
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	mov	r4, #0
	str	r4, [sp, #16]
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	ldr	r0, [r6, #12]
	add	r2, sp, #16
	ldrh	r3, [r5, #0]
	str	r4, [sp, #0]
	mov	r1, #116	@ 0x74
	bl	sub_08012310
	.2byte	0x1C01
	ldr	r0, [r6, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r3, #4
	ldrsh	r2, [r0, r3]
	.2byte	0x1C38
	bl	sub_08012BAC
	mov	r0, #4
	strb	r0, [r7, #11]
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_0804B994
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #0
	bl	sub_0804BA4C
	ldr	r0, [r6, #12]
	bl	sub_0800C1E8
	cmp	r0, #157	@ 0x9d
	bne	.L_4b5b2
	ldrb	r0, [r7, #12]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r7, #12]
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C01
	ldr	r0, [r6, #12]
	str	r0, [r1, #0]
	ldr	r0, [pc, #16]	@ (0x804b5bc)
	ldr	r2, [pc, #16]	@ (0x804b5c0)
	bl	sub_0800089C
.L_4b5b2:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4b5bc:
	.4byte	0x804CD35
	.align	2, 0
.L_4b5c0:
	.4byte	0x1801
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldrb	r0, [r4, #12]
	mov	r6, #1
	and	r6, r0
	cmp	r6, #0
	bne	.L_4b65c
	ldr	r0, [pc, #44]	@ (0x804b604)
	.2byte	0x1C2F
	add	r7, #118	@ 0x76
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #1
	bne	.L_4b608
	.2byte	0x1C28
	add	r0, #117	@ 0x75
	strb	r6, [r0, #0]
	sub	r0, #1
	strb	r6, [r0, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_4b628
	lsl	r0, r0, #0
	.align	2, 0
.L_4b604:
	.4byte	0x82EE888
.L_4b608:
	cmp	r0, #3
	beq	.L_4b61e
	cmp	r0, #2
	bne	.L_4b628
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_4b65c
.L_4b61e:
	.2byte	0x1C28
	add	r0, #117	@ 0x75
	strb	r6, [r0, #0]
	sub	r0, #1
	strb	r6, [r0, #0]
.L_4b628:
	.2byte	0x1C28
	bl	sub_0801C0FC
	ldrb	r0, [r4, #11]
	ldrb	r1, [r4, #10]
	add	r0, r0, r1
	strb	r0, [r4, #10]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #15
	ble	.L_4b642
	mov	r0, #16
	b	.L_4b648
.L_4b642:
	cmp	r0, #0
.L_4b644:
	bgt	.L_4b652
	mov	r0, #0
.L_4b648:
	strb	r0, [r4, #10]
	mov	r0, #11
	ldrsb	r0, [r4, r0]
	neg	r0, r0
	strb	r0, [r4, #11]
.L_4b652:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0804BA4C
.L_4b65c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_0804BB54
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #156	@ 0x9c
	ldr	r1, [r4, #16]
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #164	@ 0xa4
	ldr	r1, [r4, #24]
	bl	sub_0801BF48
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0804BB54
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0804B994
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	ldr	r1, [r5, #16]
	bl	sub_0801BF58
	.2byte	0x1C20
	add	r0, #164	@ 0xa4
	ldr	r1, [r5, #24]
	bl	sub_0801BF58
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0804BA4C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C26
	add	r6, #116	@ 0x74
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_4b726
	ldr	r0, [r4, #12]
	bl	sub_0800FDE4
	cmp	r0, #1
	bne	.L_4b73c
	ldrh	r0, [r4, #22]
	cmp	r0, #115	@ 0x73
	bne	.L_4b73c
	ldrb	r1, [r5, #12]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_4b706
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B254
	bl	sub_0804CE48
.L_4b706:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #2
	mov	r3, #1
	bl	sub_0804BB28
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #3
	mov	r3, #1
	bl	sub_0804BB28
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_4b73c
.L_4b726:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_4b73c
	mov	r0, #1
	b	.L_4b73e
.L_4b73c:
	mov	r0, #0
.L_4b73e:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #0
	mov	r8, r0
	str	r0, [sp, #0]
	.2byte	0x1C27
	add	r7, #116	@ 0x74
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_4b786
	cmp	r0, #1
	bgt	.L_4b76a
	cmp	r0, #0
	beq	.L_4b770
	b	.L_4b7e4
.L_4b76a:
	cmp	r0, #2
	beq	.L_4b7c4
	b	.L_4b7e4
.L_4b770:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804B8F0
	.2byte	0x1C02
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r3, #2
	bl	sub_0804BB28
	b	.L_4b7bc
.L_4b786:
	.2byte	0x1C26
	add	r6, #117	@ 0x75
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_4b7e4
	ldrb	r1, [r5, #12]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_4b7b8
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B260
	ldr	r0, [r4, #12]
	mov	r1, #170	@ 0xaa
	lsl	r1, r1, #1
	bl	sub_080762F8
	bl	sub_0804CE8C
.L_4b7b8:
	mov	r0, r8
	strb	r0, [r6, #0]
.L_4b7bc:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_4b7e4
.L_4b7c4:
	mov	r0, sp
	mov	r1, #118	@ 0x76
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_4b7e4
	ldr	r0, [pc, #12]	@ (0x804b7e0)
	ldrb	r1, [r5, #5]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	strh	r0, [r5, #8]
	mov	r0, #1
	b	.L_4b7e6
	.align	2, 0
.L_4b7e0:
	.4byte	0x82EC12C
.L_4b7e4:
	mov	r0, #0
.L_4b7e6:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r1, #8
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bgt	.L_4b822
	mov	r0, sp
	mov	r1, #117	@ 0x75
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_4b822
	add	r0, sp, #4
	mov	r1, #118	@ 0x76
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_4b828
.L_4b822:
	ldrh	r0, [r4, #8]
	add	r0, #1
	strh	r0, [r4, #8]
.L_4b828:
	ldr	r1, [pc, #52]	@ (0x804b860)
	ldrb	r0, [r4, #5]
	lsl	r0, r0, #1
	add	r0, r0, r1
	mov	r2, #8
	ldrsh	r1, [r4, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_4b864
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0804B8F0
	.2byte	0x1C02
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r3, #2
	bl	sub_0804BB28
	mov	r0, #0
	strh	r0, [r4, #8]
	ldrb	r0, [r4, #4]
	cmp	r0, #16
	bne	.L_4b864
	mov	r0, #1
	b	.L_4b866
	lsl	r0, r0, #0
	.align	2, 0
.L_4b860:
	.4byte	0x82EC12C
.L_4b864:
	mov	r0, #0
.L_4b866:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	.2byte	0x1C26
	add	r6, #116	@ 0x74
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_4b8e4
	mov	r0, sp
	mov	r1, #117	@ 0x75
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_4b8e4
	add	r0, sp, #4
	mov	r1, #118	@ 0x76
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_4b8e4
	ldrb	r1, [r5, #12]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_4b8b2
	ldr	r0, [r4, #12]
	mov	r1, #110	@ 0x6e
	bl	sub_0800B5D8
.L_4b8b2:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #2
	mov	r3, #0
	bl	sub_0804BB28
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #3
	mov	r3, #0
	bl	sub_0804BB28
	ldr	r0, [r4, #12]
	bl	sub_0807628C
	.2byte	0x1C01
	ldr	r0, [r4, #12]
	bl	sub_080762F8
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_4b8e4:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0804B46C, .-sub_0804B46C
