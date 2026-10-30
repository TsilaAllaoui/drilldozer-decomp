.syntax divided
.align 2, 0
.global sub_080DDD60
.thumb
.type sub_080DDD60, %function
.thumb_func
sub_080DDD60:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0C
	.2byte	0x1C23
	add	r3, #51	@ 0x33
	mov	r1, #0
	ldrsb	r1, [r3, r1]
	cmp	r1, #0
	bne	.L_ddd7c
	strb	r1, [r3, #0]
	.2byte	0x1C20
	add	r0, #52	@ 0x34
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
.L_ddd7c:
	.2byte	0x1C20
	add	r0, #54	@ 0x36
.L_ddd80:
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	.2byte	0x1C07
	.2byte	0x1C26
	add	r6, #55	@ 0x37
	cmp	r1, #0
	bne	.L_ddd96
	strb	r1, [r7, #0]
	strb	r1, [r6, #0]
	add	r0, #2
	strb	r1, [r0, #0]
.L_ddd96:
	.2byte	0x1C25
	add	r5, #52	@ 0x34
	cmp	r2, #0
	bne	.L_dde48
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #0
	beq	.L_dddf0
	.2byte	0x1C21
	add	r1, #53	@ 0x35
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	ble	.L_dddf0
	strb	r2, [r1, #0]
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #1
	bne	.L_ddddc
	ldrb	r0, [r5, #0]
	add	r0, #4
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #15
	ble	.L_dddf0
	mov	r0, #248	@ 0xf8
	strb	r0, [r1, #0]
	mov	r0, #16
.L_dddd4:
	strb	r0, [r5, #0]
	ldrb	r0, [r3, #0]
	add	r0, #1
	b	.L_dddee
.L_ddddc:
	ldrb	r0, [r5, #0]
	sub	r0, #4
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bgt	.L_dddf0
	strb	r2, [r5, #0]
	ldrb	r0, [r3, #0]
	sub	r0, #1
.L_dddee:
	strb	r0, [r3, #0]
.L_dddf0:
	.2byte	0x1C3A
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #0
.L_dddf8:
	beq	.L_dde48
	.2byte	0x1C21
	add	r1, #56	@ 0x38
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r3, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	ble	.L_dde48
	strb	r3, [r1, #0]
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #1
	bne	.L_dde34
	ldrb	r0, [r6, #0]
	add	r0, #4
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #15
	ble	.L_dde48
	mov	r0, #248	@ 0xf8
	strb	r0, [r1, #0]
	mov	r0, #16
	strb	r0, [r6, #0]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_dde48
.L_dde34:
	ldrb	r0, [r6, #0]
	sub	r0, #4
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bgt	.L_dde48
	strb	r3, [r6, #0]
	ldrb	r0, [r7, #0]
	sub	r0, #1
	strb	r0, [r7, #0]
.L_dde48:
	ldrb	r2, [r5, #0]
	ldr	r4, [pc, #28]	@ (0x80dde68)
	mov	r0, #138	@ 0x8a
	mov	r1, #1
	.2byte	0x1C23
	bl	sub_08019D9C
	ldrb	r2, [r6, #0]
	mov	r0, #154	@ 0x9a
	mov	r1, #1
	.2byte	0x1C23
	bl	sub_08019D9C
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dde68:
	.4byte	0x7FFF
.size sub_080DDD60, .-sub_080DDD60
