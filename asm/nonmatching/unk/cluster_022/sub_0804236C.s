.syntax divided
.align 1, 0
.global sub_0804236C
.thumb
.type sub_0804236C, %function
.thumb_func
sub_0804236C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #7
	bhi	.L_42438
	lsl	r0, r0, #2
	ldr	r1, .L_42388	@ =0x0804238C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_42388:
	.4byte	0x0804238C
	.4byte	0x080423C2	@ case .L_423c2
	.4byte	0x080423D4	@ case .L_423d4
	.4byte	0x080423AC	@ case .L_423ac
	.4byte	0x080423B2	@ case .L_423b2
	.4byte	0x080423E4	@ case .L_423e4
	.4byte	0x0804240A	@ case .L_4240a
	.4byte	0x080423F2	@ case .L_423f2
	.4byte	0x08042422	@ case .L_42422
.L_423ac:
	ldr	r0, [r5, #12]
	neg	r0, r0
	b	.L_423b4
.L_423b2:
	ldr	r0, [r5, #12]
.L_423b4:
	str	r0, [r4, #76]
	mov	r1, #0
	str	r1, [r4, #80]
	add	r0, r4, #0
	add	r0, #120
	strb	r1, [r0, #0]
	b	.L_42438
.L_423c2:
	mov	r0, #0
	str	r0, [r4, #76]
	ldr	r0, [r5, #12]
	neg	r0, r0
	str	r0, [r4, #80]
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #1
	b	.L_42436
.L_423d4:
	mov	r0, #0
	str	r0, [r4, #76]
	ldr	r0, [r5, #12]
	str	r0, [r4, #80]
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #1
	b	.L_42436
.L_423e4:
	ldr	r0, [r5, #12]
	lsl	r0, r0, #4
	mov	r1, #22
	bl	sub_080F8700
	neg	r0, r0
	b	.L_4242c
.L_423f2:
	ldr	r0, [r5, #12]
	lsl	r0, r0, #4
	mov	r1, #22
	bl	sub_080F8700
	neg	r1, r0
	str	r1, [r4, #76]
	str	r0, [r4, #80]
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #3
	b	.L_42436
.L_4240a:
	ldr	r0, [r5, #12]
	lsl	r0, r0, #4
	mov	r1, #22
	bl	sub_080F8700
	str	r0, [r4, #76]
	neg	r0, r0
	str	r0, [r4, #80]
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #3
	b	.L_42436
.L_42422:
	ldr	r0, [r5, #12]
	lsl	r0, r0, #4
	mov	r1, #22
	bl	sub_080F8700
.L_4242c:
	str	r0, [r4, #76]
	str	r0, [r4, #80]
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #2
.L_42436:
	strb	r0, [r1, #0]
.L_42438:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804236C, .-sub_0804236C
