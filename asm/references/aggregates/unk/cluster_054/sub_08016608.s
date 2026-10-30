.syntax divided
.align 2, 0
.global sub_08016608
.thumb
.type sub_08016608, %function
.thumb_func
sub_08016608:
	push	{lr}
	.2byte	0x1C01
	sub	r0, #8
	cmp	r0, #14
	bhi	.L_16616
	mov	r0, #1
	b	.L_16654
.L_16616:
	.2byte	0x1C08
	sub	r0, #23
	cmp	r0, #14
	bhi	.L_16622
	mov	r0, #2
	b	.L_16654
.L_16622:
	.2byte	0x1C08
	sub	r0, #38	@ 0x26
	cmp	r0, #14
	bhi	.L_1662e
	mov	r0, #3
	b	.L_16654
.L_1662e:
	.2byte	0x1C08
	sub	r0, #53	@ 0x35
	cmp	r0, #3
	bhi	.L_1663a
	mov	r0, #4
	b	.L_16654
.L_1663a:
	.2byte	0x1C08
	sub	r0, #57	@ 0x39
	cmp	r0, #11
	bhi	.L_16646
	mov	r0, #5
	b	.L_16654
.L_16646:
	.2byte	0x1C08
	sub	r0, #69	@ 0x45
	cmp	r0, #47	@ 0x2f
	bls	.L_16652
	mov	r0, #0
	b	.L_16654
.L_16652:
	mov	r0, #6
.L_16654:
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [pc, #24]	@ (0x8016674)
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #0
	beq	.L_16678
	cmp	r0, #1
	beq	.L_1667c
	mov	r0, #2
	b	.L_1667e
	lsl	r0, r0, #0
	.align	2, 0
.L_16674:
	.4byte	0x810182C
.L_16678:
	mov	r0, #0
	b	.L_1667e
.L_1667c:
	mov	r0, #1
.L_1667e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	sub	sp, #4
	ldr	r3, [pc, #44]	@ (0x80166b8)
	lsl	r2, r0, #3
	add	r2, r2, r0
	lsl	r2, r2, #2
	add	r3, #12
	add	r2, r2, r3
	ldr	r0, [r2, #0]
	mov	r2, #16
	ldrsh	r3, [r0, r2]
	lsl	r3, r3, #20
	asr	r3, r3, #16
	mov	r2, #18
	ldrsh	r0, [r0, r2]
	lsl	r0, r0, #20
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012B84
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_166b8:
	.4byte	0x821B314
.size sub_08016608, .-sub_08016608
