.syntax divided
.align 2, 0
.global sub_0805AEFC
.thumb
.type sub_0805AEFC, %function
.thumb_func
sub_0805AEFC:
	push	{r4, r5, lr}
	sub	sp, #20
	.2byte	0x1C04
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5af34
	ldrh	r1, [r4, #36]	@ 0x24
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C02
	sub	r2, #10
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r5, #36	@ 0x24
	ldrsh	r3, [r4, r5]
	add	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	b	.L_5af58
.L_5af34:
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	ldrh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C02
	sub	r2, #10
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r4, #36]	@ 0x24
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
.L_5af58:
	ldr	r0, [r4, #12]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0802E57C
	.2byte	0x1C20
	add	r1, sp, #4
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_5af72
	mov	r0, #0
	b	.L_5af74
.L_5af72:
	mov	r0, #1
.L_5af74:
	add	sp, #20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0805AEFC, .-sub_0805AEFC
