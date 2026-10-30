.syntax divided
.align 1, 0
.global sub_0808E588
.thumb
.type sub_0808E588, %function
.thumb_func
sub_0808E588:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	cmp	r0, #6
	bls	.L_8e598
	b	.L_8e70e
.L_8e598:
	lsl	r0, r0, #2
	ldr	r1, .L_8e5a4	@ =0x0808E5A8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8e5a4:
	.4byte	0x0808E5A8
	.4byte	0x0808E5C4	@ case .L_8e5c4
	.4byte	0x0808E5E2	@ case .L_8e5e2
	.4byte	0x0808E690	@ case .L_8e690
	.4byte	0x0808E6AA	@ case .L_8e6aa
	.4byte	0x0808E6BA	@ case .L_8e6ba
	.4byte	0x0808E6CC	@ case .L_8e6cc
	.4byte	0x0808E6F0	@ case .L_8e6f0
.L_8e5c4:
	mov	r0, #2
	str	r0, [r5, #8]
	ldr	r0, [r5, #88]
	mov	r1, #2
	bl	sub_0808D7E8
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_0808E1DC
	mov	r0, #0
	strb	r0, [r5, #17]
	strb	r0, [r5, #18]
	mov	r0, #1
	str	r0, [r5, #0]
.L_8e5e2:
	ldr	r0, [r5, #76]
	mov	r1, #2
	bl	sub_0808DD98
	mov	r7, #0
	str	r7, [r5, #12]
	mov	r4, sp
	add	r4, #2
	add	r0, r6, #0
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_0808D418
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r1, r0, #24
	mov	r2, #1
	and	r1, r2
	cmp	r1, #0
	beq	.L_8e632
	ldrb	r0, [r5, #17]
	cmp	r0, #1
	bne	.L_8e62c
	ldrb	r0, [r5, #18]
	add	r0, #1
	strb	r0, [r5, #18]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_8e628
	mov	r0, #2
	strb	r0, [r5, #17]
	strb	r7, [r5, #18]
	b	.L_8e654
.L_8e628:
	strb	r2, [r5, #17]
	b	.L_8e654
.L_8e62c:
	strb	r2, [r5, #17]
	strb	r7, [r5, #18]
	b	.L_8e654
.L_8e632:
	ldrb	r3, [r5, #17]
	cmp	r3, #2
	bne	.L_8e64e
	ldrb	r0, [r5, #18]
	add	r0, #1
	strb	r0, [r5, #18]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_8e64a
	strb	r2, [r5, #17]
	b	.L_8e652
.L_8e64a:
	strb	r3, [r5, #17]
	b	.L_8e654
.L_8e64e:
	mov	r0, #2
	strb	r0, [r5, #17]
.L_8e652:
	strb	r1, [r5, #18]
.L_8e654:
	ldrb	r0, [r5, #17]
	cmp	r0, #2
	bne	.L_8e670
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r4, #0]
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r6, #0
	bl	sub_080903AC
	b	.L_8e688
.L_8e670:
	cmp	r0, #1
	bne	.L_8e68a
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r4, #0]
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r6, #0
	bl	sub_080909D0
.L_8e688:
	str	r0, [r5, #32]
.L_8e68a:
	mov	r0, #2
	str	r0, [r5, #0]
	b	.L_8e70e
.L_8e690:
	ldr	r1, [r5, #76]
	add	r0, r6, #0
	bl	sub_0808DD84
	cmp	r0, #0
	beq	.L_8e70e
	ldr	r0, [r5, #76]
	mov	r1, #1
	bl	sub_0808DD98
	mov	r0, #3
	str	r0, [r5, #0]
	b	.L_8e70e
.L_8e6aa:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #59
	ble	.L_8e70e
	mov	r0, #4
	str	r0, [r5, #0]
	b	.L_8e70e
.L_8e6ba:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0808E520
	cmp	r0, #0
	beq	.L_8e70e
	mov	r0, #1
	str	r0, [r5, #0]
	b	.L_8e70e
.L_8e6cc:
	ldr	r1, [r5, #32]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_8e6de
	ldrh	r1, [r1, #22]
	mov	r0, #150
	lsl	r0, r0, #1
	cmp	r1, r0
	beq	.L_8e70e
.L_8e6de:
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0808E24C
	mov	r0, #0
	str	r0, [r5, #12]
	mov	r0, #6
	str	r0, [r5, #0]
	b	.L_8e70e
.L_8e6f0:
	ldrh	r1, [r5, #40]
	sub	r1, #4
	strh	r1, [r5, #40]
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	lsl	r1, r1, #16
	cmp	r1, #0
	bgt	.L_8e70e
	mov	r0, #0
	strh	r0, [r5, #40]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0808E268
.L_8e70e:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0808E588, .-sub_0808E588
