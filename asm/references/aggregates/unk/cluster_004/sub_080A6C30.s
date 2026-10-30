.syntax divided
.align 2, 0
.global sub_080A6C30
.thumb
.type sub_080A6C30, %function
.thumb_func
sub_080A6C30:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #12]
	mov	r6, sp
	add	r6, #2
	mov	r1, sp
	.2byte	0x1C32
	bl	sub_0801174C
	ldrh	r1, [r5, #16]
	strh	r1, [r4, #36]	@ 0x24
	ldrh	r0, [r5, #18]
	strh	r0, [r4, #38]	@ 0x26
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r1, r0, r1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	cmp	r1, #1
	ble	.L_a6c62
	sub	r0, #1
	strh	r0, [r5, #16]
	strh	r0, [r4, #36]	@ 0x24
.L_a6c62:
	mov	r7, #1
	neg	r7, r7
	cmp	r1, r7
	bge	.L_a6c74
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #1
	strh	r0, [r5, #16]
	strh	r0, [r4, #36]	@ 0x24
.L_a6c74:
	ldrh	r2, [r6, #0]
	ldrh	r0, [r5, #18]
	sub	r0, r2, r0
	lsl	r0, r0, #16
	asr	r1, r0, #16
	.2byte	0x1C13
	cmp	r1, #1
	ble	.L_a6c8a
	.2byte	0x1E58
	strh	r0, [r5, #18]
	strh	r0, [r4, #38]	@ 0x26
.L_a6c8a:
	cmp	r1, r7
	bge	.L_a6c94
	.2byte	0x1C58
	strh	r0, [r5, #18]
	strh	r0, [r4, #38]	@ 0x26
.L_a6c94:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #16]
	strh	r2, [r5, #18]
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_a6cb8
	.2byte	0x1C21
	add	r1, #121	@ 0x79
	ldrb	r0, [r1, #0]
	add	r0, #30
	strb	r0, [r1, #0]
	.2byte	0x1C0A
	b	.L_a6cd0
.L_a6cb8:
	.2byte	0x1C20
	add	r0, #121	@ 0x79
	ldrb	r1, [r0, #0]
	.2byte	0x1C02
	cmp	r1, #0
	beq	.L_a6cd0
	ldrb	r0, [r2, #0]
	add	r0, #30
	cmp	r0, #127	@ 0x7f
	ble	.L_a6cce
	mov	r0, #0
.L_a6cce:
	strb	r0, [r2, #0]
.L_a6cd0:
	ldrb	r0, [r2, #0]
	mov	r1, #20
	bl	sub_080050F4
	ldr	r1, [r5, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #20
	strh	r0, [r1, #26]
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080A6C30, .-sub_080A6C30
