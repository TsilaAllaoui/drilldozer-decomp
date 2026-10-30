.syntax divided
.align 2, 0
.global sub_08042134
.thumb
.type sub_08042134, %function
.thumb_func
sub_08042134:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r2, r0, #0
	add	r5, r1, #0
	add	r7, r2, #0
	add	r7, #124
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bhi	.L_42170
	lsl	r0, r0, #2
	ldr	r1, .L_42154	@ =0x08042158
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_42154:
	.4byte	0x08042158
	.4byte	0x08042170	@ case .L_42170
	.4byte	0x0804218C	@ case .L_4218c
	.4byte	0x080421A8	@ case .L_421a8
	.4byte	0x080421C4	@ case .L_421c4
	.4byte	0x080421E0	@ case .L_421e0
	.4byte	0x080421FC	@ case .L_421fc
.L_42170:
	add	r3, r2, #0
	add	r3, #84
	ldr	r0, .L_42188	@ =0x082BCFC0
	add	r0, #80
	add	r1, sp, #8
.L_4217a:
	str	r0, [r1, #0]
	sub	r0, #40
	sub	r1, #4
	cmp	r1, sp
	bge	.L_4217a
	b	.L_42210
	.align	2, 0
.L_42188:
	.4byte	0x082BCFC0
.L_4218c:
	add	r3, r2, #0
	add	r3, #84
	ldr	r0, .L_421a4	@ =0x082BD038
	add	r0, #48
	add	r1, sp, #8
.L_42196:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_42196
	b	.L_42210
	.align	2, 0
.L_421a4:
	.4byte	0x082BD038
.L_421a8:
	add	r3, r2, #0
	add	r3, #84
	ldr	r0, .L_421c0	@ =0x082BD080
	add	r0, #48
	add	r1, sp, #8
.L_421b2:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_421b2
	b	.L_42210
	.align	2, 0
.L_421c0:
	.4byte	0x082BD080
.L_421c4:
	add	r3, r2, #0
	add	r3, #84
	ldr	r0, .L_421dc	@ =0x082BD0C8
	add	r0, #64
	add	r1, sp, #8
.L_421ce:
	str	r0, [r1, #0]
	sub	r0, #32
	sub	r1, #4
	cmp	r1, sp
	bge	.L_421ce
	b	.L_42210
	.align	2, 0
.L_421dc:
	.4byte	0x082BD0C8
.L_421e0:
	add	r3, r2, #0
	add	r3, #84
	ldr	r0, .L_421f8	@ =0x082BD128
	add	r0, #48
	add	r1, sp, #8
.L_421ea:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_421ea
	b	.L_42210
	.align	2, 0
.L_421f8:
	.4byte	0x082BD128
.L_421fc:
	add	r3, r2, #0
	add	r3, #84
	ldr	r0, .L_42250	@ =0x082BD170
	add	r0, #32
	add	r1, sp, #8
.L_42206:
	str	r0, [r1, #0]
	sub	r0, #16
	sub	r1, #4
	cmp	r1, sp
	bge	.L_42206
.L_42210:
	mov	r2, #0
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #3
	bne	.L_4221c
	mov	r2, #1
.L_4221c:
	add	r1, r7, #0
	mov	r4, #2
.L_42220:
	ldmia	r1!, {r0}
	strb	r2, [r0, #11]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_42220
	cmp	r5, #0
	bne	.L_4226c
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_42254
	mov	r6, sp
	add	r5, r7, #0
	mov	r4, #2
.L_4223c:
	ldmia	r5!, {r0}
	ldmia	r6!, {r1}
	mov	r2, #0
	bl	sub_08006BA8
	sub	r4, #1
	cmp	r4, #0
	bge	.L_4223c
	b	.L_42282
	.align	2, 0
.L_42250:
	.4byte	0x082BD170
.L_42254:
	mov	r6, sp
	add	r5, r7, #0
	mov	r4, #2
.L_4225a:
	ldmia	r5!, {r0}
	ldmia	r6!, {r1}
	mov	r2, #0
	bl	sub_0800602C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_4225a
	b	.L_42282
.L_4226c:
	mov	r6, sp
	add	r5, r7, #0
	mov	r4, #2
.L_42272:
	ldmia	r5!, {r0}
	ldmia	r6!, {r1}
	mov	r2, #0
	bl	sub_08005F64
	sub	r4, #1
	cmp	r4, #0
	bge	.L_42272
.L_42282:
	ldrb	r1, [r7, #26]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_4229e
	add	r2, r7, #0
	mov	r4, #2
.L_42290:
	ldmia	r2!, {r1}
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_42290
.L_4229e:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08042134, .-sub_08042134
