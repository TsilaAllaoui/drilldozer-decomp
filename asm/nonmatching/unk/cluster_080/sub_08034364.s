.syntax divided
.align 1, 0
.global sub_08034364
.thumb
.type sub_08034364, %function
.thumb_func
sub_08034364:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r6, r0, #0
	bl	sub_08017800
	cmp	r0, #1
	bne	.L_3437a
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_08017884
.L_3437a:
	add	r0, r6, #0
	bl	sub_08035E74
	add	r7, r0, #0
	cmp	r7, #2
	bne	.L_3439a
	add	r0, r6, #0
	bl	sub_08036520
	cmp	r0, #0
	bne	.L_34394
	mov	r0, #6
	b	.L_34446
.L_34394:
	add	r0, r6, #0
	add	r0, #156
	ldr	r7, [r0, #0]
.L_3439a:
	add	r0, r6, #0
	bl	sub_080119D4
	add	r4, r0, #0
	add	r0, r6, #0
	add	r1, sp, #4
	bl	sub_08036234
	add	r0, r6, #0
	bl	sub_08036520
	add	r2, r0, #0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r5, sp, #8
	add	r0, r4, #0
	add	r1, r7, #0
	add	r3, r5, #0
	bl	sub_08036258
	str	r5, [sp, #0]
	add	r0, r6, #0
	add	r1, r4, #0
	add	r2, r7, #0
	add	r3, sp, #4
	bl	sub_08035C70
	cmp	r0, #4
	bhi	.L_34448
	lsl	r0, r0, #2
	ldr	r1, .L_343e0	@ =0x080343E4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_343e0:
	.4byte	0x080343E4
	.4byte	0x080343F8	@ case .L_343f8
	.4byte	0x08034408	@ case .L_34408
	.4byte	0x08034414	@ case .L_34414
	.4byte	0x08034424	@ case .L_34424
	.4byte	0x0803443C	@ case .L_3443c
.L_343f8:
	ldr	r0, .L_34404	@ =0x03005448
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #6
	b	.L_34446
	.align	2, 0
.L_34404:
	.4byte	0x03005448
.L_34408:
	cmp	r7, #0
	bne	.L_34410
	mov	r0, #7
	b	.L_34446
.L_34410:
	mov	r0, #8
	b	.L_34446
.L_34414:
	ldr	r0, .L_34420	@ =0x03005448
	mov	r1, #1
	str	r1, [r0, #0]
	mov	r0, #17
	b	.L_34446
	.align	2, 0
.L_34420:
	.4byte	0x03005448
.L_34424:
	ldr	r1, .L_34434	@ =0x03005448
	mov	r0, #2
	str	r0, [r1, #0]
	cmp	r7, #0
	bne	.L_34438
	mov	r0, #9
	b	.L_34446
	.align	2, 0
.L_34434:
	.4byte	0x03005448
.L_34438:
	mov	r0, #10
	b	.L_34446
.L_3443c:
	cmp	r7, #0
	bne	.L_34444
	mov	r0, #11
	b	.L_34446
.L_34444:
	mov	r0, #14
.L_34446:
	str	r0, [r6, #72]
.L_34448:
	mov	r0, #1
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08034364, .-sub_08034364
