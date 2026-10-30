.syntax divided
.align 2, 0
.global sub_080533DC
.thumb
.type sub_080533DC, %function
.thumb_func
sub_080533DC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #0
	mov	r9, r0
	mov	r8, r0
	add	r0, r6, #0
	add	r0, #91
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_533fe
	cmp	r0, #1
	beq	.L_53414
.L_533fe:
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	ldr	r2, .L_53410	@ =0x082F44A8
	add	r1, r4, #0
	bl	sub_08048618
	b	.L_53424
.L_53410:
	.4byte	0x082F44A8
.L_53414:
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	ldr	r2, .L_53444	@ =0x082F44B8
	add	r1, r4, #0
	bl	sub_08048618
.L_53424:
	add	r7, r4, #0
	add	r0, r6, #0
	add	r0, #99
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_53434
	cmp	r0, #1
	beq	.L_53448
.L_53434:
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	b	.L_5348a
	.align	2, 0
.L_53444:
	.4byte	0x082F44B8
.L_53448:
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #6
	add	r1, sp, #4
	add	r2, r4, #0
	bl	sub_0801174C
	add	r0, r5, #0
	add	r0, #44
	add	r1, sp, #4
	ldrh	r3, [r1, #0]
	add	r1, r3, #0
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r4, #0]
	add	r2, r4, #0
	sub	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #32
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
.L_5348a:
	add	r0, r6, #0
	add	r0, #91
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_534a0
	add	r0, r5, #0
	add	r0, #44
	ldr	r2, .L_534bc	@ =0x082F44C0
	add	r1, r7, #0
	bl	sub_08048618
.L_534a0:
	add	r0, r6, #0
	add	r0, #92
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	beq	.L_534ae
	cmp	r0, #6
	bne	.L_534c0
.L_534ae:
	add	r0, r6, #0
	add	r0, #98
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r9, r0
	b	.L_534d4
.L_534bc:
	.4byte	0x082F44C0
.L_534c0:
	cmp	r0, #5
	beq	.L_534c8
	cmp	r0, #7
	bne	.L_534d4
.L_534c8:
	add	r0, r6, #0
	add	r0, #98
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r8, r0
.L_534d4:
	add	r2, r6, #4
	mov	r3, #9
.L_534d8:
	ldr	r1, [r2, #0]
	cmp	r1, #0
	beq	.L_534ec
	ldrh	r0, [r5, #36]
	add	r0, r9
	strh	r0, [r1, #20]
	ldr	r1, [r2, #0]
	ldrh	r0, [r5, #38]
	add	r0, r8
	strh	r0, [r1, #22]
.L_534ec:
	add	r2, #4
	sub	r3, #1
	cmp	r3, #0
	bge	.L_534d8
	ldr	r1, [r6, #44]
	cmp	r1, #0
	beq	.L_53504
	ldrh	r0, [r5, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r6, #44]
	ldrh	r0, [r5, #38]
	strh	r0, [r1, #22]
.L_53504:
	ldr	r1, [r6, #48]
	cmp	r1, #0
	beq	.L_53514
	ldrh	r0, [r5, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r6, #48]
	ldrh	r0, [r5, #38]
	strh	r0, [r1, #22]
.L_53514:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080533DC, .-sub_080533DC
