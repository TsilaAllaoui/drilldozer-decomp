.syntax divided
.align 1, 0
.global sub_080524B4
.thumb
.type sub_080524B4, %function
.thumb_func
sub_080524B4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r7, r1, #0
	add	r4, r5, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_52552
	cmp	r0, #1
	bgt	.L_524d0
	cmp	r0, #0
	beq	.L_524de
	b	.L_52764
.L_524d0:
	cmp	r0, #2
	bne	.L_524d6
	b	.L_525fc
.L_524d6:
	cmp	r0, #3
	bne	.L_524dc
	b	.L_5261c
.L_524dc:
	b	.L_52764
.L_524de:
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08055AA4
	add	r0, r5, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #21
	beq	.L_524fa
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, #21
	bl	sub_080529A4
.L_524fa:
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r0, #4
	ldrsh	r2, [r4, r0]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	sub	r0, r0, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r2, r2, r0
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	cmp	r0, r2
	bge	.L_52524
	mov	r0, #192
	lsl	r0, r0, #8
	b	.L_52526
.L_52524:
	ldr	r0, .L_525ec	@ =0xFFFF4000
.L_52526:
	str	r0, [r5, #76]
	mov	r0, #128
	lsl	r0, r0, #8
	str	r0, [r5, #80]
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r1, r7, #0
	add	r1, #108
	mov	r2, #0
	mov	r0, #0
	strh	r0, [r1, #0]
	add	r0, r7, #0
	add	r0, #100
	strb	r2, [r0, #0]
	sub	r0, #2
	strb	r2, [r0, #0]
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_52552:
	add	r2, r7, #0
	add	r2, #98
	ldrb	r0, [r2, #0]
	mov	r1, #4
	eor	r0, r1
	strb	r0, [r2, #0]
	add	r1, r5, #0
	add	r1, #115
	ldrb	r7, [r1, #0]
	mov	r0, #3
	and	r7, r0
	add	r6, r1, #0
	cmp	r7, #0
	bne	.L_525c8
	ldr	r3, .L_525f0	@ =0x083046C8
	add	r4, r5, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_525f4	@ =0xFFFF0000
	ldr	r1, [sp, #8]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrh	r0, [r0, #2]
	ldrh	r2, [r5, #38]
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, .L_525f8	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	ldr	r0, [r5, #12]
	add	r1, sp, #8
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_525c8
	strb	r7, [r4, #0]
.L_525c8:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bhi	.L_525d8
	b	.L_5277a
.L_525d8:
	ldrb	r0, [r6, #0]
	mov	r1, #3
	and	r0, r1
	strb	r0, [r6, #0]
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5277a
.L_525ec:
	.4byte	0xFFFF4000
.L_525f0:
	.4byte	0x083046C8
.L_525f4:
	.4byte	0xFFFF0000
.L_525f8:
	.4byte	0x0000FFFF
.L_525fc:
	add	r0, r5, #0
	bl	sub_080561A4
	cmp	r0, #1
	bne	.L_52610
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
.L_52610:
	mov	r0, #221
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_5261c:
	add	r2, r7, #0
	add	r2, #98
	ldrb	r0, [r2, #0]
	mov	r1, #4
	eor	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #68]
	ldr	r6, [r5, #76]
	add	r0, r0, r6
	str	r0, [r5, #68]
	ldr	r0, [r5, #72]
	ldr	r1, [r5, #80]
	add	r0, r0, r1
	str	r0, [r5, #72]
	add	r0, r5, #0
	add	r0, #70
	ldrh	r4, [r0, #0]
	strh	r4, [r5, #36]
	add	r0, #4
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #38]
	add	r1, r7, #0
	add	r1, #108
	mov	r3, #128
	lsl	r3, r3, #4
	add	r0, r3, #0
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	sub	r1, #8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #6
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_526c4
	cmp	r6, #0
	ble	.L_52676
	add	r1, r4, #0
	sub	r1, #24
	b	.L_5267a
.L_52676:
	add	r1, r4, #0
	add	r1, #24
.L_5267a:
	add	r0, sp, #8
	strh	r1, [r0, #0]
	add	r6, r0, #0
	ldrh	r0, [r5, #38]
	sub	r0, #32
	strh	r0, [r6, #2]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r4, #7
	add	r1, sp, #8
	and	r0, r4
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	strh	r0, [r1, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r0, r4
	ldrh	r1, [r6, #2]
	sub	r1, r1, r0
	strh	r1, [r6, #2]
	ldr	r4, [r5, #12]
	bl	sub_080051DC
	lsl	r0, r0, #16
	mov	r3, #192
	lsl	r3, r3, #10
	and	r3, r0
	lsr	r3, r3, #16
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #3
	bl	sub_0804CEDC
.L_526c4:
	add	r0, r5, #0
	add	r0, #115
	ldrb	r1, [r0, #0]
	mov	r2, #3
	and	r1, r2
	add	r6, r0, #0
	cmp	r1, #0
	bne	.L_5271c
	ldr	r2, .L_52760	@ =0x083046C8
	add	r4, r5, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]
	add	r0, r0, r1
	add	r1, sp, #8
	strh	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #2]
	ldrh	r2, [r5, #38]
	add	r0, r0, r2
	strh	r0, [r1, #2]
	ldr	r0, [r5, #12]
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_5271c
	mov	r0, #0
	strb	r0, [r4, #0]
.L_5271c:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	add	r4, r7, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_52742
	ldr	r0, [r5, #12]
	mov	r3, #36
	ldrsh	r1, [r5, r3]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	bl	sub_0800DF94
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_5277a
.L_52742:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #90
	bls	.L_5277a
	add	r0, r7, #0
	add	r0, #93
	ldrb	r1, [r0, #0]
	mov	r2, #128
	orr	r1, r2
	strb	r1, [r0, #0]
	b	.L_5277a
	.align	2, 0
.L_52760:
	.4byte	0x083046C8
.L_52764:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #200
	bls	.L_5277a
	mov	r0, #20
	b	.L_5277c
.L_5277a:
	mov	r0, #21
.L_5277c:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	mov	r0, #22
	bx	lr
.size sub_080524B4, .-sub_080524B4
