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
	add	r5, r0, #0
	add	r6, r1, #0
	bl	sub_0801C50C
	cmp	r0, #1
	bne	.L_60030
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	ldr	r2, .L_6002c	@ =0x08323E6C
	add	r1, r4, #0
	bl	sub_08048618
	b	.L_60040
	.align	2, 0
.L_6002c:
	.4byte	0x08323E6C
.L_60030:
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	ldr	r2, .L_600a8	@ =0x08323E7C
	add	r1, r4, #0
	bl	sub_08048618
.L_60040:
	add	r0, r5, #0
	add	r0, #44
	ldr	r2, .L_600ac	@ =0x08323E74
	add	r1, r4, #0
	bl	sub_08048618
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	add	r0, r6, #0
	add	r0, #24
	ldr	r2, .L_600b0	@ =0x08323E84
	add	r1, r4, #0
	bl	sub_08048618
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0806015C
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080601BC
	add	r0, r6, #0
	add	r0, #46
	ldrb	r1, [r0, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_600b4
	mov	r0, #58
	add	r0, r0, r6
	mov	r8, r0
	mov	r7, #59
	add	r7, r7, r6
	mov	ip, r7
	add	r2, r6, #0
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
	.align	2, 0
.L_600a8:
	.4byte	0x08323E7C
.L_600ac:
	.4byte	0x08323E74
.L_600b0:
	.4byte	0x08323E84
.L_600b4:
	mov	r3, #0
	add	r5, r6, #0
	add	r5, #44
	mov	r0, #58
	add	r0, r0, r6
	mov	r8, r0
	mov	r7, #59
	add	r7, r7, r6
	mov	ip, r7
	ldr	r0, .L_60140	@ =0x08323E8C
	mov	r9, r0
	add	r4, r5, #0
	add	r2, r6, #0
.L_600ce:
	sub	r0, r3, #1
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
	add	r2, r6, #0
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
.L_60140:
	.4byte	0x08323E8C
.size sub_08060004, .-sub_08060004
