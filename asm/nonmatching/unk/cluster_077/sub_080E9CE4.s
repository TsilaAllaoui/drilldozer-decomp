.syntax divided
.align 2, 0
.global sub_080E9CE4
.thumb
.type sub_080E9CE4, %function
.thumb_func
sub_080E9CE4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	mov	ip, r0
	.2byte	0x1C0C
	ldrh	r7, [r4, #28]
	ldrh	r0, [r4, #30]
	mov	r8, r0
	mov	r0, ip
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	beq	.L_e9d12
	cmp	r0, #4
	bgt	.L_e9d0a
	cmp	r0, #3
	beq	.L_e9d16
	b	.L_e9d1a
.L_e9d0a:
	cmp	r0, #5
	bne	.L_e9d1a
	mov	r6, #58	@ 0x3a
	b	.L_e9d1c
.L_e9d12:
	mov	r6, #58	@ 0x3a
	b	.L_e9d1c
.L_e9d16:
	mov	r6, #46	@ 0x2e
	b	.L_e9d1c
.L_e9d1a:
	mov	r6, #90	@ 0x5a
.L_e9d1c:
	mov	r5, #48	@ 0x30
	mov	r0, ip
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	.2byte	0x1C02
	cmp	r1, #2
	bne	.L_e9d3a
	mov	r1, ip
	ldrh	r0, [r1, #36]	@ 0x24
	sub	r0, r0, r5
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	ldrh	r5, [r1, #36]	@ 0x24
	b	.L_e9d44
.L_e9d3a:
	mov	r0, ip
	ldrh	r3, [r0, #36]	@ 0x24
	add	r0, r5, r3
	lsl	r0, r0, #16
	lsr	r5, r0, #16
.L_e9d44:
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #2
	bne	.L_e9d66
	lsl	r0, r3, #16
	asr	r0, r0, #16
	.2byte	0x1C32
	sub	r0, r0, r2
	mov	r6, #32
	ldrsh	r1, [r4, r6]
	cmp	r0, r1
	bge	.L_e9d7e
	ldrh	r0, [r4, #32]
	add	r0, r2, r0
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	b	.L_e9d7e
.L_e9d66:
	lsl	r0, r5, #16
	asr	r0, r0, #16
	.2byte	0x1C32
	add	r0, r0, r2
	mov	r6, #34	@ 0x22
	ldrsh	r1, [r4, r6]
	cmp	r0, r1
	ble	.L_e9d7e
	ldrh	r0, [r4, #34]	@ 0x22
	sub	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r5, r0, #16
.L_e9d7e:
	.2byte	0x1C20
	add	r0, #20
	lsl	r1, r3, #16
	asr	r1, r1, #16
	lsl	r2, r7, #16
	asr	r2, r2, #16
	lsl	r3, r5, #16
	asr	r3, r3, #16
	mov	r5, r8
	lsl	r4, r5, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E9CE4, .-sub_080E9CE4
