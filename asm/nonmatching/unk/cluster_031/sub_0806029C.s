.syntax divided
.align 2, 0
.global sub_0806029C
.thumb
.type sub_0806029C, %function
.thumb_func
sub_0806029C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r6, r1, #0
	add	r1, #49
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r7, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, r2
	ble	.L_60326
	add	r3, r5, #0
	add	r3, #84
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #2
	bne	.L_602f4
	ldr	r0, .L_602ec	@ =0x082332FC
	ldr	r1, [r5, #12]
	ldr	r2, .L_602f0	@ =0x00000111
	ldrb	r3, [r3, #0]
	lsl	r3, r3, #24
	asr	r3, r3, #24
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldrh	r4, [r5, #36]
	add	r4, #19
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	ldrh	r4, [r5, #38]
	sub	r4, #17
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #4]
	str	r7, [sp, #8]
	bl	sub_0801B358
	b	.L_6031e
.L_602ec:
	.4byte	0x082332FC
.L_602f0:
	.4byte	0x00000111
.L_602f4:
	ldr	r0, .L_60330	@ =0x082332FC
	ldr	r1, [r5, #12]
	ldr	r2, .L_60334	@ =0x00000111
	ldrb	r3, [r3, #0]
	lsl	r3, r3, #24
	asr	r3, r3, #24
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldrh	r4, [r5, #36]
	sub	r4, #19
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	ldrh	r4, [r5, #38]
	sub	r4, #17
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #4]
	str	r7, [sp, #8]
	bl	sub_0801B358
.L_6031e:
	add	r1, r6, #0
	add	r1, #49
	mov	r0, #0
	strb	r0, [r1, #0]
.L_60326:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_60330:
	.4byte	0x082332FC
.L_60334:
	.4byte	0x00000111
.size sub_0806029C, .-sub_0806029C
