.syntax divided
.align 2, 0
.global sub_080A3330
.thumb
.type sub_080A3330, %function
.thumb_func
sub_080A3330:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r7, r0, #0
	ldrb	r0, [r7, #11]
	cmp	r0, #5
	bhi	.L_a33b8
	lsl	r0, r0, #2
	ldr	r1, .L_a3348	@ =0x080A334C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_a3348:
	.4byte	0x080A334C
	.4byte	0x080A3364	@ case .L_a3364
	.4byte	0x080A336E	@ case .L_a336e
	.4byte	0x080A3458	@ case .L_a3458
	.4byte	0x080A3384	@ case .L_a3384
	.4byte	0x080A3394	@ case .L_a3394
	.4byte	0x080A33A4	@ case .L_a33a4
.L_a3364:
	mov	r0, #4
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_a3458
.L_a336e:
	ldr	r0, .L_a3380	@ =0x083F4D14
	mov	r1, #0
	mov	r2, #192
	bl	sub_08018E94
	add	r0, r7, #0
	bl	sub_080A372C
	b	.L_a3458
.L_a3380:
	.4byte	0x083F4D14
.L_a3384:
	ldr	r1, .L_a3390	@ =0x083F4DF4
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #3
	b	.L_a33aa
	.align	2, 0
.L_a3390:
	.4byte	0x083F4DF4
.L_a3394:
	ldr	r1, .L_a33a0	@ =0x083F53CC
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
	b	.L_a33aa
	.align	2, 0
.L_a33a0:
	.4byte	0x083F53CC
.L_a33a4:
	ldr	r1, .L_a33b4	@ =0x083F570C
	mov	r0, #0
	str	r0, [sp, #0]
.L_a33aa:
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_a3458
.L_a33b4:
	.4byte	0x083F570C
.L_a33b8:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_a345e
	mov	r0, #0
	mov	r1, #188
	mov	r2, #134
	mov	r3, #0
	bl	sub_0807C898
	add	r1, r7, #0
	add	r1, #60
	strb	r0, [r1, #0]
	mov	r0, #1
	mov	r1, #175
	mov	r2, #144
	mov	r3, #1
	bl	sub_0807C898
	add	r1, r7, #0
	add	r1, #61
	strb	r0, [r1, #0]
	add	r5, r7, #0
	add	r5, #64
	add	r6, r7, #0
	add	r6, #72
	mov	r2, #1
	neg	r2, r2
	mov	r3, #28
	neg	r3, r3
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080A43E0
	add	r4, r7, #0
	add	r4, #80
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #3
	bl	sub_080A46AC
	ldrb	r3, [r7, #24]
	str	r3, [sp, #0]
	ldrb	r0, [r7, #19]
	str	r0, [sp, #4]
	add	r0, r5, #0
	add	r1, r6, #0
	add	r2, r7, #0
	bl	sub_080A4580
	ldrb	r1, [r7, #24]
	ldrb	r2, [r7, #19]
	add	r0, r4, #0
	bl	sub_080A47AC
	add	r0, r7, #0
	mov	r1, #8
	bl	sub_080A4820
	add	r0, r7, #0
	mov	r1, #8
	bl	sub_080A4914
	add	r0, r7, #0
	mov	r1, #6
	bl	sub_080A4F40
	add	r0, r7, #0
	mov	r1, #5
	bl	sub_080A4BDC
	add	r0, r7, #0
	mov	r1, #8
	bl	sub_080A4D84
	mov	r0, #1
	b	.L_a3460
.L_a3458:
	ldrb	r0, [r7, #11]
	add	r0, #1
	strb	r0, [r7, #11]
.L_a345e:
	mov	r0, #0
.L_a3460:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080A3330, .-sub_080A3330
