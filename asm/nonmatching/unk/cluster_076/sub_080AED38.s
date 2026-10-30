.syntax divided
.align 2, 0
.global sub_080AED38
.thumb
.type sub_080AED38, %function
.thumb_func
sub_080AED38:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r1, #11
	bl	sub_0801AF9C
	str	r0, [r4, #16]
	bl	sub_0807E9AC
	strb	r0, [r4, #9]
	ldr	r1, [r4, #16]
	cmp	r1, #0
	beq	.L_aedce
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #32
	beq	.L_aedce
	add	r6, r5, #0
	add	r6, #124
	add	r0, r1, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_aed76
	mov	r0, #13
	b	.L_aed78
.L_aed76:
	mov	r0, #14
.L_aed78:
	strb	r0, [r4, #12]
	ldr	r0, [r4, #16]
	ldr	r2, .L_aedd8	@ =0x08416AC4
	ldrb	r1, [r4, #12]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r2, [r4, #16]
	ldrb	r1, [r4, #9]
	add	r2, #35
	mov	r0, #31
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r4, #16]
	add	r1, #33
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #16]
	bl	sub_08006B4C
	ldr	r1, [r4, #16]
	add	r0, r6, #0
	add	r0, #84
	ldrh	r0, [r0, #0]
	strb	r0, [r1, #3]
	ldr	r1, [r4, #16]
	ldrh	r0, [r5, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #16]
	ldrh	r0, [r5, #38]
	strh	r0, [r1, #22]
	mov	r0, #1
	strb	r0, [r4, #4]
.L_aedce:
	ldrb	r0, [r4, #4]
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_aedd8:
	.4byte	0x08416AC4
.size sub_080AED38, .-sub_080AED38
