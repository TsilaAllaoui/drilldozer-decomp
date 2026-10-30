.syntax divided
.align 2, 0
.global sub_080E9C08
.thumb
.type sub_080E9C08, %function
.thumb_func
sub_080E9C08:
	push	{r4, lr}
	sub	sp, #20
	.2byte	0x1C04
	bl	sub_080E9BF0
	cmp	r0, #1
	bne	.L_e9c54
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_e9c3c
	ldrh	r3, [r4, #36]	@ 0x24
	.2byte	0x1C19
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C02
	sub	r2, #39	@ 0x27
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #112	@ 0x70
	b	.L_e9c82
.L_e9c3c:
	ldrh	r3, [r4, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #112	@ 0x70
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C02
	sub	r2, #39	@ 0x27
	lsl	r2, r2, #16
	asr	r2, r2, #16
	sub	r3, #16
	b	.L_e9c82
.L_e9c54:
	ldr	r0, [r4, #12]
	bl	sub_0800B2A0
	cmp	r0, #0
	bne	.L_e9cd4
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_e9c96
	ldrh	r3, [r4, #36]	@ 0x24
	.2byte	0x1C19
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C02
	sub	r2, #39	@ 0x27
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #64	@ 0x40
.L_e9c82:
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #39	@ 0x27
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	b	.L_e9cbe
.L_e9c96:
	ldrh	r3, [r4, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #64	@ 0x40
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C02
	sub	r2, #39	@ 0x27
	lsl	r2, r2, #16
	asr	r2, r2, #16
	sub	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #39	@ 0x27
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
.L_e9cbe:
	ldr	r0, [r4, #12]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0802E57C
	.2byte	0x1C20
	add	r1, sp, #4
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_e9cd8
.L_e9cd4:
	mov	r0, #0
	b	.L_e9cda
.L_e9cd8:
	mov	r0, #1
.L_e9cda:
	add	sp, #20
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080E9C08, .-sub_080E9C08
