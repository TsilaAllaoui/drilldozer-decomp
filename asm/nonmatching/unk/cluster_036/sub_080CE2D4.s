.syntax divided
.align 1, 0
.global sub_080CE2D4
.thumb
.type sub_080CE2D4, %function
.thumb_func
sub_080CE2D4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	add	r0, r6, #0
	add	r0, #217
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_ce2f6
	add	r1, r6, #0
	add	r1, #239
	mov	r0, #0
	strb	r0, [r1, #0]
.L_ce2f6:
	add	r0, r4, #0
	add	r0, #116
	ldrb	r1, [r0, #0]
	add	r7, r0, #0
	cmp	r1, #4
	bls	.L_ce304
	b	.L_ce456
.L_ce304:
	lsl	r0, r1, #2
	ldr	r1, .L_ce310	@ =0x080CE314
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_ce310:
	.4byte	0x080CE314
	.4byte	0x080CE328	@ case .L_ce328
	.4byte	0x080CE398	@ case .L_ce398
	.4byte	0x080CE3C2	@ case .L_ce3c2
	.4byte	0x080CE3E2	@ case .L_ce3e2
	.4byte	0x080CE438	@ case .L_ce438
.L_ce328:
	add	r0, r4, #0
	bl	sub_0801CECC
	add	r0, r4, #0
	bl	sub_0801CE04
	mov	r5, #1
	ldr	r0, .L_ce390	@ =0xFFFF8000
	mov	r2, #128
	lsl	r2, r2, #12
	add	r1, r0, r2
	mov	r2, #239
	add	r2, r2, r6
	mov	r8, r2
.L_ce344:
	add	r5, #1
	add	r1, r1, r0
	cmp	r1, #0
	bgt	.L_ce344
	ldr	r0, [r4, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsl	r1, r5, #1
	add	r1, #3
	bl	sub_080F8FF0
	str	r0, [r4, #76]
	ldr	r0, .L_ce394	@ =0xFFF80000
	str	r0, [r4, #80]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #22
	bl	sub_080CED4C
	mov	r0, #1
	mov	r1, r8
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #2
	bl	sub_080CED90
	b	.L_ce424
.L_ce390:
	.4byte	0xFFFF8000
.L_ce394:
	.4byte	0xFFF80000
.L_ce398:
	add	r0, r4, #0
	bl	sub_0801C88C
	ldr	r0, [r4, #80]
	mov	r2, #128
	lsl	r2, r2, #8
	add	r0, r0, r2
	str	r0, [r4, #80]
	cmp	r0, #0
	blt	.L_ce456
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #23
	bl	sub_080CED4C
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #3
	bl	sub_080CED90
	b	.L_ce424
.L_ce3c2:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C72C
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_ce456
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_ce424
.L_ce3e2:
	add	r5, r6, #0
	add	r5, #217
	ldrb	r0, [r5, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801C9B4
	cmp	r0, #1
	bne	.L_ce42c
	ldrb	r0, [r5, #0]
	mov	r1, #3
	neg	r1, r1
	and	r1, r0
	strb	r1, [r5, #0]
	mov	r0, #28
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #0
	mov	r2, #8
	mov	r3, #0
	bl	sub_08010A64
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #24
	bl	sub_080CED4C
	add	r0, r4, #0
	bl	sub_0801CE04
.L_ce424:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_ce456
.L_ce42c:
	ldr	r0, [r4, #80]
	mov	r1, #128
	lsl	r1, r1, #8
	add	r0, r0, r1
	str	r0, [r4, #80]
	b	.L_ce456
.L_ce438:
	add	r0, r6, #0
	add	r0, #217
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_ce456
	add	r1, r6, #0
	add	r1, #239
	mov	r0, #0
	strb	r0, [r1, #0]
	str	r0, [r4, #76]
	str	r0, [r4, #80]
	mov	r0, #19
	b	.L_ce458
.L_ce456:
	mov	r0, #26
.L_ce458:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080CE2D4, .-sub_080CE2D4
