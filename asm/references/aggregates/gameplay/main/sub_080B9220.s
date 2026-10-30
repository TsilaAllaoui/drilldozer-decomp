.syntax divided
.align 2, 0
.global sub_080B9220
.thumb
.type sub_080B9220, %function
.thumb_func
sub_080B9220:
	push	{r4, r5, lr}
	.2byte	0x1C04
	add	r0, #96	@ 0x60
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_b92a2
	ldr	r0, [r4, #120]	@ 0x78
	cmp	r0, #0
	beq	.L_b92a2
	.2byte	0x1C20
	add	r0, #97	@ 0x61
	ldrb	r1, [r0, #0]
	.2byte	0x1C05
	cmp	r1, #0
	beq	.L_b9242
	.2byte	0x1E48
	b	.L_b929a
.L_b9242:
	.2byte	0x1C20
	add	r0, #105	@ 0x69
	ldrb	r2, [r0, #0]
	cmp	r2, #0
	bne	.L_b9262
	.2byte	0x1C21
	add	r1, #99	@ 0x63
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	ble	.L_b9276
	strb	r2, [r1, #0]
	b	.L_b9276
.L_b9262:
	.2byte	0x1C21
	add	r1, #99	@ 0x63
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bge	.L_b9276
	mov	r0, #2
	strb	r0, [r1, #0]
.L_b9276:
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r0
	lsl	r1, r1, #7
	ldr	r0, [r4, #120]	@ 0x78
	add	r0, r0, r1
	ldr	r1, [pc, #28]	@ (0x80b92a8)
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #3
	mov	r3, #1
	bl	sub_08001370
	.2byte	0x1C20
	add	r0, #98	@ 0x62
	ldrb	r0, [r0, #0]
.L_b929a:
	strb	r0, [r5, #0]
	.2byte	0x1C20
	bl	sub_080B98E8
.L_b92a2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b92a8:
	.4byte	0x6008000
.size sub_080B9220, .-sub_080B9220
