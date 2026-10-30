.syntax divided
.align 1, 0
.global sub_080E0614
.thumb
.type sub_080E0614, %function
.thumb_func
sub_080E0614:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	add	r6, r0, #0
	mov	r0, #116
	add	r0, r0, r6
	mov	r8, r0
	ldrb	r5, [r0, #0]
	cmp	r5, #1
	beq	.L_e0664
	cmp	r5, #1
	bgt	.L_e0638
	cmp	r5, #0
	beq	.L_e0644
	b	.L_e0782
.L_e0638:
	cmp	r5, #2
	beq	.L_e06fc
	cmp	r5, #3
	bne	.L_e0642
	b	.L_e076c
.L_e0642:
	b	.L_e0782
.L_e0644:
	add	r4, r6, #0
	add	r4, #115
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #40
	bhi	.L_e0658
	b	.L_e0782
.L_e0658:
	add	r0, r6, #0
	mov	r2, #5
	bl	sub_080E0EEC
	strb	r5, [r4, #0]
	b	.L_e075c
.L_e0664:
	mov	r2, #115
	add	r2, r2, r6
	mov	r9, r2
	ldrb	r0, [r2, #0]
	add	r0, #1
	mov	r4, #0
	mov	sl, r4
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bhi	.L_e067e
	b	.L_e0782
.L_e067e:
	add	r0, r6, #0
	mov	r2, #6
	bl	sub_080E0EEC
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r7, #2
	neg	r7, r7
	cmp	r0, #2
	bne	.L_e069a
	mov	r7, #2
.L_e069a:
	ldr	r4, .L_e06f4	@ =0x08233C20
	ldr	r1, [r6, #12]
	ldr	r5, .L_e06f8	@ =0x00000145
	ldrh	r0, [r6, #36]
	add	r0, r0, r7
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r6, #38]
	sub	r0, #2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	add	r0, r4, #0
	add	r2, r5, #0
	mov	r3, #0
	bl	sub_0801B358
	ldr	r1, [r6, #12]
	ldrh	r0, [r6, #36]
	add	r0, r0, r7
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r6, #38]
	sub	r0, #2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r2, sl
	str	r2, [sp, #8]
	add	r0, r4, #0
	add	r2, r5, #0
	mov	r3, #1
	bl	sub_0801B358
	mov	r0, #7
	bl	sub_08029E54
	mov	r0, sl
	mov	r4, r9
	strb	r0, [r4, #0]
	b	.L_e075c
.L_e06f4:
	.4byte	0x08233C20
.L_e06f8:
	.4byte	0x00000145
.L_e06fc:
	add	r5, r6, #0
	add	r5, #115
	ldrb	r0, [r5, #0]
	add	r0, #1
	mov	r2, #0
	mov	r9, r2
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #120
	bls	.L_e0782
	add	r0, r6, #0
	mov	r2, #7
	bl	sub_080E0EEC
	add	r3, r6, #0
	add	r3, #84
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	mov	r7, #16
	neg	r7, r7
	cmp	r0, #2
	bne	.L_e072c
	mov	r7, #16
.L_e072c:
	ldr	r0, .L_e0768	@ =0x08233C5C
	ldr	r1, [r6, #12]
	mov	r2, #163
	lsl	r2, r2, #1
	ldrb	r3, [r3, #0]
	lsl	r3, r3, #24
	asr	r3, r3, #24
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldrh	r4, [r6, #36]
	add	r4, r4, r7
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	ldrh	r4, [r6, #38]
	sub	r4, #9
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #4]
	mov	r4, r9
	str	r4, [sp, #8]
	bl	sub_0801B358
	strb	r4, [r5, #0]
.L_e075c:
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_e0782
	.align	2, 0
.L_e0768:
	.4byte	0x08233C5C
.L_e076c:
	add	r1, r6, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_e0782
	mov	r0, #12
	b	.L_e0784
.L_e0782:
	mov	r0, #13
.L_e0784:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080E0614, .-sub_080E0614
