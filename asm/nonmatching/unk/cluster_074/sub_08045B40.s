.syntax divided
.align 2, 0
.global sub_08045B40
.thumb
.type sub_08045B40, %function
.thumb_func
sub_08045B40:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldrh	r0, [r5, #22]
	cmp	r0, #103	@ 0x67
	beq	.L_45ba0
	cmp	r0, #103	@ 0x67
	bgt	.L_45b5a
	cmp	r0, #102	@ 0x66
	beq	.L_45b60
	b	.L_45c2e
.L_45b5a:
	cmp	r0, #104	@ 0x68
	beq	.L_45be6
	b	.L_45c2e
.L_45b60:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	ldrh	r3, [r5, #36]	@ 0x24
	.2byte	0x1E99
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r4, #38	@ 0x26
	ldrsh	r2, [r5, r4]
	add	r3, #2
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r4, [r5, #38]	@ 0x26
	add	r4, #64	@ 0x40
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	mov	r7, #60	@ 0x3c
	ldrsh	r1, [r5, r7]
	ldrh	r2, [r6, #30]
	mov	r3, #30
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	bge	.L_45b94
	strh	r2, [r5, #60]	@ 0x3c
.L_45b94:
	mov	r4, #62	@ 0x3e
	ldrsh	r1, [r5, r4]
	ldrh	r2, [r6, #26]
	mov	r7, #26
	ldrsh	r0, [r6, r7]
	b	.L_45bde
.L_45ba0:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	ldrh	r3, [r5, #36]	@ 0x24
	.2byte	0x1E99
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #38]	@ 0x26
	sub	r2, #64	@ 0x40
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #2
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r7, #38	@ 0x26
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #0]
	bl	sub_08012B84
	mov	r0, #60	@ 0x3c
	ldrsh	r1, [r5, r0]
	ldrh	r2, [r6, #26]
	mov	r3, #26
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	bge	.L_45bd4
	strh	r2, [r5, #60]	@ 0x3c
.L_45bd4:
	mov	r4, #62	@ 0x3e
	ldrsh	r1, [r5, r4]
	ldrh	r2, [r6, #30]
	mov	r7, #30
	ldrsh	r0, [r6, r7]
.L_45bde:
	cmp	r1, r0
	ble	.L_45c7a
	strh	r2, [r5, #62]	@ 0x3e
	b	.L_45c7a
.L_45be6:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	ldrh	r4, [r5, #38]	@ 0x26
	.2byte	0x1EA2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r5, #36]	@ 0x24
	add	r3, #64	@ 0x40
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #2
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	.2byte	0x1C2A
	add	r2, #64	@ 0x40
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	ldrh	r3, [r6, #28]
	mov	r4, #28
	ldrsh	r0, [r6, r4]
	cmp	r1, r0
	bge	.L_45c1e
	strh	r3, [r2, #0]
.L_45c1e:
	.2byte	0x1C2A
	add	r2, #66	@ 0x42
	mov	r7, #0
	ldrsh	r1, [r2, r7]
	ldrh	r3, [r6, #24]
	mov	r4, #24
	ldrsh	r0, [r6, r4]
	b	.L_45c74
.L_45c2e:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	ldrh	r1, [r5, #36]	@ 0x24
	sub	r1, #64	@ 0x40
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r5, #38]	@ 0x26
	.2byte	0x1EA2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r7, #36	@ 0x24
	ldrsh	r3, [r5, r7]
	add	r4, #2
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	.2byte	0x1C2A
	add	r2, #64	@ 0x40
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	ldrh	r3, [r6, #24]
	mov	r4, #24
	ldrsh	r0, [r6, r4]
	cmp	r1, r0
	bge	.L_45c66
	strh	r3, [r2, #0]
.L_45c66:
	.2byte	0x1C2A
	add	r2, #66	@ 0x42
	mov	r7, #0
	ldrsh	r1, [r2, r7]
	ldrh	r3, [r6, #28]
	mov	r4, #28
	ldrsh	r0, [r6, r4]
.L_45c74:
	cmp	r1, r0
	ble	.L_45c7a
	strh	r3, [r2, #0]
.L_45c7a:
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08045B40, .-sub_08045B40
