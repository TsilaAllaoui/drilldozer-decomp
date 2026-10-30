.syntax divided
.align 1, 0
.global sub_0808738C
.thumb
.type sub_0808738C, %function
.thumb_func
sub_0808738C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #124
	add	r7, r0, #0
	add	r6, r7, #0
	add	r6, #124
	ldr	r0, [r7, #12]
	add	r5, sp, #32
	add	r1, r5, #0
	bl	sub_0800E014
	ldr	r0, [r7, #12]
	add	r4, sp, #40
	add	r1, r4, #0
	bl	sub_080117BC
	add	r0, r7, #0
	add	r0, #203
	ldrb	r0, [r0, #0]
	sub	r0, #7
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_8740e
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r0, #3
	mov	r8, r0
	add	r0, r5, #0
	mov	r1, r8
	and	r0, r1
	add	r1, r7, #0
	add	r1, #190
	strb	r0, [r1, #0]
	mov	r4, #128
	lsl	r4, r4, #20
	and	r5, r4
	cmp	r5, #0
	beq	.L_873ec
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	neg	r0, r0
	strb	r0, [r1, #0]
.L_873ec:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	add	r0, r5, #0
	mov	r2, r8
	and	r0, r2
	add	r1, r7, #0
	add	r1, #191
	strb	r0, [r1, #0]
	and	r5, r4
	cmp	r5, #0
	beq	.L_8740e
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	neg	r0, r0
	strb	r0, [r1, #0]
.L_8740e:
	add	r0, r6, #0
	add	r0, #79
	ldrb	r1, [r0, #0]
	str	r0, [sp, #84]
	cmp	r1, #0
	beq	.L_87428
	add	r0, r7, #0
	bl	sub_080880B0
	cmp	r0, #1
	bne	.L_87428
	bl	sub_080880A0
.L_87428:
	ldr	r3, [sp, #84]
	ldrb	r0, [r3, #0]
	add	r4, r6, #0
	add	r4, #66
	str	r4, [sp, #72]
	add	r1, r6, #0
	add	r1, #67
	str	r1, [sp, #76]
	add	r2, r6, #0
	add	r2, #22
	str	r2, [sp, #60]
	mov	r3, #32
	add	r3, r3, r6
	mov	sl, r3
	mov	r4, #36
	add	r4, r4, r6
	mov	r8, r4
	sub	r1, #43
	str	r1, [sp, #64]
	add	r2, #3
	str	r2, [sp, #68]
	cmp	r0, #13
	bls	.L_8745a
	bl	sub_08087E8A
.L_8745a:
	lsl	r0, r0, #2
	ldr	r1, .L_87464	@ =0x08087468
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_87464:
	.4byte	0x08087468
	.4byte	0x080874A0	@ case .L_874a0
	.4byte	0x08087590	@ case .L_87590
	.4byte	0x080875F4	@ case .L_875f4
	.4byte	0x08087674	@ case .L_87674
	.4byte	0x080876C8	@ case .L_876c8
	.4byte	0x0808772E	@ case .L_8772e
	.4byte	0x0808777A	@ case .L_8777a
	.4byte	0x08087818	@ case .L_87818
	.4byte	0x080878AC	@ case .L_878ac
	.4byte	0x08087974	@ case .L_87974
	.4byte	0x08087AE4	@ case .L_87ae4
	.4byte	0x08087B86	@ case .L_87b86
	.4byte	0x08087C16	@ case .L_87c16
	.4byte	0x08087D4C	@ case .L_87d4c
.L_874a0:
	mov	r3, sp
	mov	r4, #40
	ldrsh	r0, [r3, r4]
	add	r1, r6, #0
	add	r1, #66
	str	r1, [sp, #72]
	add	r2, r6, #0
	add	r2, #67
	str	r2, [sp, #76]
	add	r3, r6, #0
	add	r3, #22
	str	r3, [sp, #60]
	mov	r4, #32
	add	r4, r4, r6
	mov	sl, r4
	mov	r1, #36
	add	r1, r1, r6
	mov	r8, r1
	sub	r2, #43
	str	r2, [sp, #64]
	add	r3, #3
	str	r3, [sp, #68]
	cmp	r0, #247
	bgt	.L_874d4
	bl	sub_08087E8A
.L_874d4:
	ldr	r0, [r7, #12]
	bl	sub_0802F478
	cmp	r0, #1
	beq	.L_874e2
	bl	sub_08087E8A
.L_874e2:
	ldr	r0, [r7, #12]
	ldr	r1, .L_8758c	@ =0x00000163
	bl	sub_080762F8
	ldr	r0, [r7, #12]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r7, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_080ABB88
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r7, #12]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r4, [sp, #84]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #44]
	bl	sub_080685BC
	add	r5, r0, #0
	add	r2, r5, #0
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, r5, #0
	add	r3, #35
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r7, #12]
	mov	r1, #17
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_8757e
	ldr	r0, [r7, #12]
	bl	sub_0800BE5C
	cmp	r0, #1
	beq	.L_8757e
	bl	sub_08087E8A
.L_8757e:
	ldr	r0, [r7, #12]
	mov	r1, #12
	mov	r2, #0
	bl	sub_080EDB80
	bl	sub_08087E64
.L_8758c:
	.4byte	0x00000163
.L_87590:
	mov	r1, #0
	add	r0, sp, #28
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #30
	mov	r0, #1
	strh	r0, [r2, #0]
	ldr	r0, [r7, #12]
	add	r1, sp, #28
	bl	sub_0800E18C
	add	r2, r6, #0
	add	r2, #66
	str	r2, [sp, #72]
	add	r3, r6, #0
	add	r3, #67
	str	r3, [sp, #76]
	add	r4, r6, #0
	add	r4, #22
	str	r4, [sp, #60]
	mov	r1, #32
	add	r1, r1, r6
	mov	sl, r1
	mov	r2, #36
	add	r2, r2, r6
	mov	r8, r2
	sub	r3, #43
	str	r3, [sp, #64]
	add	r4, #3
	str	r4, [sp, #68]
	cmp	r0, #1
	beq	.L_875d4
	bl	sub_08087E8A
.L_875d4:
	ldr	r1, [r6, #0]
	mov	r2, sp
	ldrh	r0, [r2, #40]
	strh	r0, [r1, #40]
	ldr	r1, [r6, #0]
	add	r0, sp, #40
	ldrh	r0, [r0, #2]
	strh	r0, [r1, #42]
	ldr	r0, [r7, #12]
	ldr	r1, [r6, #0]
	add	r1, #40
	mov	r2, #0
	mov	r3, #16
	bl	sub_08048B70
	b	.L_87aaa
.L_875f4:
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #40]
	add	r0, #2
	strh	r0, [r1, #40]
	ldr	r2, [r6, #0]
	mov	r4, #40
	ldrsh	r1, [r2, r4]
	ldrh	r3, [r7, #36]
	mov	r4, #36
	ldrsh	r0, [r7, r4]
	add	r4, r6, #0
	add	r4, #66
	str	r4, [sp, #72]
	add	r4, #1
	str	r4, [sp, #76]
	sub	r4, #45
	str	r4, [sp, #60]
	mov	r4, #32
	add	r4, r4, r6
	mov	sl, r4
	mov	r4, #36
	add	r4, r4, r6
	mov	r8, r4
	add	r4, r6, #0
	add	r4, #24
	str	r4, [sp, #64]
	add	r4, #1
	str	r4, [sp, #68]
	cmp	r1, r0
	bge	.L_87634
	bl	sub_08087E8A
.L_87634:
	strh	r3, [r2, #40]
	ldr	r1, [sp, #84]
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r1, r6, #0
	add	r1, #68
	mov	r0, #4
	strb	r0, [r1, #0]
	ldr	r0, .L_87668	@ =0x02035034
	ldr	r1, .L_8766c	@ =0x02035844
	ldr	r2, .L_87670	@ =0x04000008
	bl	sub_080F86FC
	mov	r0, #128
	lsl	r0, r0, #24
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #15
	mov	r3, #0
	bl	sub_08019084
	bl	sub_08087E8A
	lsl	r0, r0, #0
.L_87668:
	.4byte	0x02035034
.L_8766c:
	.4byte	0x02035844
.L_87670:
	.4byte	0x04000008
.L_87674:
	bl	sub_08019B88
	lsl	r0, r0, #24
	add	r2, r6, #0
	add	r2, #66
	str	r2, [sp, #72]
	add	r3, r6, #0
	add	r3, #67
	str	r3, [sp, #76]
	add	r4, r6, #0
	add	r4, #22
	str	r4, [sp, #60]
	mov	r1, #32
	add	r1, r1, r6
	mov	sl, r1
	mov	r2, #36
	add	r2, r2, r6
	mov	r8, r2
	sub	r3, #43
	str	r3, [sp, #64]
	add	r4, #3
	str	r4, [sp, #68]
	cmp	r0, #0
	beq	.L_876a6
	b	sub_08087E8A
.L_876a6:
	add	r1, r6, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_876b8
	b	sub_08087E8A
.L_876b8:
	mov	r0, #247
	bl	sub_08029E54
	ldr	r0, [r7, #12]
	mov	r1, #6
	bl	sub_0806B820
	b	.L_8795c
.L_876c8:
	bl	sub_0806B864
	add	r2, r6, #0
	add	r2, #66
	str	r2, [sp, #72]
	add	r3, r6, #0
	add	r3, #67
	str	r3, [sp, #76]
	add	r4, r6, #0
	add	r4, #22
	str	r4, [sp, #60]
	mov	r1, #32
	add	r1, r1, r6
	mov	sl, r1
	mov	r2, #36
	add	r2, r2, r6
	mov	r8, r2
	sub	r3, #43
	str	r3, [sp, #64]
	add	r4, #3
	str	r4, [sp, #68]
	cmp	r0, #0
	beq	.L_876f8
	b	sub_08087E8A
.L_876f8:
	mov	r0, #247
	bl	sub_08029E54
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #44]
	mov	r1, #2
	bl	sub_08068554
	ldr	r0, [r7, #12]
	ldrh	r3, [r7, #36]
	add	r3, #1
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r2, #38
	ldrsh	r1, [r7, r2]
	str	r1, [sp, #0]
	mov	r1, #226
	mov	r2, #4
	bl	sub_080C1BD0
	ldr	r1, [r6, #0]
	str	r0, [r1, #48]
	add	r1, r6, #0
	add	r1, #68
	mov	r0, #56
	strb	r0, [r1, #0]
	b	.L_87aaa
.L_8772e:
	add	r1, r6, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	add	r4, r6, #0
	add	r4, #66
	str	r4, [sp, #72]
	sub	r1, #1
	str	r1, [sp, #76]
	add	r2, r6, #0
	add	r2, #22
	str	r2, [sp, #60]
	mov	r3, #32
	add	r3, r3, r6
	mov	sl, r3
	mov	r4, #36
	add	r4, r4, r6
	mov	r8, r4
	sub	r1, #43
	str	r1, [sp, #64]
	add	r2, #3
	str	r2, [sp, #68]
	cmp	r0, #0
	beq	.L_87764
	b	sub_08087E8A
.L_87764:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #248
	lsl	r1, r1, #2
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #0
	mov	r3, #12
	bl	sub_08019084
	b	.L_87aaa
.L_8777a:
	add	r4, r6, #0
	add	r4, #68
	ldrb	r0, [r4, #0]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #48]
	ldrb	r1, [r4, #0]
	bl	sub_080C1EE0
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #48]
	ldrb	r1, [r4, #0]
	bl	sub_080C1EE8
	bl	sub_08019B88
	lsl	r0, r0, #24
	add	r1, r6, #0
	add	r1, #66
	str	r1, [sp, #72]
	add	r2, r6, #0
	add	r2, #67
	str	r2, [sp, #76]
	add	r3, r6, #0
	add	r3, #22
	str	r3, [sp, #60]
	mov	r1, #32
	add	r1, r1, r6
	mov	sl, r1
	mov	r2, #36
	add	r2, r2, r6
	mov	r8, r2
	add	r3, #2
	str	r3, [sp, #64]
	add	r1, r6, #0
	add	r1, #25
	str	r1, [sp, #68]
	cmp	r0, #0
	beq	.L_877ce
	b	sub_08087E8A
.L_877ce:
	ldr	r0, [r7, #12]
	ldr	r1, .L_8780c	@ =0x00000181
	bl	sub_080762F8
	ldr	r1, .L_87810	@ =0x083A9988
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #2
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, .L_87814	@ =0x00000105
	bl	sub_08029E54
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #48]
	bl	sub_080C1C14
	mov	r0, #1
	neg	r0, r0
	mov	r1, #248
	lsl	r1, r1, #2
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #12
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #24
	strb	r0, [r4, #0]
	b	.L_87cc0
.L_8780c:
	.4byte	0x00000181
.L_87810:
	.4byte	0x083A9988
.L_87814:
	.4byte	0x00000105
.L_87818:
	bl	sub_08019B88
	lsl	r0, r0, #24
	add	r3, r6, #0
	add	r3, #66
	str	r3, [sp, #72]
	add	r4, r6, #0
	add	r4, #67
	str	r4, [sp, #76]
	add	r1, r6, #0
	add	r1, #22
	str	r1, [sp, #60]
	mov	r2, #32
	add	r2, r2, r6
	mov	sl, r2
	mov	r3, #36
	add	r3, r3, r6
	mov	r8, r3
	sub	r4, #43
	str	r4, [sp, #64]
	add	r1, #3
	str	r1, [sp, #68]
	cmp	r0, #0
	beq	.L_8784a
	b	sub_08087E8A
.L_8784a:
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #52]
	add	r0, #1
	strh	r0, [r1, #52]
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #54]
	sub	r0, #1
	strh	r0, [r1, #54]
	add	r1, r6, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_8786c
	b	sub_08087E8A
.L_8786c:
	mov	r0, #128
	strh	r0, [r6, #48]
	strh	r0, [r6, #50]
	mov	r0, #8
	strb	r0, [r6, #22]
	strb	r0, [r6, #23]
	mov	r1, #128
	lsl	r1, r1, #7
	mov	r0, #0
	bl	sub_08000FB8
	mov	r0, #66
	mov	r1, #240
	bl	sub_08000F28
	ldr	r1, .L_878a8	@ =0x0000809F
	mov	r0, #70
	bl	sub_08000F28
	mov	r1, #240
	lsl	r1, r1, #4
	mov	r0, #72
	bl	sub_08000F28
	mov	r0, #74
	mov	r1, #31
	bl	sub_08000F28
	b	.L_87cc0
	.align	2, 0
.L_878a8:
	.4byte	0x0000809F
.L_878ac:
	ldrh	r0, [r6, #48]
	mov	r1, #128
	bl	sub_080050F4
	ldr	r1, [r6, #16]
	ldrh	r1, [r1, #4]
	add	r0, r0, r1
	strh	r0, [r6, #32]
	ldrh	r0, [r6, #48]
	mov	r1, #128
	bl	sub_08005130
	ldr	r1, [r6, #16]
	ldrh	r1, [r1, #16]
	sub	r1, r1, r0
	strh	r1, [r6, #36]
	ldrh	r0, [r6, #50]
	mov	r1, #128
	bl	sub_080050F4
	ldr	r1, [r6, #16]
	ldrh	r1, [r1, #10]
	add	r0, r0, r1
	strh	r0, [r6, #34]
	ldrh	r0, [r6, #50]
	mov	r1, #128
	bl	sub_08005130
	ldr	r1, [r6, #16]
	ldrh	r1, [r1, #22]
	sub	r1, r1, r0
	strh	r1, [r6, #38]
	ldrh	r1, [r6, #48]
	sub	r1, #8
	strh	r1, [r6, #48]
	ldrh	r0, [r6, #50]
	add	r0, #8
	strh	r0, [r6, #50]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r3, r6, #0
	add	r3, #66
	str	r3, [sp, #72]
	add	r4, r6, #0
	add	r4, #67
	str	r4, [sp, #76]
	add	r0, r6, #0
	add	r0, #22
	str	r0, [sp, #60]
	mov	r2, #32
	add	r2, r2, r6
	mov	sl, r2
	mov	r3, #36
	add	r3, r3, r6
	mov	r8, r3
	sub	r4, #43
	str	r4, [sp, #64]
	add	r0, #3
	str	r0, [sp, #68]
	cmp	r1, #56
	beq	.L_87928
	b	sub_08087E8A
.L_87928:
	ldr	r0, .L_87968	@ =0x00000105
	bl	sub_0802A0B0
	mov	r0, #71
	bl	sub_08029E54
	ldr	r0, .L_8796c	@ =0x08233734
	ldr	r1, [r7, #12]
	ldr	r2, .L_87970	@ =0x00000129
	mov	r4, #36
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #0]
	mov	r4, #38
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #4]
	mov	r3, #121
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	add	r0, #124
	str	r6, [r0, #8]
	add	r1, r6, #0
	add	r1, #68
	mov	r0, #24
	strb	r0, [r1, #0]
.L_8795c:
	ldr	r1, [sp, #84]
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	sub_08087E8A
	.align	2, 0
.L_87968:
	.4byte	0x00000105
.L_8796c:
	.4byte	0x08233734
.L_87970:
	.4byte	0x00000129
.L_87974:
	add	r1, r6, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	str	r1, [sp, #80]
	cmp	r0, #0
	beq	.L_87982
	b	.L_87ab8
.L_87982:
	ldrh	r0, [r7, #38]
	sub	r0, #4
	strh	r0, [r7, #38]
	mov	r2, sp
	mov	r3, #32
	ldrsh	r0, [r2, r3]
	sub	r0, #120
	mov	r4, #38
	ldrsh	r1, [r7, r4]
	add	r2, r6, #0
	add	r2, #66
	str	r2, [sp, #72]
	add	r3, r6, #0
	add	r3, #67
	str	r3, [sp, #76]
	add	r4, r6, #0
	add	r4, #22
	str	r4, [sp, #60]
	mov	r2, #32
	add	r2, r2, r6
	mov	sl, r2
	mov	r3, #36
	add	r3, r3, r6
	mov	r8, r3
	add	r4, #2
	str	r4, [sp, #64]
	add	r2, r6, #0
	add	r2, #25
	str	r2, [sp, #68]
	cmp	r0, r1
	bgt	.L_879c2
	b	sub_08087E8A
.L_879c2:
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #44]
	str	r0, [sp, #52]
	mov	r1, #128
	lsl	r1, r1, #7
	mov	r0, #0
	bl	sub_08000FD8
	add	r0, r7, #0
	bl	sub_08088650
	mov	r0, #121
	bl	sub_08012884
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_08089178
	add	r3, r6, #0
	add	r3, #84
	str	r3, [sp, #88]
	mov	r4, #71
	add	r4, r4, r6
	mov	r9, r4
	mov	r0, #0
	mov	ip, r0
	mov	r4, #90
	mov	r3, #180
	lsl	r3, r3, #1
	mov	r2, #0
	mov	r5, #1
.L_87a00:
	ldr	r0, [r6, #16]
	add	r0, #24
	add	r0, r0, r2
	strh	r4, [r0, #0]
	ldr	r0, [r6, #16]
	add	r0, #26
	add	r0, r0, r2
	strh	r4, [r0, #0]
	ldr	r0, [r6, #16]
	add	r0, #28
	add	r0, r0, r2
	strh	r4, [r0, #0]
	ldr	r0, [r6, #16]
	add	r0, #36
	add	r0, r0, r2
	strh	r3, [r0, #0]
	ldr	r0, [r6, #16]
	add	r0, #48
	add	r0, r0, r2
	strh	r3, [r0, #0]
	ldr	r0, [r6, #16]
	add	r0, #38
	add	r0, r0, r2
	mov	r1, #120
	strh	r1, [r0, #0]
	ldr	r0, [r6, #16]
	add	r0, #50
	add	r0, r0, r2
	mov	r1, ip
	strh	r1, [r0, #0]
	ldr	r0, [r6, #16]
	add	r0, #40
	add	r0, r0, r2
	strh	r3, [r0, #0]
	ldr	r0, [r6, #16]
	add	r0, #52
	add	r0, r0, r2
	strh	r3, [r0, #0]
	add	r2, #6
	sub	r5, #1
	cmp	r5, #0
	bge	.L_87a00
	mov	r0, #0
	strh	r0, [r6, #48]
	mov	r0, #128
	strh	r0, [r6, #50]
	ldr	r0, [r7, #12]
	mov	r1, #100
	bl	sub_0800B5D8
	ldr	r0, [r7, #12]
	mov	r1, #3
	bl	sub_0808ADE8
	ldr	r1, [r6, #0]
	ldrh	r0, [r7, #36]
	strh	r0, [r1, #40]
	ldr	r1, [r6, #0]
	mov	r2, sp
	ldrh	r0, [r2, #42]
	strh	r0, [r1, #42]
	ldr	r0, [r6, #0]
	ldr	r3, [sp, #52]
	str	r3, [r0, #44]
	ldr	r0, [r0, #16]
	ldr	r2, .L_87ab4	@ =0x083B2248
	ldr	r4, [sp, #88]
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	add	r0, r7, #0
	bl	sub_0808CFFC
	mov	r0, r9
	ldrb	r1, [r0, #0]
	mov	r0, #1
	orr	r0, r1
	mov	r1, r9
	strb	r0, [r1, #0]
	mov	r0, #24
	ldr	r2, [sp, #80]
	strb	r0, [r2, #0]
.L_87aaa:
	ldr	r3, [sp, #84]
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	sub_08087E8A
.L_87ab4:
	.4byte	0x083B2248
.L_87ab8:
	sub	r0, #1
	strb	r0, [r1, #0]
	add	r4, r6, #0
	add	r4, #66
	str	r4, [sp, #72]
	add	r0, r6, #0
	add	r0, #67
	str	r0, [sp, #76]
	add	r1, r6, #0
	add	r1, #22
	str	r1, [sp, #60]
	mov	r2, #32
	add	r2, r2, r6
	mov	sl, r2
	mov	r3, #36
	add	r3, r3, r6
	mov	r8, r3
	sub	r4, #42
	str	r4, [sp, #64]
	sub	r0, #42
	str	r0, [sp, #68]
	b	sub_08087E8A
.L_87ae4:
	add	r4, r6, #0
	add	r4, #68
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_87b48
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #40]
	add	r0, #2
	strh	r0, [r1, #40]
	ldr	r2, [r6, #0]
	mov	r3, #40
	ldrsh	r1, [r2, r3]
	ldr	r0, .L_87b44	@ =0x00000167
	add	r3, r6, #0
	add	r3, #66
	str	r3, [sp, #72]
	add	r3, #1
	str	r3, [sp, #76]
	sub	r3, #45
	str	r3, [sp, #60]
	mov	r3, #32
	add	r3, r3, r6
	mov	sl, r3
	mov	r3, #36
	add	r3, r3, r6
	mov	r8, r3
	add	r3, r6, #0
	add	r3, #24
	str	r3, [sp, #64]
	add	r3, #1
	str	r3, [sp, #68]
	cmp	r1, r0
	bgt	.L_87b28
	b	sub_08087E8A
.L_87b28:
	add	r0, #1
	strh	r0, [r2, #40]
	add	r0, #96
	strh	r0, [r7, #36]
	sub	r0, #136
	bl	sub_08029E54
	mov	r0, #24
	strb	r0, [r4, #0]
	ldr	r4, [sp, #84]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	sub_08087E8A
.L_87b44:
	.4byte	0x00000167
.L_87b48:
	sub	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	add	r1, r6, #0
	add	r1, #66
	str	r1, [sp, #72]
	add	r2, r6, #0
	add	r2, #67
	str	r2, [sp, #76]
	add	r3, r6, #0
	add	r3, #22
	str	r3, [sp, #60]
	mov	r4, #32
	add	r4, r4, r6
	mov	sl, r4
	mov	r1, #36
	add	r1, r1, r6
	mov	r8, r1
	sub	r2, #43
	str	r2, [sp, #64]
	add	r3, #3
	str	r3, [sp, #68]
	cmp	r0, #0
	beq	.L_87b7a
	b	sub_08087E8A
.L_87b7a:
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #44]
	mov	r1, #1
	bl	sub_08068554
	b	sub_08087E8A
.L_87b86:
	add	r2, r6, #0
	add	r2, #68
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_87bea
	ldrh	r0, [r7, #38]
	add	r3, r0, #4
	strh	r3, [r7, #38]
	mov	r4, sp
	mov	r1, #32
	ldrsh	r0, [r4, r1]
	add	r0, #48
	mov	r4, #38
	ldrsh	r1, [r7, r4]
	add	r4, r6, #0
	add	r4, #66
	str	r4, [sp, #72]
	add	r4, #1
	str	r4, [sp, #76]
	sub	r4, #45
	str	r4, [sp, #60]
	mov	r4, #32
	add	r4, r4, r6
	mov	sl, r4
	mov	r4, #36
	add	r4, r4, r6
	mov	r8, r4
	add	r4, r6, #0
	add	r4, #24
	str	r4, [sp, #64]
	add	r4, #1
	str	r4, [sp, #68]
	cmp	r0, r1
	blt	.L_87bcc
	b	sub_08087E8A
.L_87bcc:
	ldrh	r0, [r7, #36]
	strh	r0, [r7, #32]
	strh	r3, [r7, #34]
	ldr	r1, [sp, #84]
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r1, r6, #0
	add	r1, #80
	mov	r0, #128
	lsl	r0, r0, #1
	strh	r0, [r1, #0]
	mov	r0, #24
	strb	r0, [r2, #0]
	b	sub_08087E8A
.L_87bea:
	sub	r0, #1
	strb	r0, [r2, #0]
	add	r2, r6, #0
	add	r2, #66
	str	r2, [sp, #72]
	add	r3, r6, #0
	add	r3, #67
	str	r3, [sp, #76]
	add	r4, r6, #0
	add	r4, #22
	str	r4, [sp, #60]
	mov	r0, #32
	add	r0, r0, r6
	mov	sl, r0
	mov	r1, #36
	add	r1, r1, r6
	mov	r8, r1
	sub	r2, #42
	str	r2, [sp, #64]
	sub	r3, #42
	str	r3, [sp, #68]
	b	sub_08087E8A
.L_87c16:
	mov	r4, #68
	add	r4, r4, r6
	mov	r9, r4
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_87cd0
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #44]
	bl	sub_080685BC
	add	r5, r0, #0
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	mov	r0, #20
	ldrsh	r1, [r5, r0]
	ldr	r2, .L_87ccc	@ =0xFFFFFEA0
	add	r1, r1, r2
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	sub	r0, r0, r1
	asr	r0, r0, #3
	mov	r3, #136
	lsl	r3, r3, #1
	add	r1, r3, #0
	sub	r1, r1, r0
	strh	r1, [r5, #22]
	add	r4, r5, #0
	add	r4, #35
	str	r4, [sp, #56]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	add	r4, r6, #0
	add	r4, #80
	mov	r1, #0
	ldrsh	r2, [r4, r1]
	add	r1, r2, #0
	mov	r3, #0
	bl	sub_08006C94
	ldrh	r0, [r4, #0]
	add	r0, #8
	strh	r0, [r4, #0]
	mov	r2, #20
	ldrsh	r1, [r5, r2]
	mov	r0, #212
	lsl	r0, r0, #1
	add	r3, r6, #0
	add	r3, #66
	str	r3, [sp, #72]
	sub	r4, #13
	str	r4, [sp, #76]
	add	r2, r6, #0
	add	r2, #22
	str	r2, [sp, #60]
	mov	r3, #32
	add	r3, r3, r6
	mov	sl, r3
	mov	r4, #36
	add	r4, r4, r6
	mov	r8, r4
	add	r2, #2
	str	r2, [sp, #64]
	add	r3, r6, #0
	add	r3, #25
	str	r3, [sp, #68]
	cmp	r1, r0
	bgt	.L_87ca4
	b	sub_08087E8A
.L_87ca4:
	ldr	r4, [sp, #56]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #44]
	mov	r1, #0
	bl	sub_08068554
	mov	r0, #24
	mov	r1, r9
	strb	r0, [r1, #0]
.L_87cc0:
	ldr	r2, [sp, #84]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	sub_08087E8A
	.align	2, 0
.L_87ccc:
	.4byte	0xFFFFFEA0
.L_87cd0:
	sub	r0, #1
	mov	r3, r9
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	add	r4, r6, #0
	add	r4, #66
	str	r4, [sp, #72]
	add	r1, r6, #0
	add	r1, #67
	str	r1, [sp, #76]
	add	r2, r6, #0
	add	r2, #22
	str	r2, [sp, #60]
	mov	r3, #32
	add	r3, r3, r6
	mov	sl, r3
	mov	r4, #36
	add	r4, r4, r6
	mov	r8, r4
	sub	r1, #43
	str	r1, [sp, #64]
	add	r2, #3
	str	r2, [sp, #68]
	cmp	r0, #0
	beq	.L_87d04
	b	sub_08087E8A
.L_87d04:
	mov	r0, #123
	bl	sub_08029E54
	ldr	r0, .L_87d3c	@ =0x082336BC
	ldr	r1, [r7, #12]
	ldr	r2, .L_87d40	@ =0x00000127
	mov	r4, #36
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #0]
	mov	r4, #38
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #4]
	mov	r3, #45
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	add	r0, #124
	str	r6, [r0, #24]
	ldr	r0, .L_87d44	@ =0x083ACF88
	ldr	r1, .L_87d48	@ =0x06014E00
	mov	r2, #160
	lsl	r2, r2, #4
	mov	r3, #1
	bl	sub_08001370
	b	sub_08087E8A
	.align	2, 0
.L_87d3c:
	.4byte	0x082336BC
.L_87d40:
	.4byte	0x00000127
.L_87d44:
	.4byte	0x083ACF88
.L_87d48:
	.4byte	0x06014E00
.L_87d4c:
	add	r1, r6, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	add	r0, r6, #0
	add	r0, #66
	str	r0, [sp, #72]
	sub	r1, #1
	str	r1, [sp, #76]
	add	r2, r6, #0
	add	r2, #22
	str	r2, [sp, #60]
	mov	r3, #32
	add	r3, r3, r6
	mov	sl, r3
	mov	r4, #36
	add	r4, r4, r6
	mov	r8, r4
	sub	r0, #42
	str	r0, [sp, #64]
	sub	r1, #42
	str	r1, [sp, #68]
	mov	r2, r9
	cmp	r2, #0
	beq	.L_87d88
	b	sub_08087E8A
.L_87d88:
	ldr	r0, [r7, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r7, #12]
	add	r5, sp, #44
	add	r1, r5, #0
	bl	sub_0800FCFC
	ldrh	r0, [r5, #0]
	mov	r3, sp
	strh	r0, [r3, #32]
	ldrh	r0, [r5, #6]
	add	r4, sp, #32
	strh	r0, [r4, #6]
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #2]
	ldr	r0, [r7, #12]
	add	r1, r4, #0
	bl	sub_0800FD20
	ldr	r0, [r7, #12]
	add	r1, r5, #0
	bl	sub_0800FCF0
	ldrh	r0, [r5, #0]
	strh	r0, [r4, #0]
	ldrh	r0, [r5, #6]
	strh	r0, [r4, #6]
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #2]
	ldr	r0, [r7, #12]
	add	r1, r4, #0
	bl	sub_0800FD14
	bl	sub_08048BE4
	ldr	r0, [r7, #12]
	mov	r1, #5
	bl	sub_08017C24
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_080ABBA4
	ldr	r0, [r6, #4]
	add	r0, #60
	mov	r1, #184
	lsl	r1, r1, #1
	mov	r3, #188
	lsl	r3, r3, #1
	mov	r2, #160
	lsl	r2, r2, #1
	str	r2, [sp, #0]
	mov	r2, #0
	bl	sub_08012B84
	ldr	r0, [pc, #360]	@ =0x082336F8
	ldr	r1, [r7, #12]
	mov	r2, #148
	lsl	r2, r2, #1
	mov	r4, r9
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r4, [sp, #8]
	mov	r3, #15
	bl	sub_0801B358
	str	r0, [r6, #12]
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_0808CE44
	str	r0, [r6, #72]
	add	r0, r6, #0
	add	r0, #78
	mov	r1, #1
	strb	r1, [r0, #0]
	sub	r0, #26
	strb	r1, [r0, #0]
	add	r2, r6, #0
	add	r2, #71
	ldrb	r1, [r2, #0]
	mov	r0, #254
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #12]
	ldr	r1, [pc, #304]	@ =0x0000017D
	bl	sub_080762F8
	ldr	r0, [r7, #12]
	mov	r1, #17
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_87e56
	ldr	r0, [r7, #12]
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_87e5a
.L_87e56:
	bl	sub_080EDBA8
.L_87e5a:
	ldr	r0, [r7, #12]
	mov	r1, #17
	mov	r2, #0
	bl	sub_0800B6CC
.size sub_0808738C, .-sub_0808738C
