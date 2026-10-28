.syntax divided
.align 2, 0
.global sub_0805478C
.thumb
.type sub_0805478C, %function
.thumb_func
sub_0805478C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0E
	add	r0, #60	@ 0x3c
	ldrh	r3, [r5, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #12
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r5, #38]	@ 0x26
	.2byte	0x1EA2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #12
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #2
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	ldr	r1, [r5, #60]	@ 0x3c
	ldr	r2, [r5, #64]	@ 0x40
	str	r1, [r5, #44]	@ 0x2c
	str	r2, [r5, #48]	@ 0x30
	str	r1, [r5, #52]	@ 0x34
	str	r2, [r5, #56]	@ 0x38
	.2byte	0x1C30
	add	r0, #71	@ 0x47
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	beq	.L_5482a
	cmp	r0, #3
	bgt	.L_547da
	cmp	r0, #2
	beq	.L_5483c
	b	.L_54866
.L_547da:
	cmp	r0, #5
	beq	.L_54822
	cmp	r0, #7
	bne	.L_54866
	str	r1, [r5, #44]	@ 0x2c
	str	r2, [r5, #48]	@ 0x30
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #6
	add	r1, sp, #4
	.2byte	0x1C22
	bl	sub_0801174C
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	add	r1, sp, #4
	ldrh	r3, [r1, #0]
	.2byte	0x1C19
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r4, #0]
	.2byte	0x1C22
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
	b	.L_54866
.L_54822:
	ldrh	r0, [r5, #36]	@ 0x24
	strh	r0, [r5, #48]	@ 0x30
	strh	r0, [r5, #50]	@ 0x32
	b	.L_54866
.L_5482a:
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C31
	add	r1, #12
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	b	.L_54866
.L_5483c:
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	ldrh	r3, [r6, #12]
	.2byte	0x1C19
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r6, #14]
	.2byte	0x1C22
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #24
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
.L_54866:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0805478C, .-sub_0805478C
