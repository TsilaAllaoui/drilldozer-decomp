.syntax divided
.align 2, 0
.global sub_08060004
.thumb
.type sub_08060004, %function
.thumb_func
sub_08060004:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C05
	.2byte	0x1C0E
	bl	sub_0801C50C
	cmp	r0, #1
	bne	.L_60030
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	ldr	r2, [pc, #8]	@ (0x806002c)
	.2byte	0x1C21
	bl	sub_08048618
	b	.L_60040
	lsl	r0, r0, #0
	.align	2, 0
.L_6002c:
	.4byte	0x8323E6C
.L_60030:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	ldr	r2, [pc, #108]	@ (0x80600a8)
	.2byte	0x1C21
	bl	sub_08048618
.L_60040:
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	ldr	r2, [pc, #100]	@ (0x80600ac)
	.2byte	0x1C21
	bl	sub_08048618
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	.2byte	0x1C30
	add	r0, #24
	ldr	r2, [pc, #84]	@ (0x80600b0)
	.2byte	0x1C21
	bl	sub_08048618
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0806015C
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080601BC
	.2byte	0x1C30
	add	r0, #46	@ 0x2e
	ldrb	r1, [r0, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_600b4
	mov	r0, #58	@ 0x3a
	add	r0, r0, r6
	mov	r8, r0
	mov	r7, #59	@ 0x3b
	add	r7, r7, r6
	mov	ip, r7
	.2byte	0x1C32
	mov	r3, #5
.L_6008e:
	ldr	r1, [r2, #0]
	ldrh	r0, [r1, #24]
	add	r0, #2
	strh	r0, [r1, #24]
	ldmia	r2!, {r1}
	ldrh	r0, [r1, #26]
	add	r0, #1
	strh	r0, [r1, #26]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_6008e
	b	.L_6010e
	lsl	r0, r0, #0
	.align	2, 0
.L_600a8:
	.4byte	0x8323E7C
	.align	2, 0
.L_600ac:
	.4byte	0x8323E74
	.align	2, 0
.L_600b0:
	.4byte	0x8323E84
.L_600b4:
	mov	r3, #0
	.2byte	0x1C35
	add	r5, #44	@ 0x2c
	mov	r0, #58	@ 0x3a
	add	r0, r0, r6
	mov	r8, r0
	mov	r7, #59	@ 0x3b
	add	r7, r7, r6
	mov	ip, r7
	ldr	r0, [pc, #120]	@ (0x8060140)
	mov	r9, r0
	.2byte	0x1C2C
	.2byte	0x1C32
.L_600ce:
	.2byte	0x1E58
	cmp	r0, #1
	bls	.L_600f4
	ldr	r1, [r2, #0]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r9
	ldrh	r0, [r0, #0]
	ldrh	r7, [r1, #24]
	add	r0, r0, r7
	strh	r0, [r1, #24]
	ldr	r1, [r2, #0]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r9
	ldrh	r0, [r0, #2]
	ldrh	r7, [r1, #26]
	add	r0, r0, r7
	strh	r0, [r1, #26]
.L_600f4:
	add	r2, #4
	add	r3, #1
	cmp	r3, #5
	ble	.L_600ce
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_6010e
	mov	r0, #0
	strb	r0, [r5, #0]
.L_6010e:
	mov	r5, r8
	mov	r4, ip
	.2byte	0x1C32
	mov	r3, #5
.L_60116:
	ldr	r1, [r2, #0]
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	ldrh	r6, [r1, #24]
	add	r0, r0, r6
	strh	r0, [r1, #24]
	ldmia	r2!, {r1}
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	ldrh	r7, [r1, #26]
	add	r0, r0, r7
	strh	r0, [r1, #26]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_60116
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_60140:
	.4byte	0x8323E8C
.size sub_08060004, .-sub_08060004
