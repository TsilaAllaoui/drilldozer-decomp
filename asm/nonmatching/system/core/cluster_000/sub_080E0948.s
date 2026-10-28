.syntax divided
.align 2, 0
.global sub_080E0948
.thumb
.type sub_080E0948, %function
.thumb_func
sub_080E0948:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0F
	.2byte	0x1C3A
	mov	r3, #1
.L_e0954:
	ldr	r1, [r2, #0]
	ldrh	r0, [r6, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldmia	r2!, {r1}
	ldrh	r0, [r6, #38]	@ 0x26
	ldrb	r4, [r7, #20]
	add	r0, r0, r4
	strh	r0, [r1, #22]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_e0954
	ldrb	r0, [r7, #8]
	cmp	r0, #0
	beq	.L_e09e2
	cmp	r0, #1
	bne	.L_e09e2
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	mov	r5, sp
	ldr	r0, [r7, #0]
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08012BAC
	ldrh	r0, [r7, #38]	@ 0x26
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #7
	add	r0, r0, r4
	lsr	r0, r0, #8
	mov	r1, #20
	bl	sub_080050F4
	mov	r1, sp
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r7, #38]	@ 0x26
	add	r0, r0, r4
	lsr	r0, r0, #8
	mov	r1, #20
	bl	sub_08005130
	ldrh	r1, [r5, #2]
	add	r1, r1, r0
	strh	r1, [r5, #2]
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	mov	r1, sp
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r6, #44]	@ 0x2c
	ldr	r1, [r6, #48]	@ 0x30
	b	.L_e09fa
.L_e09e2:
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
.L_e09fa:
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	mov	r0, sp
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, sp
	bl	sub_080E113C
	.2byte	0x1C38
	add	r0, #75	@ 0x4b
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_e0a28
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #3
	mov	r0, #0
	bl	sub_08000FD8
	b	.L_e0a32
.L_e0a28:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #3
	mov	r0, #0
	bl	sub_08000FB8
.L_e0a32:
	ldrb	r1, [r7, #18]
	cmp	r1, #1
	bne	.L_e0a3c
	ldr	r0, [r7, #4]
	strb	r1, [r0, #1]
.L_e0a3c:
	ldr	r1, [r7, #0]
	ldrb	r0, [r7, #19]
	strb	r0, [r1, #1]
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E0948, .-sub_080E0948
