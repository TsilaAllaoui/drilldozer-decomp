.syntax divided
.align 2, 0
.global sub_0808E520
.thumb
.type sub_0808E520, %function
.thumb_func
sub_0808E520:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	ldr	r5, [r4, #4]
	cmp	r5, #1
	beq	.L_8e54a
	cmp	r5, #1
	bgt	.L_8e534
	cmp	r5, #0
	beq	.L_8e53a
	b	.L_8e580
.L_8e534:
	cmp	r5, #2
	beq	.L_8e566
	b	.L_8e580
.L_8e53a:
	ldr	r0, [r4, #76]	@ 0x4c
	mov	r1, #1
	bl	sub_0808DD98
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	strb	r5, [r4, #16]
.L_8e54a:
	ldrh	r0, [r4, #40]	@ 0x28
	add	r0, #1
	strh	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r4, #16]
	add	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bls	.L_8e580
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_8e580
.L_8e566:
	ldrh	r0, [r4, #40]	@ 0x28
	sub	r0, #8
	strh	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r4, #16]
	add	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_8e580
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #1
	b	.L_8e582
.L_8e580:
	mov	r0, #0
.L_8e582:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	cmp	r0, #6
	bls	.L_8e598
	b	.L_8e70e
.L_8e598:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x808e5a4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8e5a4:
	.4byte	.L_8e5a8
.L_8e5a8:
	b	sub_0808E134
	lsr	r0, r1, #32
	b	.L_8e174
	lsr	r0, r1, #32
	b	.L_8e2d4
	lsr	r0, r1, #32
	b	.L_8e30c
	lsr	r0, r1, #32
	b	.L_8e330
	lsr	r0, r1, #32
	b	.L_8e358
	lsr	r0, r1, #32
	b	.L_8e3a4
	lsr	r0, r1, #32
	mov	r0, #2
	str	r0, [r5, #8]
	ldr	r0, [r5, #88]	@ 0x58
	mov	r1, #2
	bl	sub_0808D7E8
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0808E1DC
	mov	r0, #0
	strb	r0, [r5, #17]
	strb	r0, [r5, #18]
	mov	r0, #1
	str	r0, [r5, #0]
	ldr	r0, [r5, #76]	@ 0x4c
	mov	r1, #2
	bl	sub_0808DD98
	mov	r7, #0
	str	r7, [r5, #12]
	mov	r4, sp
	add	r4, #2
	.2byte	0x1C30
	mov	r1, sp
	.2byte	0x1C22
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
	.2byte	0x1C30
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
	.2byte	0x1C30
	bl	sub_080909D0
.L_8e688:
	str	r0, [r5, #32]
.L_8e68a:
	mov	r0, #2
	str	r0, [r5, #0]
	b	.L_8e70e
	ldr	r1, [r5, #76]	@ 0x4c
	.2byte	0x1C30
	bl	sub_0808DD84
	cmp	r0, #0
	beq	.L_8e70e
	ldr	r0, [r5, #76]	@ 0x4c
	mov	r1, #1
	bl	sub_0808DD98
	mov	r0, #3
	str	r0, [r5, #0]
	b	.L_8e70e
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #59	@ 0x3b
	ble	.L_8e70e
	mov	r0, #4
	str	r0, [r5, #0]
	b	.L_8e70e
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0808E520
	cmp	r0, #0
	beq	.L_8e70e
	mov	r0, #1
	str	r0, [r5, #0]
	b	.L_8e70e
	ldr	r1, [r5, #32]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_8e6de
	ldrh	r1, [r1, #22]
	mov	r0, #150	@ 0x96
	lsl	r0, r0, #1
	cmp	r1, r0
	beq	.L_8e70e
.L_8e6de:
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_0808E24C
	mov	r0, #0
	str	r0, [r5, #12]
	mov	r0, #6
	str	r0, [r5, #0]
	b	.L_8e70e
	ldrh	r1, [r5, #40]	@ 0x28
	sub	r1, #4
	strh	r1, [r5, #40]	@ 0x28
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	lsl	r1, r1, #16
	cmp	r1, #0
	bgt	.L_8e70e
	mov	r0, #0
	strh	r0, [r5, #40]	@ 0x28
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0808E268
.L_8e70e:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0808E520, .-sub_0808E520
