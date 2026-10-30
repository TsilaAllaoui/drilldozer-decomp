.syntax divided
.align 1, 0
.global sub_080CA670
.thumb
.type sub_080CA670, %function
.thumb_func
sub_080CA670:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldrb	r5, [r4, #18]
	cmp	r5, #1
	beq	.L_ca6c2
	cmp	r5, #1
	bgt	.L_ca686
	cmp	r5, #0
	beq	.L_ca68e
	b	.L_ca806
.L_ca686:
	cmp	r5, #2
	bne	.L_ca68c
	b	.L_ca7f4
.L_ca68c:
	b	.L_ca806
.L_ca68e:
	add	r0, r6, #0
	bl	sub_0801C194
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #17]
	strb	r5, [r4, #19]
	ldrb	r1, [r4, #21]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	mov	r1, #9
	neg	r1, r1
	and	r0, r1
	sub	r1, #56
	and	r0, r1
	strb	r0, [r4, #21]
	mov	r0, #1
	strb	r0, [r4, #18]
	add	r1, r4, #0
	add	r1, #64
	add	r0, r6, #0
	bl	sub_080CA3F8
	b	.L_ca806
.L_ca6c2:
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_ca6d8
	ldr	r0, [r6, #12]
	add	r1, r6, #0
	add	r1, #60
	mov	r2, #67
	bl	sub_08076360
.L_ca6d8:
	add	r0, r6, #0
	bl	sub_080CA438
	cmp	r0, #1
	bne	.L_ca6ee
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_080CA374
	b	.L_ca806
.L_ca6ee:
	add	r0, r6, #0
	bl	sub_080CA4EC
	mov	r1, #15
	and	r0, r1
	ldrb	r2, [r4, #22]
	mov	r1, #16
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r4, #22]
	mov	r0, #15
	and	r1, r0
	cmp	r1, #5
	beq	.L_ca718
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_080CA374
	b	.L_ca806
.L_ca718:
	add	r2, r6, #0
	add	r2, #84
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	mov	r7, #255
	ldrb	r1, [r4, #17]
	cmp	r0, r1
	bne	.L_ca72a
	mov	r7, #1
.L_ca72a:
	ldrb	r1, [r4, #21]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_ca75c
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #21]
	mov	r2, #36
	ldrsh	r0, [r6, r2]
	mov	r2, #28
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	neg	r0, r0
	str	r0, [r6, #76]
	mov	r1, #38
	ldrsh	r0, [r6, r1]
	mov	r2, #30
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	neg	r0, r0
	b	.L_ca788
.L_ca75c:
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #2
	bne	.L_ca76c
	ldr	r0, .L_ca768	@ =0xFFFE0000
	b	.L_ca770
.L_ca768:
	.4byte	0xFFFE0000
.L_ca76c:
	mov	r0, #128
	lsl	r0, r0, #10
.L_ca770:
	str	r0, [r6, #76]
	ldr	r1, .L_ca7ec	@ =0x08463480
	mov	r0, #19
	ldrsb	r0, [r4, r0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r0, r7, #24
	asr	r0, r0, #24
	mul	r0, r1
	lsl	r0, r0, #16
.L_ca788:
	str	r0, [r6, #80]
	ldrb	r1, [r4, #21]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_ca7f0
	add	r0, r6, #0
	bl	sub_0801C624
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_ca7c0
	ldr	r0, [r6, #36]
	str	r0, [r6, #40]
	add	r1, r4, #0
	add	r1, #64
	add	r0, r6, #0
	bl	sub_0801C56C
	cmp	r0, #1
	bne	.L_ca7b4
	strb	r5, [r4, #18]
.L_ca7b4:
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080CA628
	cmp	r0, #1
	bne	.L_ca7c8
.L_ca7c0:
	ldr	r0, [r6, #36]
	str	r0, [r4, #28]
	mov	r0, #2
	strb	r0, [r4, #18]
.L_ca7c8:
	ldrb	r1, [r4, #19]
	lsl	r0, r7, #24
	asr	r2, r0, #24
	add	r1, r2, r1
	strb	r1, [r4, #19]
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #42
	bls	.L_ca806
	sub	r0, r1, r2
	strb	r0, [r4, #19]
	ldrb	r0, [r4, #21]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r4, #21]
	mov	r0, #0
	b	.L_ca804
	.align	2, 0
.L_ca7ec:
	.4byte	0x08463480
.L_ca7f0:
	mov	r0, #0
	b	.L_ca804
.L_ca7f4:
	ldrb	r0, [r4, #21]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r4, #21]
	add	r0, r6, #0
	bl	sub_0801C17C
	mov	r0, #1
.L_ca804:
	strb	r0, [r4, #18]
.L_ca806:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CA670, .-sub_080CA670
