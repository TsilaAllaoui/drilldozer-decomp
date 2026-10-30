.syntax divided
.align 1, 0
.global sub_0804C464
.thumb
.type sub_0804C464, %function
.thumb_func
sub_0804C464:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r7, r4, #0
	add	r7, #116
	ldrb	r6, [r7, #0]
	cmp	r6, #1
	beq	.L_4c4bc
	cmp	r6, #1
	bgt	.L_4c47e
	cmp	r6, #0
	beq	.L_4c488
	b	.L_4c556
.L_4c47e:
	cmp	r6, #2
	beq	.L_4c4e0
	cmp	r6, #3
	beq	.L_4c528
	b	.L_4c556
.L_4c488:
	mov	r0, #62
	bl	sub_08029E54
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #24]
	ldrh	r2, [r4, #36]
	add	r0, r0, r2
	strh	r0, [r4, #36]
	ldrh	r0, [r1, #26]
	ldrh	r3, [r4, #38]
	add	r0, r0, r3
	strh	r0, [r4, #38]
	strh	r6, [r1, #24]
	ldr	r0, [r5, #8]
	strh	r6, [r0, #26]
	ldr	r1, .L_4c4b8	@ =0x082EC148
	add	r2, r4, #0
	add	r2, #117
	add	r0, r4, #0
	mov	r3, #1
	bl	sub_0801CD90
	b	.L_4c51c
	.align	2, 0
.L_4c4b8:
	.4byte	0x082EC148
.L_4c4bc:
	ldr	r1, .L_4c4d8	@ =0x082EC148
	add	r2, r4, #0
	add	r2, #117
	add	r0, r4, #0
	mov	r3, #2
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_4c556
	ldr	r0, .L_4c4dc	@ =0x0000010B
	bl	sub_08029E54
	b	.L_4c51c
	.align	2, 0
.L_4c4d8:
	.4byte	0x082EC148
.L_4c4dc:
	.4byte	0x0000010B
.L_4c4e0:
	add	r4, #117
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_4c556
	ldr	r0, [r5, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #8]
	ldr	r1, .L_4c524	@ =0x082EE778
	bl	sub_08005814
	ldrb	r0, [r5, #22]
	mov	r2, #2
	neg	r2, r2
	add	r1, r2, #0
	eor	r0, r1
	strb	r0, [r5, #22]
	strb	r6, [r5, #21]
	ldrb	r0, [r5, #19]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r5, #19]
	mov	r0, #0
	strb	r0, [r4, #0]
.L_4c51c:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_4c556
.L_4c524:
	.4byte	0x082EE778
.L_4c528:
	add	r0, r4, #0
	add	r0, #117
	ldrb	r1, [r0, #0]
	add	r2, r0, #0
	cmp	r1, #3
	bhi	.L_4c540
	ldrb	r0, [r5, #22]
	mov	r3, #2
	neg	r3, r3
	add	r1, r3, #0
	eor	r0, r1
	b	.L_4c542
.L_4c540:
	mov	r0, #0
.L_4c542:
	strb	r0, [r5, #22]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_4c556
	mov	r0, #5
	b	.L_4c55a
.L_4c556:
	mov	r0, #1
	neg	r0, r0
.L_4c55a:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0804C464, .-sub_0804C464
