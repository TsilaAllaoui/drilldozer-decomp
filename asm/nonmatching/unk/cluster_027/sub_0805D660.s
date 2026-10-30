.syntax divided
.align 2, 0
.global sub_0805D660
.thumb
.type sub_0805D660, %function
.thumb_func
sub_0805D660:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	mov	r6, #0
	ldrb	r0, [r5, #1]
	cmp	r6, r0
	bge	.L_5d6c2
	ldr	r7, .L_5d6ac	@ =0x0831FF3C
.L_5d66e:
	ldr	r0, [r5, #28]
	lsl	r2, r6, #2
	add	r1, r5, #0
	add	r1, #8
	add	r4, r1, r2
	ldr	r1, [r4, #0]
	mov	r2, #8
	mov	r3, #8
	bl	sub_08048AE8
	cmp	r0, #0
	beq	.L_5d6b4
	add	r0, r5, #3
	add	r0, r0, r6
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r6, r1
	add	r1, r1, r7
	ldrb	r0, [r0, #0]
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bcc	.L_5d6ba
	ldr	r0, [r4, #0]
	ldr	r1, .L_5d6b0	@ =0x0831FFD4
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r4, #0]
	mov	r0, #0
	b	.L_5d6b8
	.align	2, 0
.L_5d6ac:
	.4byte	0x0831FF3C
.L_5d6b0:
	.4byte	0x0831FFD4
.L_5d6b4:
	ldr	r1, [r4, #0]
	mov	r0, #1
.L_5d6b8:
	strb	r0, [r1, #1]
.L_5d6ba:
	add	r6, #1
	ldrb	r0, [r5, #1]
	cmp	r6, r0
	blt	.L_5d66e
.L_5d6c2:
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_5d72c
	ldrb	r2, [r5, #3]
	mov	r0, #3
	and	r0, r2
	cmp	r0, #0
	bne	.L_5d6e8
	ldr	r1, .L_5d728	@ =0x0831FF3C
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r2, r0
	bcc	.L_5d6e8
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #20]
	sub	r0, #1
	strh	r0, [r1, #20]
.L_5d6e8:
	ldrb	r2, [r5, #4]
	mov	r0, #3
	and	r0, r2
	cmp	r0, #0
	bne	.L_5d70a
	ldr	r1, .L_5d728	@ =0x0831FF3C
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r2, r0
	bcc	.L_5d70a
	ldr	r1, [r5, #12]
	ldrh	r0, [r1, #22]
	add	r0, #1
	strh	r0, [r1, #22]
.L_5d70a:
	ldrb	r2, [r5, #5]
	mov	r0, #3
	and	r0, r2
	cmp	r0, #0
	bne	.L_5d7be
	ldr	r1, .L_5d728	@ =0x0831FF3C
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r1, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r2, r0
	bcc	.L_5d7be
	ldr	r1, [r5, #16]
	b	.L_5d7b8
.L_5d728:
	.4byte	0x0831FF3C
.L_5d72c:
	ldrb	r2, [r5, #3]
	mov	r0, #3
	and	r0, r2
	cmp	r0, #0
	bne	.L_5d74c
	ldr	r1, .L_5d7f4	@ =0x0831FF3C
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r2, r0
	bcc	.L_5d74c
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #20]
	sub	r0, #1
	strh	r0, [r1, #20]
.L_5d74c:
	ldrb	r4, [r5, #4]
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5d774
	ldr	r1, .L_5d7f4	@ =0x0831FF3C
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r4, r0
	bcc	.L_5d774
	ldr	r1, [r5, #12]
	ldrh	r0, [r1, #20]
	add	r0, #1
	strh	r0, [r1, #20]
.L_5d774:
	ldrb	r4, [r5, #5]
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5d79c
	ldr	r1, .L_5d7f4	@ =0x0831FF3C
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r1, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r4, r0
	bcc	.L_5d79c
	ldr	r1, [r5, #16]
	ldrh	r0, [r1, #20]
	sub	r0, #1
	strh	r0, [r1, #20]
.L_5d79c:
	ldrb	r2, [r5, #6]
	mov	r0, #3
	and	r0, r2
	cmp	r0, #0
	bne	.L_5d7be
	ldr	r1, .L_5d7f4	@ =0x0831FF3C
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r1, #3
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r2, r0
	bcc	.L_5d7be
	ldr	r1, [r5, #20]
.L_5d7b8:
	ldrh	r0, [r1, #20]
	add	r0, #1
	strh	r0, [r1, #20]
.L_5d7be:
	mov	r6, #0
	add	r3, r5, #3
	ldrb	r0, [r5, #1]
	cmp	r6, r0
	bge	.L_5d7da
	add	r2, r3, #0
.L_5d7ca:
	add	r1, r2, r6
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r6, #1
	ldrb	r0, [r5, #1]
	cmp	r6, r0
	blt	.L_5d7ca
.L_5d7da:
	ldrb	r0, [r5, #1]
	sub	r0, #1
	add	r0, r3, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #60
	bls	.L_5d7ec
	add	r0, r5, #0
	bl	sub_0805D614
.L_5d7ec:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5d7f4:
	.4byte	0x0831FF3C
.size sub_0805D660, .-sub_0805D660
