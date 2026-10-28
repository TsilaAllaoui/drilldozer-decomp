.syntax divided
.align 2, 0
.global sub_08077E94
.thumb
.type sub_08077E94, %function
.thumb_func
sub_08077E94:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	add	r4, sp, #4
	ldr	r0, [r5, #16]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r0, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r0, r3]
	.2byte	0x1C20
	bl	sub_08012BAC
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_77eee
	cmp	r0, #1
	bgt	.L_77ec4
	cmp	r0, #0
	beq	.L_77ece
	b	.L_77f58
.L_77ec4:
	cmp	r0, #2
	beq	.L_77f0a
	cmp	r0, #3
	beq	.L_77f32
	b	.L_77f58
.L_77ece:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	ldrh	r3, [r5, #36]	@ 0x24
	.2byte	0x1F59
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #38]	@ 0x26
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r6, #2
	ldrsh	r4, [r4, r6]
	b	.L_77f2a
.L_77eee:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	ldrh	r3, [r5, #36]	@ 0x24
	.2byte	0x1F59
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r6, #2
	ldrsh	r2, [r4, r6]
	add	r3, #5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r4, [r5, #38]	@ 0x26
	add	r4, #8
	b	.L_77f26
.L_77f0a:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	ldrh	r1, [r5, #36]	@ 0x24
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r5, #38]	@ 0x26
	.2byte	0x1F62
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, sp, #4
	mov	r6, #0
	ldrsh	r3, [r3, r6]
	add	r4, #5
.L_77f26:
	lsl	r4, r4, #16
	asr	r4, r4, #16
.L_77f2a:
	str	r4, [sp, #0]
	bl	sub_08012B84
	b	.L_77f58
.L_77f32:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r4, [r5, #38]	@ 0x26
	.2byte	0x1F62
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r5, #36]	@ 0x24
	add	r3, #8
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #5
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
.L_77f58:
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08077E94, .-sub_08077E94
