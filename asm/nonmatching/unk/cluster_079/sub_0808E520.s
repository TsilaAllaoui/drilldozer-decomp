.syntax divided
.align 1, 0
.global sub_0808E520
.thumb
.type sub_0808E520, %function
.thumb_func
sub_0808E520:
	push	{r4, r5, lr}
	add	r4, r1, #0
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
	ldr	r0, [r4, #76]
	mov	r1, #1
	bl	sub_0808DD98
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	strb	r5, [r4, #16]
.L_8e54a:
	ldrh	r0, [r4, #40]
	add	r0, #1
	strh	r0, [r4, #40]
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
	ldrh	r0, [r4, #40]
	sub	r0, #8
	strh	r0, [r4, #40]
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
.size sub_0808E520, .-sub_0808E520
