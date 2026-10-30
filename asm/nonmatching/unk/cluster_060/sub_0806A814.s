.syntax divided
.align 1, 0
.global sub_0806A814
.thumb
.type sub_0806A814, %function
.thumb_func
sub_0806A814:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	bl	sub_0806A020
	add	r6, r0, #0
	cmp	r6, #0
	beq	.L_6a828
.L_6a824:
	mov	r0, #1
	b	.L_6a8c0
.L_6a828:
	ldr	r0, [r5, #12]
	cmp	r0, #1
	beq	.L_6a852
	cmp	r0, #1
	bgt	.L_6a838
	cmp	r0, #0
	beq	.L_6a842
	b	.L_6a8be
.L_6a838:
	cmp	r0, #2
	beq	.L_6a890
	cmp	r0, #3
	beq	.L_6a824
	b	.L_6a8be
.L_6a842:
	ldr	r0, [r5, #0]
	ldr	r1, [r5, #16]
	mov	r2, #32
	mov	r3, #72
	bl	sub_080685F4
	str	r0, [r5, #88]
	b	.L_6a8b6
.L_6a852:
	ldr	r0, [r5, #16]
	mov	r1, #0
	mov	r2, #1
	bl	sub_080677C4
	ldr	r0, [r5, #0]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_08011728
	ldr	r0, [r5, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r4, #0]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #31
	bls	.L_6a8be
	mov	r0, #87
	b	.L_6a8b2
.L_6a890:
	ldr	r0, [r5, #88]
	mov	r2, #1
	neg	r2, r2
	mov	r1, #0
	bl	sub_080685C8
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #41
	bls	.L_6a8be
	mov	r0, #87
	bl	sub_0802A0B0
	mov	r0, #18
.L_6a8b2:
	bl	sub_08029E54
.L_6a8b6:
	strh	r6, [r5, #20]
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
.L_6a8be:
	mov	r0, #0
.L_6a8c0:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0806A814, .-sub_0806A814
