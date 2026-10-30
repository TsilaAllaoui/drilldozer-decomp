.syntax divided
.align 1, 0
.global sub_080C6B84
.thumb
.type sub_080C6B84, %function
.thumb_func
sub_080C6B84:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r4, #4]
	add	r0, #44
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	beq	.L_c6bae
	ldrb	r0, [r4, #16]
	cmp	r0, #2
	bhi	.L_c6bae
	ldr	r0, [r5, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #9
	strb	r0, [r4, #17]
	mov	r0, #3
	strb	r0, [r4, #16]
.L_c6bae:
	ldrb	r0, [r4, #16]
	cmp	r0, #4
	bls	.L_c6bb6
	b	.L_c6d56
.L_c6bb6:
	lsl	r0, r0, #2
	ldr	r1, .L_c6bc0	@ =0x080C6BC4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c6bc0:
	.4byte	0x080C6BC4
	.4byte	0x080C6BD8	@ case .L_c6bd8
	.4byte	0x080C6C6E	@ case .L_c6c6e
	.4byte	0x080C6C8E	@ case .L_c6c8e
	.4byte	0x080C6CC2	@ case .L_c6cc2
	.4byte	0x080C6D32	@ case .L_c6d32
.L_c6bd8:
	ldr	r0, [r4, #0]
	ldrb	r6, [r0, #14]
	cmp	r6, #1
	beq	.L_c6be2
	b	.L_c6d56
.L_c6be2:
	bl	sub_08005560
	mov	r2, #176
	lsl	r2, r2, #2
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_080ABA30
	str	r0, [r4, #0]
	mov	r1, #100
	strb	r1, [r0, #3]
	mov	r0, #95
	bl	sub_080128C8
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	strb	r6, [r4, #16]
	mov	r0, #180
	strb	r0, [r4, #18]
	ldrb	r0, [r4, #17]
	cmp	r0, #1
	beq	.L_c6c48
	cmp	r0, #1
	bgt	.L_c6c36
	cmp	r0, #0
	beq	.L_c6c40
	b	.L_c6c5c
.L_c6c36:
	cmp	r0, #2
	beq	.L_c6c50
	cmp	r0, #3
	beq	.L_c6c56
	b	.L_c6c5c
.L_c6c40:
	ldrh	r0, [r5, #38]
	sub	r0, #16
	strh	r0, [r5, #38]
	b	.L_c6c5c
.L_c6c48:
	ldrh	r0, [r5, #38]
	add	r0, #16
	strh	r0, [r5, #38]
	b	.L_c6c5c
.L_c6c50:
	ldrh	r0, [r5, #36]
	sub	r0, #16
	b	.L_c6c5a
.L_c6c56:
	ldrh	r0, [r5, #36]
	add	r0, #16
.L_c6c5a:
	strh	r0, [r5, #36]
.L_c6c5c:
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r4, #17]
	add	r0, #4
	strb	r0, [r4, #17]
	b	.L_c6d56
.L_c6c6e:
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_c6d56
	mov	r0, #2
	strb	r0, [r4, #16]
	mov	r0, #180
	strb	r0, [r4, #18]
	add	r0, r1, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #8
	strb	r0, [r4, #17]
	b	.L_c6d56
.L_c6c8e:
	mov	r0, #20
	ldrsb	r0, [r4, r0]
	ldrh	r1, [r5, #36]
	add	r0, r0, r1
	strh	r0, [r5, #36]
	mov	r0, #21
	ldrsb	r0, [r4, r0]
	ldrh	r1, [r5, #38]
	add	r0, r0, r1
	strh	r0, [r5, #38]
	ldrb	r0, [r4, #18]
	sub	r0, #1
	strb	r0, [r4, #18]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c6d56
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #9
	strb	r0, [r4, #17]
	mov	r0, #3
	strb	r0, [r4, #16]
	b	.L_c6d56
.L_c6cc2:
	mov	r0, #20
	ldrsb	r0, [r4, r0]
	ldrh	r1, [r5, #36]
	add	r0, r0, r1
	strh	r0, [r5, #36]
	mov	r0, #21
	ldrsb	r0, [r4, r0]
	ldrh	r1, [r5, #38]
	add	r0, r0, r1
	strh	r0, [r5, #38]
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_c6d56
	add	r0, r1, #0
	bl	sub_08005560
	mov	r2, #164
	lsl	r2, r2, #2
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r4, #0]
	mov	r1, #100
	strb	r1, [r0, #3]
	mov	r0, #95
	bl	sub_080128C8
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #10
	strb	r0, [r4, #17]
	mov	r0, #4
	strb	r0, [r4, #16]
	b	.L_c6d56
.L_c6d32:
	mov	r0, #20
	ldrsb	r0, [r4, r0]
	ldrh	r1, [r5, #36]
	add	r0, r0, r1
	strh	r0, [r5, #36]
	mov	r0, #21
	ldrsb	r0, [r4, r0]
	ldrh	r1, [r5, #38]
	add	r0, r0, r1
	strh	r0, [r5, #38]
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_c6d56
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_c6d7e
.L_c6d56:
	ldr	r1, [r4, #0]
	ldrh	r0, [r5, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r5, #38]
	strh	r0, [r1, #22]
	ldr	r0, [r4, #0]
	ldr	r2, .L_c6d84	@ =0x08462468
	ldrb	r1, [r4, #17]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_080C81D4
.L_c6d7e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_c6d84:
	.4byte	0x08462468
.size sub_080C6B84, .-sub_080C6B84
