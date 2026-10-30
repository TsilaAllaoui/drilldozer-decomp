.syntax divided
.align 2, 0
.global sub_080894DC
.thumb
.type sub_080894DC, %function
.thumb_func
sub_080894DC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	mov	sl, r0
	add	r7, r1, #0
	ldr	r0, [r0, #12]
	add	r1, sp, #4
	bl	sub_080117BC
	mov	r1, sl
	ldr	r0, [r1, #12]
	bl	sub_08011720
	add	r4, r0, #0
	add	r0, r7, #0
	add	r0, #52
	ldrb	r0, [r0, #0]
	cmp	r0, #19
	bls	.L_8950c
	bl	.L_8a6f0
.L_8950c:
	lsl	r0, r0, #2
	ldr	r1, .L_89518	@ =0x0808951C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_89518:
	.4byte	0x0808951C
	.4byte	0x0808957C	@ case .L_8957c
	.4byte	0x0808956C	@ case .L_8956c
	.4byte	0x0808960C	@ case .L_8960c
	.4byte	0x08089618	@ case .L_89618
	.4byte	0x08089648	@ case .L_89648
	.4byte	0x08089816	@ case .L_89816
	.4byte	0x08089878	@ case .L_89878
	.4byte	0x080898B8	@ case .L_898b8
	.4byte	0x08089928	@ case .L_89928
	.4byte	0x080899A4	@ case .L_899a4
	.4byte	0x08089A60	@ case .L_89a60
	.4byte	0x08089B60	@ case .L_89b60
	.4byte	0x08089D4C	@ case .L_89d4c
	.4byte	0x08089D4C	@ case .L_89d4c
	.4byte	0x08089F74	@ case .L_89f74
	.4byte	0x08089FDC	@ case .L_89fdc
	.4byte	0x0808A2F4	@ case .L_8a2f4
	.4byte	0x0808A350	@ case .L_8a350
	.4byte	0x0808A6F0	@ case .L_8a6f0
	.4byte	0x0808A538	@ case .L_8a538
.L_8956c:
	add	r1, r7, #0
	add	r1, #90
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #22
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_8957c:
	ldr	r3, .L_89608	@ =0x083AD9DC
	add	r2, r7, #0
	add	r2, #53
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #1
	add	r1, r3, #1
	add	r0, r0, r1
	add	r1, r7, #0
	add	r1, #68
	ldrb	r0, [r0, #0]
	add	r6, r1, #0
	mov	r8, r2
	ldrb	r2, [r6, #0]
	cmp	r0, r2
	bls	.L_8959e
	bl	.L_8a6f0
.L_8959e:
	mov	r4, r8
	add	r5, r7, #0
	add	r5, #52
	mov	r3, #128
	lsl	r3, r3, #8
	mov	r9, r3
.L_895aa:
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #1
	ldr	r1, .L_89608	@ =0x083AD9DC
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #255
	bne	.L_895ce
	mov	r3, #0
	mov	r2, r8
	strb	r3, [r2, #0]
.L_895ce:
	ldrb	r0, [r5, #0]
	cmp	r0, #10
	beq	.L_895fa
	cmp	r0, #2
	bne	.L_895e6
	mov	r1, sl
	ldr	r0, [r1, #12]
	mov	r1, #1
	bl	sub_0800B6B4
	cmp	r0, r9
	bne	.L_895fa
.L_895e6:
	ldrb	r0, [r5, #0]
	cmp	r0, #6
	bne	.L_895fe
	mov	r2, sl
	ldr	r0, [r2, #12]
	mov	r1, #0
	bl	sub_0800B6B4
	cmp	r0, r9
	beq	.L_895fe
.L_895fa:
	mov	r3, #0
	strb	r3, [r6, #0]
.L_895fe:
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_895aa
	bl	.L_8a6f0
.L_89608:
	.4byte	0x083AD9DC
.L_8960c:
	mov	r0, #1
	strb	r0, [r7, #28]
	add	r1, r7, #0
	add	r1, #52
	bl	.L_8a130
.L_89618:
	ldrh	r2, [r7, #60]
	mov	r4, #60
	ldrsh	r1, [r7, r4]
	ldr	r0, .L_89630	@ =0x000017FF
	cmp	r1, r0
	bgt	.L_89634
	mov	r5, #128
	lsl	r5, r5, #1
	add	r0, r2, r5
	strh	r0, [r7, #60]
	bl	.L_8a6f0
.L_89630:
	.4byte	0x000017FF
.L_89634:
	add	r0, r7, #0
	add	r0, #52
	ldrb	r1, [r0, #0]
	add	r1, #1
	mov	r2, #0
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r2, [r0, #0]
	bl	.L_8a6f0
.L_89648:
	add	r0, r7, #0
	add	r0, #54
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #4
	bls	.L_89658
	bl	.L_8a6f0
.L_89658:
	lsl	r0, r1, #2
	ldr	r1, .L_89664	@ =0x08089668
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_89664:
	.4byte	0x08089668
	.4byte	0x0808967C	@ case .L_8967c
	.4byte	0x080896B6	@ case .L_896b6
	.4byte	0x080896DA	@ case .L_896da
	.4byte	0x080896EA	@ case .L_896ea
	.4byte	0x08089786	@ case .L_89786
.L_8967c:
	add	r0, r7, #0
	add	r0, #55
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_8968e
	cmp	r0, #128
	beq	.L_8968e
	bl	.L_8a6f0
.L_8968e:
	add	r2, r7, #0
	add	r2, #71
	ldrb	r1, [r2, #0]
	mov	r0, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r1, r7, #0
	add	r1, #64
	mov	r0, #8
	strb	r0, [r1, #0]
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r1, r7, #0
	add	r1, #68
	mov	r0, #19
	strb	r0, [r1, #0]
	bl	.L_8a6f0
.L_896b6:
	add	r2, r7, #0
	add	r2, #68
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	beq	.L_896cc
	bl	.L_8a6f0
.L_896cc:
	add	r0, r7, #0
	add	r0, #64
	strb	r1, [r0, #0]
	mov	r0, #3
	strb	r0, [r2, #0]
	bl	.L_8a65e
.L_896da:
	add	r0, sp, #4
	ldrh	r0, [r0, #2]
	sub	r0, #16
	strh	r0, [r7, #62]
	mov	r3, r9
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
.L_896ea:
	ldrh	r0, [r7, #62]
	mov	r4, sl
	mov	r5, #38
	ldrsh	r1, [r4, r5]
	sub	r0, r0, r1
	mov	r1, #3
	bl	sub_080F8FF0
	add	r2, r0, #0
	add	r3, r7, #0
	add	r3, #65
	strb	r2, [r3, #0]
	lsl	r0, r2, #24
	cmp	r0, #0
	bne	.L_89722
	ldrh	r1, [r7, #62]
	mov	r5, #38
	ldrsh	r0, [r4, r5]
	cmp	r1, r0
	beq	.L_89732
	cmp	r1, r0
	ble	.L_8971a
	mov	r0, #1
	b	.L_89720
.L_8971a:
	mov	r1, #255
	add	r0, r2, #0
	orr	r0, r1
.L_89720:
	strb	r0, [r3, #0]
.L_89722:
	ldrh	r1, [r7, #62]
	mov	r2, sl
	mov	r3, #38
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	beq	.L_89732
	bl	.L_8a6f0
.L_89732:
	add	r0, r7, #0
	add	r0, #68
	ldrb	r4, [r0, #0]
	cmp	r4, #0
	beq	.L_89760
	mov	r4, sl
	ldrh	r1, [r4, #36]
	sub	r1, #192
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r5, #38
	ldrsh	r2, [r4, r5]
	mov	r0, sl
	bl	sub_0808AC64
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #40
	strh	r0, [r7, #62]
	bl	.L_8a6f0
.L_89760:
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r7, #0
	add	r0, #84
	strb	r4, [r0, #0]
	add	r1, r7, #0
	add	r1, #52
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r1, #12
	mov	r0, #248
	strb	r0, [r1, #0]
	bl	.L_8a6f0
.L_89786:
	mov	r2, sl
	ldr	r0, [r2, #12]
	mov	r1, #0
	bl	sub_0800B6B4
	mov	r1, #128
	lsl	r1, r1, #8
	cmp	r0, r1
	bne	.L_897c6
	add	r0, sp, #4
	mov	r3, #2
	ldrsh	r0, [r0, r3]
	sub	r0, #16
	mov	r4, sl
	mov	r5, #38
	ldrsh	r1, [r4, r5]
	cmp	r0, r1
	beq	.L_897be
	cmp	r0, r1
	ble	.L_897b6
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #2
	b	.L_897c4
.L_897b6:
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #254
	b	.L_897c4
.L_897be:
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #0
.L_897c4:
	strb	r0, [r1, #0]
.L_897c6:
	ldrh	r0, [r7, #62]
	sub	r0, #1
	strh	r0, [r7, #62]
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_897d6
	bl	.L_8a6f0
.L_897d6:
	mov	r0, #2
	mov	r1, r9
	strb	r0, [r1, #0]
	add	r1, r7, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_897f0
	bl	.L_8a6f0
.L_897f0:
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r7, #0
	add	r0, #84
	mov	r1, #3
	strb	r1, [r0, #0]
	mov	r0, #10
	strb	r0, [r7, #28]
	mov	r2, sl
	ldrh	r0, [r2, #34]
	strh	r0, [r7, #62]
	mov	r3, r9
	strb	r1, [r3, #0]
	bl	.L_8a6f0
.L_89816:
	ldrh	r1, [r7, #60]
	mov	r4, #60
	ldrsh	r0, [r7, r4]
	cmp	r0, #0
	ble	.L_89826
	ldr	r5, .L_89874	@ =0xFFFFFF00
	add	r0, r1, r5
	strh	r0, [r7, #60]
.L_89826:
	mov	r0, sl
	mov	r2, #36
	ldrsh	r1, [r0, r2]
	mov	r3, #32
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bne	.L_8983c
	add	r1, r7, #0
	add	r1, #64
	mov	r0, #0
	strb	r0, [r1, #0]
.L_8983c:
	mov	r4, #60
	ldrsh	r0, [r7, r4]
	cmp	r0, #0
	beq	.L_89848
	bl	.L_8a6f0
.L_89848:
	add	r0, r7, #0
	add	r0, #64
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	beq	.L_8985a
	bl	.L_8a6f0
.L_8985a:
	add	r2, r7, #0
	add	r2, #71
	ldrb	r1, [r2, #0]
	mov	r0, #254
	and	r0, r1
	strb	r0, [r2, #0]
	add	r1, r7, #0
	add	r1, #52
	mov	r0, #1
	strb	r0, [r1, #0]
	bl	.L_8a6f0
	lsl	r0, r0, #0
.L_89874:
	.4byte	0xFFFFFF00
.L_89878:
	add	r0, r7, #0
	add	r0, #55
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_8988a
	cmp	r0, #128
	beq	.L_8988a
	bl	.L_8a6f0
.L_8988a:
	add	r3, r7, #0
	add	r3, #71
	ldrb	r1, [r3, #0]
	mov	r0, #1
	mov	r2, #0
	orr	r0, r1
	strb	r0, [r3, #0]
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #2
	strb	r0, [r1, #0]
	sub	r1, #13
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r0, r7, #0
	add	r0, #54
	strb	r2, [r0, #0]
	add	r1, #16
	mov	r0, #16
	strb	r0, [r1, #0]
	bl	.L_8a6f0
.L_898b8:
	add	r0, r7, #0
	add	r0, #54
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #0
	beq	.L_898cc
	cmp	r1, #1
	beq	.L_898f8
	bl	.L_8a6f0
.L_898cc:
	add	r1, r7, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	beq	.L_898e2
	bl	.L_8a6f0
.L_898e2:
	mov	r5, r9
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	add	r0, r7, #0
	add	r0, #65
	strb	r1, [r0, #0]
	add	r1, r7, #0
	add	r1, #69
	mov	r0, #1
	strb	r0, [r1, #0]
.L_898f8:
	add	r4, r7, #0
	add	r4, #68
	ldrb	r0, [r4, #0]
	add	r5, r0, #0
	cmp	r5, #0
	beq	.L_89906
	b	.L_89a24
.L_89906:
	mov	r0, sl
	bl	sub_0808AD10
	mov	r0, #4
	strb	r0, [r4, #0]
	add	r1, r7, #0
	add	r1, #69
	ldrb	r0, [r1, #0]
	cmp	r0, #3
	beq	.L_8991e
	bl	.L_8a132
.L_8991e:
	mov	r0, r9
	strb	r5, [r0, #0]
	sub	r1, #17
	bl	.L_8a130
.L_89928:
	add	r6, r7, #0
	add	r6, #68
	ldrb	r0, [r6, #0]
	mov	r8, r0
	cmp	r0, #0
	beq	.L_89936
	b	.L_8a0b8
.L_89936:
	ldr	r4, .L_899a0	@ =0x083AD9E4
	add	r5, r7, #0
	add	r5, #54
	ldrb	r1, [r5, #0]
	mov	r0, #3
	and	r0, r1
	lsl	r3, r0, #1
	add	r3, r3, r0
	add	r0, r3, r4
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	ldrh	r2, [r7, #56]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r0, r4, #1
	add	r0, r3, r0
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	ldrh	r0, [r7, #58]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r4, #2
	add	r3, r3, r4
	ldrb	r3, [r3, #0]
	ldrb	r0, [r5, #0]
	str	r0, [sp, #0]
	mov	r0, sl
	bl	sub_0808ACB0
	mov	r0, #8
	strb	r0, [r6, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	beq	.L_8998a
	bl	.L_8a6f0
.L_8998a:
	mov	r1, r8
	strb	r1, [r5, #0]
	add	r0, r7, #0
	add	r0, #52
	ldrb	r1, [r0, #0]
	add	r1, #1
	strb	r1, [r0, #0]
	mov	r0, #80
	strb	r0, [r6, #0]
	bl	.L_8a6f0
.L_899a0:
	.4byte	0x083AD9E4
.L_899a4:
	add	r0, r7, #0
	add	r0, #54
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #1
	beq	.L_899e8
	cmp	r1, #1
	bgt	.L_899bc
	cmp	r1, #0
	beq	.L_899c4
	bl	.L_8a6f0
.L_899bc:
	cmp	r1, #2
	beq	.L_89a2c
	bl	.L_8a6f0
.L_899c4:
	add	r1, r7, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_899d8
	bl	.L_8a6f0
.L_899d8:
	mov	r2, r9
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	add	r1, #1
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
.L_899e8:
	add	r4, r7, #0
	add	r4, #68
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_89a24
	mov	r0, sl
	bl	sub_0808AD10
	mov	r0, #4
	strb	r0, [r4, #0]
	add	r1, r7, #0
	add	r1, #69
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_89a1c
	mov	r3, r9
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	sub	r1, #4
	mov	r0, #254
	strb	r0, [r1, #0]
	mov	r0, #16
	strb	r0, [r4, #0]
	bl	.L_8a6f0
.L_89a1c:
	sub	r0, #1
	strb	r0, [r1, #0]
	bl	.L_8a6f0
.L_89a24:
	sub	r0, #1
	strb	r0, [r4, #0]
	bl	.L_8a6f0
.L_89a2c:
	add	r1, r7, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	beq	.L_89a42
	bl	.L_8a6f0
.L_89a42:
	sub	r1, #3
	strb	r0, [r1, #0]
	mov	r4, r9
	strb	r0, [r4, #0]
	sub	r1, #13
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r2, r7, #0
	add	r2, #71
	ldrb	r1, [r2, #0]
	mov	r0, #254
	and	r0, r1
	strb	r0, [r2, #0]
	bl	.L_8a6f0
.L_89a60:
	add	r0, r7, #0
	add	r0, #55
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_89a72
	cmp	r0, #128
	beq	.L_89a72
	bl	.L_8a6f0
.L_89a72:
	add	r0, r7, #0
	add	r0, #90
	mov	r2, #0
	mov	r1, #1
	mov	r5, #1
	strb	r5, [r0, #0]
	add	r3, r7, #0
	add	r3, #71
	ldrb	r0, [r3, #0]
	orr	r1, r0
	strb	r1, [r3, #0]
	mov	r0, #3
	strb	r0, [r7, #28]
	add	r0, r7, #0
	add	r0, #54
	strb	r2, [r0, #0]
	add	r1, r7, #0
	add	r1, #64
	mov	r0, #2
	strb	r0, [r1, #0]
	ldr	r0, [r7, #8]
	mov	r1, #3
	bl	sub_0808C718
	mov	r1, sl
	ldr	r0, [r1, #12]
	mov	r1, #0
	bl	sub_0800B6B4
	add	r4, r0, #0
	mov	r0, #128
	lsl	r0, r0, #8
	cmp	r4, r0
	bne	.L_89ac4
	mov	r2, sl
	ldr	r0, [r2, #12]
	mov	r1, #1
	bl	sub_0800B6B4
	cmp	r0, r4
	beq	.L_89ad8
.L_89ac4:
	ldr	r1, .L_89ad4	@ =0x083ADA00
	ldrb	r0, [r1, #4]
	add	r2, r7, #0
	add	r2, #85
	strb	r0, [r2, #0]
	ldrb	r1, [r1, #5]
	b	.L_89b0c
	.align	2, 0
.L_89ad4:
	.4byte	0x083ADA00
.L_89ad8:
	mov	r3, sl
	ldr	r0, [r3, #12]
	mov	r1, #6
	bl	sub_0800B6B4
	and	r0, r5
	cmp	r0, #0
	beq	.L_89b1c
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #16
	ldr	r2, [pc, #28]	@ =0x083ADA00
	lsr	r0, r0, #15
	add	r1, r0, r2
	ldrb	r1, [r1, #0]
	add	r3, r7, #0
	add	r3, #85
	strb	r1, [r3, #0]
	add	r2, #1
	add	r0, r0, r2
	ldrb	r1, [r0, #0]
.L_89b0c:
	add	r0, r7, #0
	add	r0, #52
	strb	r1, [r0, #0]
	bl	.L_8a6f0
	lsl	r0, r0, #0
	bge	.L_89b1c
	lsr	r2, r7, #32
.L_89b1c:
	bl	sub_080051DC
	add	r6, r5, #0
	and	r6, r0
	ldr	r1, .L_89b5c	@ =0x083ADA00
	lsl	r2, r6, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	add	r3, r7, #0
	add	r3, #85
	strb	r0, [r3, #0]
	add	r1, #1
	add	r2, r2, r1
	ldrb	r1, [r2, #0]
	add	r0, r7, #0
	add	r0, #52
	strb	r1, [r0, #0]
	mov	r4, sl
	ldr	r0, [r4, #12]
	mov	r1, #6
	bl	sub_0800B6B4
	add	r6, r0, #0
	orr	r6, r5
	ldr	r0, [r4, #12]
	mov	r1, #6
	add	r2, r6, #0
	bl	sub_0800B6A8
	bl	.L_8a6f0
	lsl	r0, r0, #0
.L_89b5c:
	.4byte	0x083ADA00
.L_89b60:
	add	r0, r7, #0
	add	r0, #54
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #5
	bls	.L_89b70
	bl	.L_8a6f0
.L_89b70:
	lsl	r0, r1, #2
	ldr	r1, .L_89b7c	@ =0x08089B80
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_89b7c:
	.4byte	0x08089B80
	.4byte	0x08089B98	@ case .L_89b98
	.4byte	0x08089BB2	@ case .L_89bb2
	.4byte	0x08089BE8	@ case .L_89be8
	.4byte	0x08089C4E	@ case .L_89c4e
	.4byte	0x08089C84	@ case .L_89c84
	.4byte	0x08089CA6	@ case .L_89ca6
.L_89b98:
	ldrb	r0, [r7, #28]
	cmp	r0, #12
	beq	.L_89ba2
	bl	.L_8a6f0
.L_89ba2:
	add	r1, r7, #0
	add	r1, #64
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #254
	bl	.L_8a3ca
.L_89bb2:
	ldrh	r2, [r7, #60]
	mov	r0, #60
	ldrsh	r1, [r7, r0]
	ldr	r0, .L_89be0	@ =0xFFFFF800
	cmp	r1, r0
	ble	.L_89bc4
	ldr	r1, .L_89be4	@ =0xFFFFFF00
	add	r0, r2, r1
	strh	r0, [r7, #60]
.L_89bc4:
	ldrb	r1, [r7, #20]
	cmp	r1, #0
	beq	.L_89bce
	bl	.L_8a6f0
.L_89bce:
	add	r0, r7, #0
	add	r0, #65
	strb	r1, [r0, #0]
	mov	r2, r9
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_89dc0
	.align	2, 0
.L_89be0:
	.4byte	0xFFFFF800
.L_89be4:
	.4byte	0xFFFFFF00
.L_89be8:
	ldrh	r1, [r7, #62]
	mov	r3, sl
	mov	r4, #36
	ldrsh	r0, [r3, r4]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_89bf8
	add	r0, #3
.L_89bf8:
	asr	r2, r0, #2
	add	r3, r7, #0
	add	r3, #64
	strb	r2, [r3, #0]
	lsl	r0, r2, #24
	cmp	r0, #0
	bne	.L_89c22
	ldrh	r1, [r7, #62]
	mov	r5, sl
	mov	r4, #36
	ldrsh	r0, [r5, r4]
	cmp	r1, r0
	beq	.L_89c32
	cmp	r1, r0
	ble	.L_89c1a
	mov	r0, #1
	b	.L_89c20
.L_89c1a:
	mov	r1, #255
	add	r0, r2, #0
	orr	r0, r1
.L_89c20:
	strb	r0, [r3, #0]
.L_89c22:
	ldrh	r1, [r7, #62]
	mov	r5, sl
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	beq	.L_89c32
	bl	.L_8a6f0
.L_89c32:
	add	r0, r7, #0
	add	r0, #85
	ldrb	r0, [r0, #0]
	strb	r0, [r7, #28]
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #2
	strb	r0, [r1, #0]
	mov	r3, r9
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	add	r1, #11
	b	.L_89f6e
.L_89c4e:
	ldrh	r2, [r7, #60]
	mov	r4, #60
	ldrsh	r1, [r7, r4]
	ldr	r0, .L_89c80	@ =0x000007FF
	cmp	r1, r0
	bgt	.L_89c62
	mov	r5, #128
	lsl	r5, r5, #3
	add	r0, r2, r5
	strh	r0, [r7, #60]
.L_89c62:
	ldrb	r0, [r7, #20]
	cmp	r0, #0
	beq	.L_89c6c
	bl	.L_8a6f0
.L_89c6c:
	add	r1, r7, #0
	add	r1, #90
	strb	r0, [r1, #0]
	sub	r1, #25
	strb	r0, [r1, #0]
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_89e7e
.L_89c80:
	.4byte	0x000007FF
.L_89c84:
	add	r1, r7, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_89c98
	bl	.L_8a6f0
.L_89c98:
	mov	r2, r9
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	mov	r3, sl
	ldrh	r0, [r3, #32]
	b	.L_89eb0
.L_89ca6:
	ldrh	r1, [r7, #60]
	mov	r4, #60
	ldrsh	r0, [r7, r4]
	cmp	r0, #0
	ble	.L_89cb6
	ldr	r5, .L_89ce8	@ =0xFFFFFF00
	add	r0, r1, r5
	strh	r0, [r7, #60]
.L_89cb6:
	ldrh	r1, [r7, #62]
	mov	r2, sl
	mov	r3, #36
	ldrsh	r0, [r2, r3]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_89cc6
	add	r0, #3
.L_89cc6:
	asr	r2, r0, #2
	add	r3, r7, #0
	add	r3, #64
	strb	r2, [r3, #0]
	lsl	r0, r2, #24
	cmp	r0, #0
	bne	.L_89cf4
	ldrh	r1, [r7, #62]
	mov	r4, sl
	mov	r5, #36
	ldrsh	r0, [r4, r5]
	cmp	r1, r0
	beq	.L_89cf4
	cmp	r1, r0
	ble	.L_89cec
	mov	r0, #1
	b	.L_89cf2
.L_89ce8:
	.4byte	0xFFFFFF00
.L_89cec:
	mov	r1, #255
	add	r0, r2, #0
	orr	r0, r1
.L_89cf2:
	strb	r0, [r3, #0]
.L_89cf4:
	mov	r0, sl
	mov	r2, #38
	ldrsh	r1, [r0, r2]
	mov	r3, #34
	ldrsh	r0, [r0, r3]
	mov	r4, sl
	ldrh	r2, [r4, #34]
	cmp	r1, r0
	beq	.L_89d1a
	cmp	r1, r0
	ble	.L_89d12
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #255
	b	.L_89d20
.L_89d12:
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #1
	b	.L_89d20
.L_89d1a:
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #0
.L_89d20:
	strb	r0, [r1, #0]
	ldrh	r1, [r7, #62]
	mov	r5, sl
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	beq	.L_89d32
	bl	.L_8a6f0
.L_89d32:
	mov	r4, #38
	ldrsh	r1, [r5, r4]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	cmp	r1, r0
	beq	.L_89d42
	bl	.L_8a6f0
.L_89d42:
	add	r3, r7, #0
	add	r3, #71
	ldrb	r1, [r3, #0]
	mov	r0, #254
	b	.L_89f5a
.L_89d4c:
	add	r0, r7, #0
	add	r0, #54
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #5
	bls	.L_89d5c
	bl	.L_8a6f0
.L_89d5c:
	lsl	r0, r1, #2
	ldr	r1, .L_89d68	@ =0x08089D6C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_89d68:
	.4byte	0x08089D6C
	.4byte	0x08089D84	@ case .L_89d84
	.4byte	0x08089D96	@ case .L_89d96
	.4byte	0x08089DD4	@ case .L_89dd4
	.4byte	0x08089E3A	@ case .L_89e3a
	.4byte	0x08089E90	@ case .L_89e90
	.4byte	0x08089EBA	@ case .L_89eba
.L_89d84:
	ldrb	r0, [r7, #28]
	cmp	r0, #12
	beq	.L_89d8e
	bl	.L_8a6f0
.L_89d8e:
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #254
	b	.L_8a12c
.L_89d96:
	ldrh	r2, [r7, #60]
	mov	r3, #60
	ldrsh	r1, [r7, r3]
	ldr	r0, .L_89dcc	@ =0xFFFFF800
	cmp	r1, r0
	ble	.L_89da8
	ldr	r4, .L_89dd0	@ =0xFFFFFF00
	add	r0, r2, r4
	strh	r0, [r7, #60]
.L_89da8:
	ldrb	r1, [r7, #20]
	cmp	r1, #0
	beq	.L_89db2
	bl	.L_8a6f0
.L_89db2:
	add	r0, r7, #0
	add	r0, #65
	strb	r1, [r0, #0]
	mov	r5, r9
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_89dc0:
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #108
	strh	r0, [r7, #62]
	bl	.L_8a6f0
.L_89dcc:
	.4byte	0xFFFFF800
.L_89dd0:
	.4byte	0xFFFFFF00
.L_89dd4:
	ldrh	r1, [r7, #62]
	mov	r2, sl
	mov	r3, #36
	ldrsh	r0, [r2, r3]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_89de4
	add	r0, #3
.L_89de4:
	asr	r2, r0, #2
	add	r3, r7, #0
	add	r3, #64
	strb	r2, [r3, #0]
	lsl	r0, r2, #24
	cmp	r0, #0
	bne	.L_89e0e
	ldrh	r1, [r7, #62]
	mov	r4, sl
	mov	r5, #36
	ldrsh	r0, [r4, r5]
	cmp	r1, r0
	beq	.L_89e1e
	cmp	r1, r0
	ble	.L_89e06
	mov	r0, #1
	b	.L_89e0c
.L_89e06:
	mov	r1, #255
	add	r0, r2, #0
	orr	r0, r1
.L_89e0c:
	strb	r0, [r3, #0]
.L_89e0e:
	ldrh	r1, [r7, #62]
	mov	r2, sl
	mov	r3, #36
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	beq	.L_89e1e
	bl	.L_8a6f0
.L_89e1e:
	add	r0, r7, #0
	add	r0, #85
	ldrb	r0, [r0, #0]
	strb	r0, [r7, #28]
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #2
	strb	r0, [r1, #0]
	mov	r4, r9
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	add	r1, #11
	b	.L_89f6e
.L_89e3a:
	ldrh	r2, [r7, #60]
	mov	r5, #60
	ldrsh	r1, [r7, r5]
	ldr	r0, .L_89e8c	@ =0x000007FF
	cmp	r1, r0
	bgt	.L_89e4e
	mov	r1, #128
	lsl	r1, r1, #3
	add	r0, r2, r1
	strh	r0, [r7, #60]
.L_89e4e:
	mov	r2, sl
	mov	r3, #38
	ldrsh	r1, [r2, r3]
	mov	r4, #34
	ldrsh	r0, [r2, r4]
	sub	r0, #4
	cmp	r1, r0
	ble	.L_89e6c
	ldrh	r0, [r2, #34]
	sub	r0, #4
	mov	r1, #0
	strh	r0, [r2, #38]
	add	r0, r7, #0
	add	r0, #65
	strb	r1, [r0, #0]
.L_89e6c:
	ldrb	r0, [r7, #28]
	cmp	r0, #12
	beq	.L_89e76
	bl	.L_8a6f0
.L_89e76:
	mov	r5, r9
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_89e7e:
	add	r1, r7, #0
	add	r1, #68
	mov	r0, #8
	strb	r0, [r1, #0]
	bl	.L_8a6f0
	lsl	r0, r0, #0
.L_89e8c:
	.4byte	0x000007FF
.L_89e90:
	add	r1, r7, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_89ea4
	bl	.L_8a6f0
.L_89ea4:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r2, sl
	ldrh	r0, [r2, #32]
.L_89eb0:
	strh	r0, [r7, #62]
	mov	r0, #10
	strb	r0, [r7, #28]
	bl	.L_8a6f0
.L_89eba:
	ldrh	r1, [r7, #60]
	mov	r3, #60
	ldrsh	r0, [r7, r3]
	cmp	r0, #0
	ble	.L_89eca
	ldr	r4, .L_89efc	@ =0xFFFFFF00
	add	r0, r1, r4
	strh	r0, [r7, #60]
.L_89eca:
	ldrh	r1, [r7, #62]
	mov	r5, sl
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_89eda
	add	r0, #3
.L_89eda:
	asr	r2, r0, #2
	add	r3, r7, #0
	add	r3, #64
	strb	r2, [r3, #0]
	lsl	r0, r2, #24
	cmp	r0, #0
	bne	.L_89f08
	ldrh	r1, [r7, #62]
	mov	r4, sl
	mov	r5, #36
	ldrsh	r0, [r4, r5]
	cmp	r1, r0
	beq	.L_89f08
	cmp	r1, r0
	ble	.L_89f00
	mov	r0, #1
	b	.L_89f06
.L_89efc:
	.4byte	0xFFFFFF00
.L_89f00:
	mov	r1, #255
	add	r0, r2, #0
	orr	r0, r1
.L_89f06:
	strb	r0, [r3, #0]
.L_89f08:
	mov	r0, sl
	mov	r2, #38
	ldrsh	r1, [r0, r2]
	mov	r3, #34
	ldrsh	r0, [r0, r3]
	mov	r4, sl
	ldrh	r2, [r4, #34]
	cmp	r1, r0
	beq	.L_89f2e
	cmp	r1, r0
	ble	.L_89f26
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #255
	b	.L_89f34
.L_89f26:
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #1
	b	.L_89f34
.L_89f2e:
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #0
.L_89f34:
	strb	r0, [r1, #0]
	ldrh	r1, [r7, #62]
	mov	r5, sl
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	beq	.L_89f44
	b	.L_8a6f0
.L_89f44:
	mov	r4, #38
	ldrsh	r1, [r5, r4]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	cmp	r1, r0
	beq	.L_89f52
	b	.L_8a6f0
.L_89f52:
	add	r3, r7, #0
	add	r3, #71
	ldrb	r1, [r3, #0]
	mov	r0, #252
.L_89f5a:
	and	r0, r1
	mov	r2, #0
	strb	r0, [r3, #0]
	add	r1, r7, #0
	add	r1, #52
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r5, r9
	strb	r2, [r5, #0]
	add	r1, #24
.L_89f6e:
	mov	r0, #15
	strb	r0, [r1, #0]
	b	.L_8a6f0
.L_89f74:
	ldrh	r2, [r7, #60]
	mov	r0, #60
	ldrsh	r1, [r7, r0]
	ldr	r0, .L_89fd8	@ =0x000007FF
	cmp	r1, r0
	bgt	.L_89f88
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r2, r1
	strh	r0, [r7, #60]
.L_89f88:
	ldrh	r4, [r7, #20]
	cmp	r4, #0
	beq	.L_89f90
	b	.L_8a6f0
.L_89f90:
	mov	r0, #184
	bl	sub_08029E54
	add	r0, r7, #0
	add	r0, #65
	strb	r4, [r0, #0]
	add	r1, r7, #0
	add	r1, #52
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r0, r7, #0
	add	r0, #54
	strb	r4, [r0, #0]
	add	r1, #16
	mov	r0, #8
	strb	r0, [r1, #0]
	mov	r0, #16
	strh	r0, [r7, #62]
	mov	r2, sl
	ldr	r0, [r2, #12]
	ldr	r3, [r7, #16]
	ldrh	r1, [r7, #56]
	ldrh	r4, [r3, #0]
	add	r1, r1, r4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r7, #58]
	ldrh	r3, [r3, #12]
	add	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0808D128
	b	.L_8a6f0
	.align	2, 0
.L_89fd8:
	.4byte	0x000007FF
.L_89fdc:
	add	r0, r7, #0
	add	r0, #54
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #6
	bls	.L_89fea
	b	.L_8a6f0
.L_89fea:
	lsl	r0, r1, #2
	ldr	r1, .L_89ff4	@ =0x08089FF8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_89ff4:
	.4byte	0x08089FF8
	.4byte	0x0808A014	@ case .L_8a014
	.4byte	0x0808A0BE	@ case .L_8a0be
	.4byte	0x0808A138	@ case .L_8a138
	.4byte	0x0808A176	@ case .L_8a176
	.4byte	0x0808A210	@ case .L_8a210
	.4byte	0x0808A23E	@ case .L_8a23e
	.4byte	0x0808A29C	@ case .L_8a29c
.L_8a014:
	add	r0, r7, #0
	add	r0, #68
	ldrb	r1, [r0, #0]
	add	r6, r0, #0
	cmp	r1, #0
	bne	.L_8a09e
	mov	r0, #4
	strb	r0, [r6, #0]
	ldrh	r0, [r7, #62]
	sub	r0, #2
	strh	r0, [r7, #62]
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_8a09e
	mov	r0, #59
	bl	sub_08029E54
	mov	r0, #8
	strb	r0, [r6, #0]
	mov	r5, r9
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	mov	r1, sl
	ldr	r0, [r1, #12]
	mov	r1, #0
	bl	sub_0802FF64
	mov	r2, sl
	ldr	r0, [r2, #12]
	mov	r1, #1
	bl	sub_0802140C
	mov	r3, sl
	ldr	r0, [r3, #12]
	add	r1, sp, #8
	bl	sub_0800FCFC
	mov	r4, sl
	ldr	r0, [r4, #12]
	bl	sub_0800C1E8
	cmp	r0, #152
	bne	.L_8a07a
	ldr	r0, [r4, #12]
	mov	r2, #144
	lsl	r2, r2, #1
	mov	r1, #16
	bl	sub_08030190
	b	.L_8a08a
.L_8a07a:
	mov	r5, sl
	ldr	r0, [r5, #12]
	mov	r1, #128
	lsl	r1, r1, #1
	mov	r2, #144
	lsl	r2, r2, #1
	bl	sub_08030190
.L_8a08a:
	mov	r1, sl
	ldr	r0, [r1, #12]
	add	r1, sp, #4
	bl	sub_080117BC
	mov	r2, sl
	ldr	r0, [r2, #12]
	add	r1, sp, #4
	bl	sub_08011858
.L_8a09e:
	ldrb	r1, [r6, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_8a0ae
	ldrh	r0, [r7, #62]
	neg	r0, r0
	b	.L_8a0b0
.L_8a0ae:
	ldrh	r0, [r7, #62]
.L_8a0b0:
	add	r1, r7, #0
	add	r1, #65
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #0]
.L_8a0b8:
	sub	r0, #1
	strb	r0, [r6, #0]
	b	.L_8a6f0
.L_8a0be:
	add	r1, r7, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	mov	r3, #255
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_8a0d2
	b	.L_8a6f0
.L_8a0d2:
	mov	r4, sl
	mov	r5, #32
	ldrsh	r0, [r4, r5]
	sub	r0, #48
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	ble	.L_8a0ea
	add	r1, r7, #0
	add	r1, #64
	mov	r0, #1
	strb	r0, [r1, #0]
.L_8a0ea:
	mov	r4, sl
	mov	r5, #32
	ldrsh	r0, [r4, r5]
	sub	r0, #48
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bge	.L_8a104
	add	r1, r7, #0
	add	r1, #64
	ldrb	r0, [r1, #0]
	orr	r0, r3
	strb	r0, [r1, #0]
.L_8a104:
	mov	r4, sl
	mov	r5, #34
	ldrsh	r2, [r4, r5]
	mov	r1, #38
	ldrsh	r0, [r4, r1]
	cmp	r2, r0
	ble	.L_8a11a
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #1
	strb	r0, [r1, #0]
.L_8a11a:
	mov	r4, sl
	mov	r5, #38
	ldrsh	r0, [r4, r5]
	cmp	r2, r0
	bge	.L_8a12e
	add	r1, r7, #0
	add	r1, #65
	ldrb	r0, [r1, #0]
	orr	r0, r3
.L_8a12c:
	strb	r0, [r1, #0]
.L_8a12e:
	mov	r1, r9
.L_8a130:
	ldrb	r0, [r1, #0]
.L_8a132:
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_8a6f0
.L_8a138:
	mov	r2, sl
	mov	r3, #32
	ldrsh	r0, [r2, r3]
	sub	r0, #48
	mov	r4, #36
	ldrsh	r1, [r2, r4]
	cmp	r0, r1
	bne	.L_8a150
	add	r1, r7, #0
	add	r1, #64
	mov	r0, #0
	strb	r0, [r1, #0]
.L_8a150:
	mov	r5, sl
	mov	r0, #34
	ldrsh	r1, [r5, r0]
	mov	r2, #38
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bne	.L_8a166
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #0
	strb	r0, [r1, #0]
.L_8a166:
	add	r0, r7, #0
	add	r0, #64
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_8a172
	b	.L_8a6f0
.L_8a172:
	mov	r0, #8
	b	.L_8a4b4
.L_8a176:
	add	r1, r7, #0
	add	r1, #82
	ldrh	r2, [r1, #0]
	mov	r4, #0
	ldrsh	r0, [r1, r4]
	cmp	r0, #52
	ble	.L_8a188
	sub	r0, r2, #2
	strh	r0, [r1, #0]
.L_8a188:
	add	r5, r7, #0
	add	r5, #71
	ldrb	r1, [r5, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_8a1e6
	add	r4, r7, #0
	add	r4, #65
	ldrb	r1, [r4, #0]
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #7
	bgt	.L_8a1a8
	add	r0, r1, #1
	strb	r0, [r4, #0]
.L_8a1a8:
	mov	r1, sl
	mov	r2, #38
	ldrsh	r0, [r1, r2]
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	add	r0, r0, r1
	ldr	r1, .L_8a20c	@ =0x0000010F
	cmp	r0, r1
	ble	.L_8a1e6
	mov	r0, #2
	mov	r1, #1
	mov	r2, #10
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #59
	bl	sub_0802A0B0
	mov	r0, #80
	bl	sub_08029E54
	mov	r2, #0
	mov	r0, #136
	lsl	r0, r0, #1
	mov	r3, sl
	strh	r0, [r3, #38]
	ldrb	r0, [r5, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r5, #0]
	strb	r2, [r4, #0]
.L_8a1e6:
	add	r0, r7, #0
	add	r0, #65
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	beq	.L_8a1f6
	b	.L_8a6f0
.L_8a1f6:
	ldrh	r0, [r7, #20]
	cmp	r0, #0
	beq	.L_8a1fe
	b	.L_8a6f0
.L_8a1fe:
	mov	r0, #1
	strh	r0, [r7, #62]
	mov	r4, r9
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_8a6f0
.L_8a20c:
	.4byte	0x0000010F
.L_8a210:
	add	r2, r7, #0
	add	r2, #71
	ldrb	r1, [r2, #0]
	mov	r0, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #32]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #36]
	strb	r1, [r0, #1]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #4]
	strb	r1, [r0, #1]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #20]
	strb	r1, [r0, #1]
	mov	r5, r9
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_8a23e:
	ldr	r1, [r7, #16]
	ldrh	r0, [r1, #0]
	sub	r0, #1
	mov	r2, #0
	strh	r0, [r1, #0]
	ldr	r1, [r7, #16]
	ldrh	r0, [r7, #62]
	ldrh	r3, [r1, #12]
	add	r0, r0, r3
	strh	r0, [r1, #12]
	ldrh	r0, [r7, #62]
	add	r0, #1
	strh	r0, [r7, #62]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #0]
	str	r2, [sp, #0]
	mov	r0, sl
	mov	r3, #0
	bl	sub_08088C68
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #0]
	ldrb	r5, [r0, #1]
	cmp	r5, #1
	beq	.L_8a272
	b	.L_8a6f0
.L_8a272:
	mov	r0, #8
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_8a294	@ =0x0808CF3D
	ldr	r2, .L_8a298	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	mov	r1, sl
	ldr	r0, [r1, #12]
	str	r0, [r4, #0]
	mov	r0, #9
	strb	r0, [r4, #4]
	strb	r5, [r4, #6]
	b	.L_8a65e
	.align	2, 0
.L_8a294:
	.4byte	0x0808CF3D
.L_8a298:
	.4byte	0x00001801
.L_8a29c:
	ldr	r0, .L_8a2e8	@ =0x0808CF3D
	bl	sub_08000960
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_8a2aa
	b	.L_8a6f0
.L_8a2aa:
	mov	r3, sl
	ldr	r0, [r3, #12]
	bl	sub_080561D0
	mov	r5, sl
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_080ABBA4
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #16
	bl	sub_08001728
	add	r5, r0, #0
	ldr	r0, .L_8a2ec	@ =0x0808B035
	ldr	r2, .L_8a2f0	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	mov	r1, sl
	ldr	r0, [r1, #12]
	str	r0, [r5, #0]
	str	r4, [r5, #8]
	str	r4, [r5, #4]
	mov	r0, #20
	strh	r0, [r5, #12]
	b	.L_8a65e
	.align	2, 0
.L_8a2e8:
	.4byte	0x0808CF3D
.L_8a2ec:
	.4byte	0x0808B035
.L_8a2f0:
	.4byte	0x00001801
.L_8a2f4:
	mov	r3, sl
	ldr	r0, [r3, #12]
	mov	r1, #1
	bl	sub_0800B380
	mov	r4, sl
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #48
	neg	r1, r1
	mov	r2, #160
	lsl	r2, r2, #1
	bl	sub_08030190
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0801199C
	add	r2, r7, #0
	add	r2, #71
	ldrb	r1, [r2, #0]
	mov	r0, #17
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	add	r1, r7, #0
	add	r1, #52
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #9
	strb	r0, [r7, #28]
	add	r1, #16
	mov	r0, #39
	strb	r0, [r1, #0]
	b	.L_8a6f0
.L_8a350:
	add	r0, r7, #0
	add	r0, #54
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #2
	bhi	.L_8a366
	mov	r5, sl
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B254
.L_8a366:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	cmp	r0, #5
	bls	.L_8a370
	b	.L_8a6f0
.L_8a370:
	lsl	r0, r0, #2
	ldr	r1, .L_8a37c	@ =0x0808A380
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8a37c:
	.4byte	0x0808A380
	.4byte	0x0808A398	@ case .L_8a398
	.4byte	0x0808A3AA	@ case .L_8a3aa
	.4byte	0x0808A3E0	@ case .L_8a3e0
	.4byte	0x0808A470	@ case .L_8a470
	.4byte	0x0808A4A0	@ case .L_8a4a0
	.4byte	0x0808A4C0	@ case .L_8a4c0
.L_8a398:
	ldrb	r0, [r7, #29]
	cmp	r0, #2
	bhi	.L_8a3a0
	b	.L_8a6f0
.L_8a3a0:
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #254
	strb	r0, [r1, #0]
	b	.L_8a65e
.L_8a3aa:
	ldrh	r2, [r7, #60]
	mov	r3, #60
	ldrsh	r1, [r7, r3]
	ldr	r0, .L_8a3d8	@ =0xFFFFF800
	cmp	r1, r0
	ble	.L_8a3bc
	ldr	r4, .L_8a3dc	@ =0xFFFFFF00
	add	r0, r2, r4
	strh	r0, [r7, #60]
.L_8a3bc:
	ldrb	r0, [r7, #20]
	cmp	r0, #0
	beq	.L_8a3c4
	b	.L_8a6f0
.L_8a3c4:
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #2
.L_8a3ca:
	strb	r0, [r1, #0]
	mov	r5, r9
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_8a6f0
	.align	2, 0
.L_8a3d8:
	.4byte	0xFFFFF800
.L_8a3dc:
	.4byte	0xFFFFFF00
.L_8a3e0:
	ldrh	r2, [r7, #60]
	mov	r0, #60
	ldrsh	r1, [r7, r0]
	ldr	r0, .L_8a460	@ =0x000007FF
	cmp	r1, r0
	bgt	.L_8a3f4
	mov	r1, #128
	lsl	r1, r1, #3
	add	r0, r2, r1
	strh	r0, [r7, #60]
.L_8a3f4:
	ldrb	r1, [r7, #20]
	cmp	r1, #0
	beq	.L_8a3fc
	b	.L_8a6f0
.L_8a3fc:
	add	r0, r7, #0
	add	r0, #65
	strb	r1, [r0, #0]
	mov	r2, r9
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	mov	r3, sl
	ldr	r0, [r3, #12]
	mov	r1, #1
	bl	sub_0800B260
	mov	r5, sl
	ldr	r0, [r5, #12]
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #0]
	mov	r3, #20
	ldrsh	r1, [r2, r3]
	mov	r5, #22
	ldrsh	r2, [r2, r5]
	bl	sub_08030190
	ldr	r3, [r7, #0]
	ldr	r0, [r3, #0]
	ldrh	r2, [r0, #20]
	ldr	r1, .L_8a464	@ =0xFFFF0000
	ldr	r0, [sp, #16]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #16]
	ldr	r1, [r3, #0]
	ldrh	r1, [r1, #22]
	lsl	r1, r1, #16
	ldr	r2, .L_8a468	@ =0x0000FFFF
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #16]
	add	r1, sp, #16
	mov	r0, #3
	bl	sub_080804A8
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, .L_8a46c	@ =0xFFF80000
	str	r0, [r1, #0]
	mov	r0, #79
	bl	sub_08029E54
	b	.L_8a6f0
.L_8a460:
	.4byte	0x000007FF
.L_8a464:
	.4byte	0xFFFF0000
.L_8a468:
	.4byte	0x0000FFFF
.L_8a46c:
	.4byte	0xFFF80000
.L_8a470:
	ldrb	r0, [r7, #20]
	cmp	r0, #0
	beq	.L_8a478
	b	.L_8a6f0
.L_8a478:
	mov	r1, sl
	ldr	r0, [r1, #12]
	mov	r1, #5
	bl	sub_08017C24
	add	r2, r7, #0
	add	r2, #71
	ldrb	r1, [r2, #0]
	mov	r0, #239
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r2, r9
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	add	r1, r7, #0
	add	r1, #68
	mov	r0, #20
	strb	r0, [r1, #0]
	b	.L_8a6f0
.L_8a4a0:
	add	r1, r7, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_8a4b2
	b	.L_8a6f0
.L_8a4b2:
	mov	r0, #10
.L_8a4b4:
	strb	r0, [r7, #28]
	mov	r3, r9
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_8a6f0
.L_8a4c0:
	ldrh	r1, [r7, #60]
	mov	r4, #60
	ldrsh	r0, [r7, r4]
	cmp	r0, #0
	ble	.L_8a4d0
	ldr	r5, .L_8a4f0	@ =0xFFFFFF00
	add	r0, r1, r5
	strh	r0, [r7, #60]
.L_8a4d0:
	mov	r0, sl
	mov	r2, #38
	ldrsh	r1, [r0, r2]
	mov	r3, #34
	ldrsh	r0, [r0, r3]
	mov	r4, sl
	ldrh	r2, [r4, #34]
	cmp	r1, r0
	beq	.L_8a4fc
	cmp	r1, r0
	ble	.L_8a4f4
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #255
	b	.L_8a502
	.align	2, 0
.L_8a4f0:
	.4byte	0xFFFFFF00
.L_8a4f4:
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #1
	b	.L_8a502
.L_8a4fc:
	add	r1, r7, #0
	add	r1, #65
	mov	r0, #0
.L_8a502:
	strb	r0, [r1, #0]
	mov	r5, sl
	mov	r0, #38
	ldrsh	r1, [r5, r0]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	cmp	r1, r0
	beq	.L_8a514
	b	.L_8a6f0
.L_8a514:
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0800B380
	add	r3, r7, #0
	add	r3, #71
	ldrb	r1, [r3, #0]
	mov	r0, #254
	and	r0, r1
	mov	r2, #0
	strb	r0, [r3, #0]
	add	r1, r7, #0
	add	r1, #52
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r1, r9
	strb	r2, [r1, #0]
	b	.L_8a6f0
.L_8a538:
	add	r0, r7, #0
	add	r0, #54
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #3
	bhi	.L_8a5b4
	add	r1, r7, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_8a5b0
	mov	r0, #8
	strb	r0, [r1, #0]
	bl	sub_080051DC
	mov	r6, #7
	and	r6, r0
	bl	sub_080051DC
	ldr	r5, .L_8a5ac	@ =0x083AD9F0
	lsl	r6, r6, #1
	add	r1, r6, r5
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	mov	r3, sl
	ldrh	r3, [r3, #36]
	add	r2, r2, r3
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r0
	sub	r1, #8
	sub	r2, r2, r1
	add	r0, sp, #16
	mov	r8, r0
	strh	r2, [r0, #0]
	bl	sub_080051DC
	add	r5, #1
	add	r6, r6, r5
	mov	r1, #0
	ldrsb	r1, [r6, r1]
	mov	r2, sl
	ldrh	r2, [r2, #38]
	add	r1, r1, r2
	and	r4, r0
	sub	r4, #8
	sub	r1, r1, r4
	mov	r3, r8
	strh	r1, [r3, #2]
	mov	r4, sl
	ldr	r0, [r4, #12]
	mov	r1, r8
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	b	.L_8a5b4
	.align	2, 0
.L_8a5ac:
	.4byte	0x083AD9F0
.L_8a5b0:
	sub	r0, #1
	strb	r0, [r1, #0]
.L_8a5b4:
	mov	r5, r9
	ldrb	r0, [r5, #0]
	cmp	r0, #4
	bls	.L_8a5be
	b	.L_8a6f0
.L_8a5be:
	lsl	r0, r0, #2
	ldr	r1, .L_8a5c8	@ =0x0808A5CC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_8a5c8:
	.4byte	0x0808A5CC
	.4byte	0x0808A5E0	@ case .L_8a5e0
	.4byte	0x0808A65A	@ case .L_8a65a
	.4byte	0x0808A670	@ case .L_8a670
	.4byte	0x0808A6B0	@ case .L_8a6b0
	.4byte	0x0808A6F0	@ case .L_8a6f0
.L_8a5e0:
	mov	r0, #16
	bl	sub_08001728
	add	r5, r0, #0
	ldr	r0, .L_8a668	@ =0x0808B035
	ldr	r2, .L_8a66c	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	mov	r1, sl
	ldr	r0, [r1, #12]
	str	r0, [r5, #0]
	mov	r0, #0
	str	r0, [r5, #8]
	mov	r4, #1
	str	r4, [r5, #4]
	ldr	r0, [r1, #12]
	ldrh	r1, [r1, #36]
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, sl
	ldrh	r2, [r3, #38]
	add	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	mov	r5, sl
	ldrh	r0, [r5, #36]
	sub	r0, #120
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #38]
	sub	r0, #80
	strh	r0, [r1, #2]
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_0800E2A8
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	add	r2, r7, #0
	add	r2, #71
	ldrb	r1, [r2, #0]
	mov	r0, #17
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #0]
	strb	r4, [r0, #1]
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_8a65a:
	mov	r0, #128
	strh	r0, [r7, #62]
.L_8a65e:
	mov	r2, r9
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_8a6f0
.L_8a668:
	.4byte	0x0808B035
.L_8a66c:
	.4byte	0x00001801
.L_8a670:
	ldrh	r0, [r7, #62]
	sub	r0, #1
	strh	r0, [r7, #62]
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_8a696
	mov	r1, #1
	neg	r1, r1
	ldr	r0, .L_8a6ac	@ =0x0000FFFF
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019250
	mov	r3, r9
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
.L_8a696:
	ldrh	r0, [r7, #62]
	cmp	r0, #64
	bne	.L_8a6f0
	mov	r0, #8
	bl	sub_08029DF4
	ldr	r0, [r7, #72]
	bl	sub_0807DBD0
	b	.L_8a6f0
	.align	2, 0
.L_8a6ac:
	.4byte	0x0000FFFF
.L_8a6b0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8a6f0
	mov	r4, sl
	ldr	r0, [r4, #12]
	mov	r1, #7
	bl	sub_0800B27C
	ldr	r0, [r4, #12]
	mov	r1, #4
	mov	r2, #1
	bl	sub_0800B6A8
	ldr	r0, [r4, #12]
	mov	r1, #4
	bl	sub_0800AA64
	ldr	r0, [r4, #12]
	ldr	r2, .L_8a6ec	@ =0x0808CD55
	mov	r1, #3
	bl	sub_0800AAD4
	mov	r0, sl
	bl	sub_0801B1C4
	mov	r0, #1
	b	.L_8a780
	.align	2, 0
.L_8a6ec:
	.4byte	0x0808CD55
.L_8a6f0:
	add	r0, r7, #0
	add	r0, #64
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r5, sl
	ldrh	r5, [r5, #36]
	add	r3, r0, r5
	mov	r0, sl
	strh	r3, [r0, #36]
	add	r0, r7, #0
	add	r0, #65
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r1, sl
	ldrh	r1, [r1, #38]
	add	r4, r0, r1
	mov	r2, sl
	strh	r4, [r2, #38]
	add	r2, r7, #0
	add	r2, #71
	ldrb	r1, [r2, #0]
	mov	r0, #1
	and	r0, r1
	add	r5, r2, #0
	cmp	r0, #0
	bne	.L_8a746
	add	r1, r7, #0
	add	r1, #55
	ldrb	r0, [r1, #0]
	add	r0, #4
	strb	r0, [r1, #0]
	strh	r3, [r7, #56]
	ldrb	r0, [r1, #0]
	mov	r1, #8
	bl	sub_080050F4
	mov	r3, sl
	ldrh	r3, [r3, #38]
	add	r0, r0, r3
	strh	r0, [r7, #58]
	b	.L_8a74a
.L_8a746:
	strh	r3, [r7, #56]
	strh	r4, [r7, #58]
.L_8a74a:
	add	r3, r7, #0
	add	r3, #66
	ldrb	r0, [r3, #0]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r3, #0]
	add	r2, r7, #0
	add	r2, #67
	ldrb	r0, [r2, #0]
	eor	r0, r1
	strb	r0, [r2, #0]
	ldrb	r1, [r5, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_8a77e
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	ldrh	r4, [r7, #56]
	add	r0, r0, r4
	strh	r0, [r7, #56]
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	ldrh	r5, [r7, #58]
	add	r0, r0, r5
	strh	r0, [r7, #58]
.L_8a77e:
	mov	r0, #0
.L_8a780:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080894DC, .-sub_080894DC
