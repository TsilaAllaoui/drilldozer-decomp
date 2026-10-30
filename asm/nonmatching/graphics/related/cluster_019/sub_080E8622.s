.syntax divided
.align 1, 0
.global sub_080E8622
.thumb
.type sub_080E8622, %function
.thumb_func
sub_080E8622:
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r2, [r5, #4]
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.L_e863a
	ldrh	r1, [r2, #22]
	mov	r0, #129
	lsl	r0, r0, #1
	cmp	r1, r0
	beq	.L_e8642
.L_e863a:
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_e86fe
.L_e8642:
	add	r0, r2, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e8676
	mov	r0, #8
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bne	.L_e8670
	ldrh	r0, [r2, #36]
	sub	r0, #25
	strh	r0, [r4, #36]
	ldr	r0, [r5, #4]
	ldrh	r0, [r0, #38]
	sub	r0, #9
	strh	r0, [r4, #38]
	bl	sub_080E1B04
	ldr	r1, [r4, #124]
	sub	r0, #1
	b	.L_e86ac
.L_e8670:
	ldrh	r0, [r2, #36]
	add	r0, #22
	b	.L_e869a
.L_e8676:
	mov	r0, #8
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bne	.L_e8696
	ldrh	r0, [r2, #36]
	add	r0, #22
	strh	r0, [r4, #36]
	ldr	r0, [r5, #4]
	ldrh	r0, [r0, #38]
	sub	r0, #9
	strh	r0, [r4, #38]
	bl	sub_080E1B04
	ldr	r1, [r4, #124]
	sub	r0, #1
	b	.L_e86ac
.L_e8696:
	ldrh	r0, [r2, #36]
	sub	r0, #25
.L_e869a:
	strh	r0, [r4, #36]
	ldr	r0, [r5, #4]
	ldrh	r0, [r0, #38]
	sub	r0, #9
	strh	r0, [r4, #38]
	bl	sub_080E1B04
	ldr	r1, [r4, #124]
	add	r0, #1
.L_e86ac:
	strb	r0, [r1, #3]
	ldr	r0, [r5, #0]
	ldr	r1, .L_e86e0	@ =0x084C7B6C
	bl	sub_08005814
	ldr	r1, [r5, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	ldr	r0, [r5, #4]
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e86e4
	mov	r0, #8
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bne	.L_e86fe
	b	.L_e86ec
.L_e86e0:
	.4byte	0x084C7B6C
.L_e86e4:
	mov	r0, #8
	ldrsb	r0, [r5, r0]
	cmp	r0, #1
	bne	.L_e86fe
.L_e86ec:
	ldr	r2, [r5, #0]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
.L_e86fe:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
.size sub_080E8622, .-sub_080E8622
