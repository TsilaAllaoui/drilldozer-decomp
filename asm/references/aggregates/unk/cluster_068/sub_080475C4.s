.syntax divided
.align 2, 0
.global sub_080475C4
.thumb
.type sub_080475C4, %function
.thumb_func
sub_080475C4:
	push	{lr}
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #14
	beq	.L_475d2
	mov	r0, #0
	b	.L_475d4
.L_475d2:
	mov	r0, #1
.L_475d4:
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08046F1C
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_080471F4
	.2byte	0x1C20
	bl	sub_08047164
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	.2byte	0x1C22
	add	r2, #86	@ 0x56
	ldrh	r0, [r2, #0]
	lsr	r0, r0, #8
	strh	r0, [r1, #28]
	ldrb	r0, [r2, #0]
	strh	r0, [r2, #0]
	add	r4, #88	@ 0x58
	ldrb	r0, [r4, #0]
	strh	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	bl	sub_0801BBE4
	cmp	r0, #0
	beq	.L_4765a
	.2byte	0x1C21
	add	r1, #149	@ 0x95
	.2byte	0x1C20
	bl	sub_0801CC44
	mov	r0, #120	@ 0x78
	bl	sub_08029E54
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #10
	strb	r0, [r1, #0]
	ldrb	r1, [r6, #23]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_47648
	.2byte	0x1C20
	mov	r1, #13
	bl	sub_080471F4
	b	.L_47650
.L_47648:
	.2byte	0x1C20
	mov	r1, #12
	bl	sub_080471F4
.L_47650:
	ldrb	r1, [r6, #23]
	mov	r0, #65	@ 0x41
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #23]
.L_4765a:
	ldr	r7, [pc, #124]	@ (0x80476d8)
	.2byte	0x1C22
	add	r2, #118	@ 0x76
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	mov	r1, #4
	ldrsb	r1, [r0, r1]
	mov	r0, #1
	neg	r0, r0
	.2byte	0x1C15
	cmp	r1, r0
	beq	.L_47696
	.2byte	0x1C20
	bl	sub_0801C49C
	cmp	r0, #0
	bne	.L_47696
	.2byte	0x1C20
	bl	sub_0801CE04
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	ldrb	r0, [r0, #4]
	.2byte	0x1C21
	add	r1, #119	@ 0x77
	strb	r0, [r1, #0]
	mov	r0, #4
	strb	r0, [r5, #0]
.L_47696:
	ldrb	r0, [r6, #24]
	cmp	r0, #89	@ 0x59
	bhi	.L_476a0
	add	r0, #1
	strb	r0, [r6, #24]
.L_476a0:
	ldr	r1, [pc, #52]	@ (0x80476d8)
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_476d2
	.2byte	0x1C20
	bl	sub_08047164
	.2byte	0x1C20
	bl	sub_080474B0
	.2byte	0x1C20
	bl	sub_08047408
	ldrb	r1, [r6, #23]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #23]
.L_476d2:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_476d8:
	.4byte	0x82CA02C
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_476fa
	bl	sub_0801B064
.L_476fa:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_47704
	bl	sub_0801B064
.L_47704:
	ldrh	r1, [r4, #28]
	lsl	r1, r1, #8
	.2byte	0x1C2E
	add	r6, #86	@ 0x56
	ldrh	r0, [r6, #0]
	orr	r1, r0
	lsl	r1, r1, #16
	ldrb	r0, [r5, #20]
	lsr	r4, r1, #16
	asr	r1, r1, #16
	bl	sub_08012568
	strh	r4, [r6, #0]
	ldr	r0, [pc, #12]	@ (0x804772c)
	bl	sub_0802A0B0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4772c:
	.4byte	0x10D
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	bl	sub_080475C4
	cmp	r0, #1
	bne	.L_4775c
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	.2byte	0x1C31
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_4775c
	ldrb	r0, [r5, #23]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r5, #23]
	mov	r0, #1
	b	.L_47770
.L_4775c:
	ldrb	r1, [r5, #23]
	mov	r0, #33	@ 0x21
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #23]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	bl	sub_08012D78
.L_47770:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	.2byte	0x1C13
	add	r3, #124	@ 0x7c
	ldrb	r1, [r3, #23]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	bne	.L_477a0
	.2byte	0x1C11
	add	r1, #118	@ 0x76
	mov	r0, #5
	strb	r0, [r1, #0]
	.2byte	0x1C10
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0801C128
	b	.L_477b6
.L_477a0:
	mov	r1, #0
	mov	r0, #60	@ 0x3c
	strb	r0, [r3, #24]
	.2byte	0x1C10
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
	.2byte	0x1C10
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_0801C128
.L_477b6:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	.2byte	0x1C06
	mov	r8, r1
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	ldr	r0, [pc, #44]	@ (0x8047804)
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
	lsl	r0, r0, #31
	cmp	r0, #0
	beq	.L_47800
	mov	r0, r8
	ldrb	r5, [r0, #0]
	ldrb	r4, [r0, #1]
	ldr	r0, [r6, #12]
	mov	r1, #8
	bl	sub_080117FC
	.2byte	0x1C30
	add	r0, #104	@ 0x68
	ldrb	r1, [r0, #0]
	cmp	r4, r1
	bne	.L_47808
.L_47800:
	mov	r0, #0
	b	.L_479b2
	.align	2, 0
.L_47804:
	.4byte	0x82CA02C
.L_47808:
	strb	r4, [r0, #0]
	ldr	r0, [r6, #12]
	add	r1, sp, #12
	bl	sub_0802E7C4
	ldr	r0, [r6, #12]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r2, r8
	ldr	r0, [r2, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	sub	r0, #2
	.2byte	0x1C21
	cmp	r0, #1
	bhi	.L_4787c
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_47844
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	blt	.L_47854
.L_47844:
	cmp	r2, #3
	bne	.L_4787c
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	ble	.L_4787c
.L_47854:
	ldrb	r0, [r7, #23]
	mov	r1, #16
	orr	r0, r1
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r7, #23]
	mov	r0, #75	@ 0x4b
	bl	sub_08029E54
	ldr	r0, [r6, #12]
	mov	r1, #2
	bl	sub_0802B5F8
	mov	r0, #30
	strb	r0, [r7, #26]
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #7
	strb	r0, [r1, #0]
	b	.L_479b0
.L_4787c:
	.2byte	0x1C34
	add	r4, #86	@ 0x56
	ldrh	r3, [r4, #0]
	mov	r9, r3
	sub	r0, r3, r5
	mov	r5, #0
	mov	sl, r5
	strh	r0, [r4, #0]
	ldrb	r1, [r7, #23]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #23]
	.2byte	0x1C30
	bl	sub_0801BF90
	mov	r5, sp
	add	r5, #10
	.2byte	0x1C30
	mov	r1, r8
	add	r2, sp, #8
	.2byte	0x1C2B
	bl	sub_0801BEE4
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bge	.L_478b8
	mov	r2, sl
	strh	r2, [r4, #0]
.L_478b8:
	mov	r3, #28
	ldrsh	r0, [r7, r3]
	cmp	r0, #0
	bge	.L_478c4
	mov	r5, sl
	strh	r5, [r7, #28]
.L_478c4:
	ldrb	r1, [r7, #23]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_478de
	mov	r0, #0
	ldrsh	r5, [r4, r0]
	.2byte	0x1C30
	add	r0, #88	@ 0x58
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r8, r1
	b	.L_478e6
.L_478de:
	mov	r3, #28
	ldrsh	r5, [r7, r3]
	mov	r0, #30
	mov	r8, r0
.L_478e6:
	ldr	r0, [r6, #12]
	bl	sub_0802AF60
	ldrb	r1, [r7, #23]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_47900
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	ble	.L_47908
	b	.L_47976
.L_47900:
	mov	r2, #28
	ldrsh	r0, [r7, r2]
	cmp	r0, #0
	bgt	.L_47976
.L_47908:
	ldr	r0, [r6, #12]
	mov	r1, #16
	bl	sub_080117FC
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	ldrh	r3, [r6, #36]	@ 0x24
	add	r0, r0, r3
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r4, sp
	ldrh	r1, [r4, #10]
	ldrh	r2, [r6, #38]	@ 0x26
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, r9
	lsl	r3, r5, #16
	lsr	r3, r3, #16
	mov	r5, r8
	lsl	r4, r5, #16
	lsr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_0801D848
	ldr	r0, [r6, #12]
	bl	sub_0802AF8C
	ldr	r0, [r6, #12]
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	bl	sub_0801BF10
	ldrb	r1, [r7, #23]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_4796a
	ldrh	r1, [r6, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r6, #28]
	.2byte	0x1C30
	bl	sub_0801BE08
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #8
	b	.L_47970
.L_4796a:
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #9
.L_47970:
	strb	r0, [r1, #0]
	mov	r0, #2
	b	.L_479b2
.L_47976:
	add	r0, sp, #8
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, sp
	mov	r4, #10
	ldrsh	r2, [r3, r4]
	mov	r3, r9
	lsl	r0, r5, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r5, r8
	lsl	r0, r5, #16
	lsr	r0, r0, #16
	str	r0, [sp, #4]
	.2byte	0x1C30
	bl	sub_0801D804
	ldr	r0, [r6, #12]
	bl	sub_0802B8F0
	mov	r0, #30
	strb	r0, [r7, #26]
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #7
	strb	r0, [r1, #0]
	mov	r0, #4
	bl	sub_08029E54
.L_479b0:
	mov	r0, #1
.L_479b2:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C02
	.2byte	0x1C15
	add	r5, #124	@ 0x7c
	ldr	r0, [pc, #20]	@ (0x80479e4)
	.2byte	0x1C16
	add	r6, #118	@ 0x76
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
	lsl	r0, r0, #31
	cmp	r0, #0
	bne	.L_479e8
	mov	r0, #0
	b	.L_47a18
	.align	2, 0
.L_479e4:
	.4byte	0x82CA02C
.L_479e8:
	ldrb	r1, [r5, #23]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #23]
	.2byte	0x1C10
	bl	sub_0801B670
	.2byte	0x1C04
	cmp	r4, #2
	bne	.L_47a04
	mov	r0, #8
	strb	r0, [r6, #0]
	b	.L_47a16
.L_47a04:
	cmp	r4, #1
	bne	.L_47a16
	mov	r0, #30
	strb	r0, [r5, #26]
	mov	r0, #7
	strb	r0, [r6, #0]
	mov	r0, #4
	bl	sub_08029E54
.L_47a16:
	.2byte	0x1C20
.L_47a18:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080475C4, .-sub_080475C4
