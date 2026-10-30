.syntax divided
.align 1, 0
.global sub_0804D470
.thumb
.type sub_0804D470, %function
.thumb_func
sub_0804D470:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36
	add	r5, r0, #0
	mov	r0, #124
	add	r0, r0, r5
	mov	r9, r0
	mov	r0, #0
	str	r0, [sp, #24]
	ldr	r0, [r5, #12]
	bl	sub_0804E2A0
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_4d4a0
	add	r0, r5, #0
	add	r0, #164
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	b	.L_4d4a8
.L_4d4a0:
	ldrh	r1, [r5, #26]
	ldr	r0, .L_4d5cc	@ =0x0000FFF3
	and	r0, r1
	strh	r0, [r5, #26]
.L_4d4a8:
	ldr	r0, [r5, #12]
	add	r2, sp, #24
	mov	r1, #121
	bl	sub_080124B0
	add	r1, r0, #0
	ldr	r0, [r5, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #12
	bl	sub_08012710
	mov	r0, r9
	add	r0, #32
	add	r1, sp, #12
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #12
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	add	r0, r5, #0
	bl	sub_0804DF48
	ldr	r1, .L_4d5d0	@ =0x0804D845
	mov	r0, #0
	add	r2, r5, #0
	bl	sub_0807CC74
	add	r0, r5, #0
	mov	r1, r9
	mov	r2, #1
	bl	sub_0804DF9C
	add	r0, r5, #0
	mov	r1, r9
	mov	r2, #1
	bl	sub_0804E038
	add	r0, r5, #0
	mov	r1, r9
	mov	r2, #1
	bl	sub_0804DFCC
	mov	r6, #0
	mov	r4, #41
	add	r4, r9
	mov	sl, r4
	add	r0, r5, #0
	add	r0, #60
	str	r0, [sp, #32]
	add	r1, r5, #0
	add	r1, #36
	str	r1, [sp, #28]
	add	r4, sp, #12
.L_4d518:
	lsl	r2, r6, #16
	lsr	r2, r2, #16
	mov	r0, #2
	ldrsh	r3, [r4, r0]
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r1, #123
	bl	sub_0801B2C4
	add	r6, #1
	cmp	r6, #2
	bls	.L_4d518
	mov	r6, #0
	add	r2, sp, #12
	mov	r8, r2
.L_4d53a:
	ldr	r0, .L_4d5d4	@ =0x082EE9E8
	lsl	r1, r6, #2
	add	r2, r1, r0
	ldrh	r7, [r2, #0]
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	mov	r4, #2
	cmp	r0, #0
	bge	.L_4d54e
	mov	r4, #3
.L_4d54e:
	ldr	r1, [r5, #12]
	lsl	r3, r6, #8
	orr	r3, r4
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r4, r8
	ldrh	r0, [r4, #2]
	add	r0, r0, r7
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r2, #2]
	ldrh	r2, [r4, #4]
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r0, #181
	str	r0, [sp, #8]
	ldr	r0, .L_4d5d8	@ =0x08233824
	mov	r2, #154
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r6, #1
	cmp	r6, #3
	bls	.L_4d53a
	mov	r3, sl
	ldrb	r0, [r3, #0]
	cmp	r0, #1
	bne	.L_4d592
	ldrh	r0, [r5, #38]
	sub	r0, #32
	strh	r0, [r5, #38]
.L_4d592:
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	mov	r2, #15
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	add	r0, r5, #0
	mov	r1, r9
	bl	sub_0804E220
	ldr	r0, [r5, #12]
	mov	r1, #181
	bl	sub_08084868
	add	sp, #36
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4d5cc:
	.4byte	0x0000FFF3
.L_4d5d0:
	.4byte	0x0804D845
.L_4d5d4:
	.4byte	0x082EE9E8
.L_4d5d8:
	.4byte	0x08233824
.size sub_0804D470, .-sub_0804D470
