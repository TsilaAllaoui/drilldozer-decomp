.syntax divided
.align 1, 0
.global sub_080CE27C
.thumb
.type sub_080CE27C, %function
.thumb_func
sub_080CE27C:
	push	{r4, r5, lr}
	add	r5, r1, #0
	add	r4, r0, #0
	add	r4, #116
	ldrb	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_ce290
	cmp	r1, #1
	beq	.L_ce2a8
	b	.L_ce2ca
.L_ce290:
	add	r1, r5, #0
	mov	r2, #14
	bl	sub_080CED4C
	add	r1, r5, #0
	add	r1, #219
	mov	r0, #2
	strb	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_ce2ca
.L_ce2a8:
	add	r1, r0, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_ce2be
	mov	r0, #18
	b	.L_ce2cc
.L_ce2be:
	add	r0, r5, #0
	add	r0, #219
	ldrb	r1, [r0, #0]
	mov	r2, #2
	eor	r1, r2
	strb	r1, [r0, #0]
.L_ce2ca:
	mov	r0, #26
.L_ce2cc:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CE27C, .-sub_080CE27C
