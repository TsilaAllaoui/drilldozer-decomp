.syntax divided
.align 2, 0
.global sub_080B4294
.thumb
.type sub_080B4294, %function
.thumb_func
sub_080B4294:
	push	{r4, lr}
	sub	sp, #20
	.2byte	0x1C04
	bl	sub_080B427C
	cmp	r0, #1
	bne	.L_b42e0
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_b42c8
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
	b	.L_b430e
.L_b42c8:
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
	b	.L_b430e
.L_b42e0:
	ldr	r0, [r4, #12]
	bl	sub_0800B2A0
	cmp	r0, #0
	bne	.L_b4360
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_b4322
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
.L_b430e:
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #39	@ 0x27
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	b	.L_b434a
.L_b4322:
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
.L_b434a:
	ldr	r0, [r4, #12]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0802E57C
	.2byte	0x1C20
	add	r1, sp, #4
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_b4364
.L_b4360:
	mov	r0, #0
	b	.L_b4366
.L_b4364:
	mov	r0, #1
.L_b4366:
	add	sp, #20
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080B4294, .-sub_080B4294
