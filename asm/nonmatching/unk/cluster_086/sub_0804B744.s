.syntax divided
.align 1, 0
.global sub_0804B744
.thumb
.type sub_0804B744, %function
.thumb_func
sub_0804B744:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #0
	mov	r8, r0
	str	r0, [sp, #0]
	add	r7, r4, #0
	add	r7, #116
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_4b786
	cmp	r0, #1
	bgt	.L_4b76a
	cmp	r0, #0
	beq	.L_4b770
	b	.L_4b7e4
.L_4b76a:
	cmp	r0, #2
	beq	.L_4b7c4
	b	.L_4b7e4
.L_4b770:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804B8F0
	add	r2, r0, #0
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r3, #2
	bl	sub_0804BB28
	b	.L_4b7bc
.L_4b786:
	add	r6, r4, #0
	add	r6, #117
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_4b7e4
	ldrb	r1, [r5, #12]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_4b7b8
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B260
	ldr	r0, [r4, #12]
	mov	r1, #170
	lsl	r1, r1, #1
	bl	sub_080762F8
	bl	sub_0804CE8C
.L_4b7b8:
	mov	r0, r8
	strb	r0, [r6, #0]
.L_4b7bc:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_4b7e4
.L_4b7c4:
	mov	r0, sp
	mov	r1, #118
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_4b7e4
	ldr	r0, .L_4b7e0	@ =0x082EC12C
	ldrb	r1, [r5, #5]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	strh	r0, [r5, #8]
	mov	r0, #1
	b	.L_4b7e6
.L_4b7e0:
	.4byte	0x082EC12C
.L_4b7e4:
	mov	r0, #0
.L_4b7e6:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804B744, .-sub_0804B744
