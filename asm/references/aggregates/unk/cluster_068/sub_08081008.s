.syntax divided
.align 2, 0
.global sub_08081008
.thumb
.type sub_08081008, %function
.thumb_func
sub_08081008:
	push	{r4, r5, lr}
	sub	sp, #20
	.2byte	0x1C04
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_81040
	ldrh	r1, [r4, #36]	@ 0x24
	sub	r1, #102	@ 0x66
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C02
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r5, #36	@ 0x24
	ldrsh	r3, [r4, r5]
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	b	.L_81064
.L_81040:
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	ldrh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C02
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r4, #36]	@ 0x24
	add	r3, #102	@ 0x66
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
.L_81064:
	ldr	r0, [r4, #12]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0802E57C
	.2byte	0x1C20
	add	r1, sp, #4
	bl	sub_08012D78
	add	sp, #20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08081008, .-sub_08081008
