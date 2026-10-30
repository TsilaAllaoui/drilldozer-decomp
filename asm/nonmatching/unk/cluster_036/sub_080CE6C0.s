.syntax divided
.align 1, 0
.global sub_080CE6C0
.thumb
.type sub_080CE6C0, %function
.thumb_func
sub_080CE6C0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r6, r0, #0
	add	r7, r1, #0
	mov	r0, #0
	mov	r8, r0
	add	r2, r7, #0
	add	r2, #217
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r5, r6, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_ce71a
	cmp	r0, #1
	bgt	.L_ce6f0
	cmp	r0, #0
	beq	.L_ce6f6
	b	.L_ce778
.L_ce6f0:
	cmp	r0, #2
	beq	.L_ce774
	b	.L_ce778
.L_ce6f6:
	add	r1, r7, #0
	add	r1, #239
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #25
	bl	sub_080CED4C
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #4
	bl	sub_080CED90
	add	r0, r6, #0
	bl	sub_0801CECC
	b	.L_ce768
.L_ce71a:
	mov	r2, #38
	ldrsh	r1, [r6, r2]
	add	r0, r7, #0
	add	r0, #212
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #160
	cmp	r1, r0
	blt	.L_ce73a
	ldr	r0, [r6, #72]
	ldr	r1, .L_ce770	@ =0xFFFE0000
	add	r0, r0, r1
	str	r0, [r6, #72]
	add	r0, r6, #0
	bl	sub_0801CEE4
.L_ce73a:
	add	r4, r6, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	mov	r1, #32
	bl	sub_080050F4
	add	r1, r6, #0
	add	r1, #70
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r6, #36]
	ldrb	r0, [r4, #0]
	add	r0, #20
	strb	r0, [r4, #0]
	add	r0, r6, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_ce778
	mov	r2, #1
	mov	r8, r2
.L_ce768:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_ce778
.L_ce770:
	.4byte	0xFFFE0000
.L_ce774:
	mov	r0, #1
	mov	r8, r0
.L_ce778:
	add	r0, r6, #0
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_ce820
	add	r0, r6, #0
	add	r0, #86
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	add	r0, r7, #0
	add	r0, #224
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #35
	cmp	r1, r0
	ble	.L_ce79e
	mov	r0, r8
	cmp	r0, #1
	bne	.L_ce838
.L_ce79e:
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E7C4
	add	r0, r6, #0
	bl	sub_080561A4
	ldr	r0, [r6, #12]
	bl	sub_08017780
	ldr	r0, [r6, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
	ldr	r0, [r6, #12]
	mov	r1, sp
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
	mov	r5, #0
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r0, #4
	strh	r0, [r4, #2]
	ldr	r0, [r6, #12]
	mov	r2, #1
	mov	r3, #2
	bl	sub_0804CEDC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #14
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	sub	r0, #6
	strh	r0, [r4, #2]
	ldr	r0, [r6, #12]
	mov	r2, #1
	mov	r3, #4
	bl	sub_0804CEDC
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r2, r7, #0
	add	r2, #217
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	add	r0, r7, #0
	add	r0, #219
	strb	r5, [r0, #0]
	mov	r0, #23
	b	.L_ce83a
.L_ce820:
	mov	r1, r8
	cmp	r1, #1
	bne	.L_ce838
	add	r2, r7, #0
	add	r2, #217
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #23
	b	.L_ce83a
.L_ce838:
	mov	r0, #26
.L_ce83a:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CE6C0, .-sub_080CE6C0
