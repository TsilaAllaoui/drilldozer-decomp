.syntax divided
.align 2, 0
.global sub_080DA384
.thumb
.type sub_080DA384, %function
.thumb_func
sub_080DA384:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldrh	r1, [r5, #36]
	ldrh	r2, [r5, #38]
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_da3d0
	cmp	r0, #1
	bgt	.L_da3a4
	cmp	r0, #0
	beq	.L_da3ae
	b	.L_da448
.L_da3a4:
	cmp	r0, #2
	beq	.L_da3f8
	cmp	r0, #3
	beq	.L_da424
	b	.L_da448
.L_da3ae:
	add	r0, r5, #0
	add	r0, #44
	lsl	r3, r1, #16
	ldr	r4, .L_da3cc	@ =0xFFF00000
	add	r1, r3, r4
	asr	r1, r1, #16
	lsl	r4, r2, #16
	mov	r6, #128
	lsl	r6, r6, #13
	add	r3, r3, r6
	asr	r3, r3, #16
	asr	r2, r4, #16
	mov	r6, #192
	lsl	r6, r6, #13
	b	.L_da414
.L_da3cc:
	.4byte	0xFFF00000
.L_da3d0:
	add	r0, r5, #0
	add	r0, #44
	lsl	r3, r1, #16
	ldr	r4, .L_da3f0	@ =0xFFF00000
	add	r1, r3, r4
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r4, r2, #16
	ldr	r6, .L_da3f4	@ =0xFFE80000
	add	r2, r2, r6
	asr	r2, r2, #16
	mov	r6, #128
	lsl	r6, r6, #13
	add	r3, r3, r6
	asr	r3, r3, #16
	b	.L_da418
.L_da3f0:
	.4byte	0xFFF00000
.L_da3f4:
	.4byte	0xFFE80000
.L_da3f8:
	add	r0, r5, #0
	add	r0, #44
	lsl	r3, r1, #16
	lsl	r4, r2, #16
	ldr	r1, .L_da420	@ =0xFFF00000
	add	r2, r4, r1
	asr	r2, r2, #16
	asr	r1, r3, #16
	mov	r6, #192
	lsl	r6, r6, #13
	add	r3, r3, r6
	asr	r3, r3, #16
	mov	r6, #128
	lsl	r6, r6, #13
.L_da414:
	add	r4, r4, r6
	asr	r4, r4, #16
.L_da418:
	str	r4, [sp, #0]
	bl	sub_08012B84
	b	.L_da448
.L_da420:
	.4byte	0xFFF00000
.L_da424:
	add	r0, r5, #0
	add	r0, #44
	lsl	r1, r1, #16
	asr	r3, r1, #16
	ldr	r4, .L_da470	@ =0xFFE80000
	add	r1, r1, r4
	asr	r1, r1, #16
	lsl	r4, r2, #16
	ldr	r6, .L_da474	@ =0xFFF00000
	add	r2, r4, r6
	asr	r2, r2, #16
	mov	r6, #128
	lsl	r6, r6, #13
	add	r4, r4, r6
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
.L_da448:
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_da470:
	.4byte	0xFFE80000
.L_da474:
	.4byte	0xFFF00000
.size sub_080DA384, .-sub_080DA384
