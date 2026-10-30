.syntax divided
.align 2, 0
.global sub_080DA384
.thumb
.type sub_080DA384, %function
.thumb_func
sub_080DA384:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldrh	r1, [r5, #36]	@ 0x24
	ldrh	r2, [r5, #38]	@ 0x26
	add	r0, #84	@ 0x54
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
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	lsl	r3, r1, #16
	ldr	r4, [pc, #20]	@ (0x80da3cc)
	add	r1, r3, r4
	asr	r1, r1, #16
	lsl	r4, r2, #16
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #13
	add	r3, r3, r6
	asr	r3, r3, #16
	asr	r2, r4, #16
	mov	r6, #192	@ 0xc0
	lsl	r6, r6, #13
	b	.L_da414
	.align	2, 0
.L_da3cc:
	.4byte	0xFFF00000
.L_da3d0:
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	lsl	r3, r1, #16
	ldr	r4, [pc, #24]	@ (0x80da3f0)
	add	r1, r3, r4
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r4, r2, #16
	ldr	r6, [pc, #16]	@ (0x80da3f4)
	add	r2, r2, r6
	asr	r2, r2, #16
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #13
	add	r3, r3, r6
	asr	r3, r3, #16
	b	.L_da418
	.align	2, 0
.L_da3f0:
	.4byte	0xFFF00000
	.align	2, 0
.L_da3f4:
	.4byte	0xFFE80000
.L_da3f8:
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	lsl	r3, r1, #16
	lsl	r4, r2, #16
	ldr	r1, [pc, #28]	@ (0x80da420)
	add	r2, r4, r1
	asr	r2, r2, #16
	asr	r1, r3, #16
	mov	r6, #192	@ 0xc0
	lsl	r6, r6, #13
	add	r3, r3, r6
	asr	r3, r3, #16
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #13
.L_da414:
	add	r4, r4, r6
	asr	r4, r4, #16
.L_da418:
	str	r4, [sp, #0]
	bl	sub_08012B84
	b	.L_da448
	.align	2, 0
.L_da420:
	.4byte	0xFFF00000
.L_da424:
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	lsl	r1, r1, #16
	asr	r3, r1, #16
	ldr	r4, [pc, #64]	@ (0x80da470)
	add	r1, r1, r4
	asr	r1, r1, #16
	lsl	r4, r2, #16
	ldr	r6, [pc, #60]	@ (0x80da474)
	add	r2, r4, r6
	asr	r2, r2, #16
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #13
	add	r4, r4, r6
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
.L_da448:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_da470:
	.4byte	0xFFE80000
	.align	2, 0
.L_da474:
	.4byte	0xFFF00000
.size sub_080DA384, .-sub_080DA384
