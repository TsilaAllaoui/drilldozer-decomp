.syntax divided
.align 2, 0
.global sub_080474B0
.thumb
.type sub_080474B0, %function
.thumb_func
sub_080474B0:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #7
	mov	r3, #13
	bl	sub_08012C08
	.2byte	0x1C28
	bl	sub_080475C4
	.2byte	0x1C02
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	mov	r1, #28
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	ble	.L_47500
	cmp	r2, #0
	bne	.L_47500
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_474fa
	ldrh	r0, [r5, #56]	@ 0x38
	sub	r0, #8
	strh	r0, [r5, #56]	@ 0x38
	b	.L_47500
.L_474fa:
	ldrh	r0, [r5, #58]	@ 0x3a
	add	r0, #8
	strh	r0, [r5, #58]	@ 0x3a
.L_47500:
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	cmp	r2, #1
	bne	.L_47542
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r2, #15
	cmp	r0, #2
	bne	.L_4751e
	sub	r2, #30
.L_4751e:
	ldrh	r1, [r5, #36]	@ 0x24
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #38]	@ 0x26
	add	r2, #3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08012BAC
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	mov	r1, sp
	mov	r2, #8
	mov	r3, #5
	bl	sub_08012C08
.L_47542:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080474B0, .-sub_080474B0
