.syntax divided
.align 2, 0
.global sub_08099F54
.thumb
.type sub_08099F54, %function
.thumb_func
sub_08099F54:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	ldr	r7, [sp, #40]	@ 0x28
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	lsl	r1, r1, #16
	lsr	r6, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #4]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r8, r3
	mov	r1, #6
	ldrsh	r0, [r7, r1]
	mov	ip, r0
	ldr	r2, [sp, #0]
	lsl	r5, r2, #16
	asr	r2, r5, #16
	cmp	ip, r2
	blt	.L_99fa0
	ldr	r3, [sp, #4]
	lsl	r0, r3, #16
	asr	r1, r0, #16
	mov	r9, r0
	cmp	r1, #1
	beq	.L_99fb8
	mov	sl, r5
	lsl	r4, r6, #16
	mov	r0, r8
	lsl	r3, r0, #16
	cmp	ip, r2
	bgt	.L_99fec
.L_99fa0:
	ldr	r1, [sp, #4]
	lsl	r0, r1, #16
	asr	r2, r0, #16
	mov	r1, #1
	neg	r1, r1
	mov	sl, r5
	mov	r9, r0
	lsl	r4, r6, #16
	mov	r5, r8
	lsl	r3, r5, #16
	cmp	r2, r1
	bne	.L_99fec
.L_99fb8:
	lsl	r4, r6, #16
	asr	r5, r4, #16
	mov	r0, #6
	ldrsh	r1, [r7, r0]
	ldr	r2, [sp, #0]
	lsl	r3, r2, #16
	asr	r0, r3, #16
	sub	r1, r1, r0
	mov	r2, r9
	asr	r0, r2, #16
	mul	r1, r0
	mov	r0, r8
	lsl	r2, r0, #16
	asr	r0, r2, #16
	mul	r0, r1
	add	r1, r5, r0
	mov	r5, #2
	ldrsh	r0, [r7, r5]
	mov	sl, r3
	.2byte	0x1C13
	cmp	r1, r0
	bge	.L_99fec
	mov	r2, #0
	ldrsh	r0, [r7, r2]
	cmp	r1, r0
	bgt	.L_9a0c4
.L_99fec:
	mov	r5, #4
	ldrsh	r2, [r7, r5]
	mov	r0, sl
	asr	r1, r0, #16
	cmp	r2, r1
	blt	.L_9a004
	mov	r5, r9
	asr	r0, r5, #16
	cmp	r0, #1
	beq	.L_9a010
	cmp	r2, r1
	bgt	.L_9a038
.L_9a004:
	mov	r0, r9
	asr	r1, r0, #16
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_9a038
.L_9a010:
	asr	r2, r4, #16
	mov	r1, #4
	ldrsh	r0, [r7, r1]
	mov	r5, sl
	asr	r1, r5, #16
	sub	r0, r0, r1
	mov	r5, r9
	asr	r1, r5, #16
	mul	r1, r0
	asr	r0, r3, #16
	mul	r0, r1
	add	r1, r2, r0
	mov	r2, #2
	ldrsh	r0, [r7, r2]
	cmp	r1, r0
	bge	.L_9a038
	mov	r5, #0
	ldrsh	r0, [r7, r5]
	cmp	r1, r0
	bgt	.L_9a0c4
.L_9a038:
	mov	r0, #0
	ldrsh	r2, [r7, r0]
	asr	r1, r4, #16
	cmp	r2, r1
	blt	.L_9a04c
	asr	r0, r3, #16
	cmp	r0, #1
	beq	.L_9a056
	cmp	r2, r1
	bgt	.L_9a07e
.L_9a04c:
	asr	r1, r3, #16
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_9a07e
.L_9a056:
	mov	r1, sl
	asr	r2, r1, #16
	mov	r5, #0
	ldrsh	r0, [r7, r5]
	asr	r1, r4, #16
	sub	r0, r0, r1
	asr	r1, r3, #16
	mul	r1, r0
	mov	r5, r9
	asr	r0, r5, #16
	mul	r0, r1
	add	r1, r2, r0
	mov	r2, #6
	ldrsh	r0, [r7, r2]
	cmp	r1, r0
	bge	.L_9a07e
	mov	r5, #4
	ldrsh	r0, [r7, r5]
	cmp	r1, r0
	bgt	.L_9a0c4
.L_9a07e:
	mov	r0, #2
	ldrsh	r2, [r7, r0]
	asr	r1, r4, #16
	cmp	r2, r1
	blt	.L_9a092
	asr	r0, r3, #16
	cmp	r0, #1
	beq	.L_9a09c
	cmp	r2, r1
	bgt	.L_9a0c8
.L_9a092:
	asr	r1, r3, #16
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_9a0c8
.L_9a09c:
	mov	r1, sl
	asr	r2, r1, #16
	mov	r5, #2
	ldrsh	r0, [r7, r5]
	asr	r1, r4, #16
	sub	r0, r0, r1
	asr	r1, r3, #16
	mul	r1, r0
	mov	r3, r9
	asr	r0, r3, #16
	mul	r0, r1
	add	r1, r2, r0
	mov	r5, #6
	ldrsh	r0, [r7, r5]
	cmp	r1, r0
	bge	.L_9a0c8
	mov	r2, #4
	ldrsh	r0, [r7, r2]
	cmp	r1, r0
	ble	.L_9a0c8
.L_9a0c4:
	mov	r0, #1
	b	.L_9a0ca
.L_9a0c8:
	mov	r0, #0
.L_9a0ca:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrh	r0, [r1, #0]
	strb	r0, [r5, #4]
	lsl	r0, r0, #16
	lsr	r0, r0, #24
	strh	r0, [r5, #6]
	.2byte	0x1C20
	mov	r1, #12
	bl	sub_0801AED0
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #19
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	.2byte	0x1C20
	bl	sub_0801CE04
	ldrb	r0, [r5, #4]
	cmp	r0, #100	@ 0x64
	bne	.L_9a12a
	ldr	r0, [r4, #12]
	mov	r1, #9
	mov	r2, #2
	bl	sub_0800B6CC
	b	.L_9a134
.L_9a12a:
	ldr	r0, [r4, #12]
	ldrb	r1, [r5, #4]
	mov	r2, #2
	bl	sub_0800B728
.L_9a134:
	cmp	r0, #0
	beq	.L_9a140
	ldrb	r0, [r5, #8]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r5, #8]
.L_9a140:
	ldr	r0, [r4, #12]
	mov	r2, #32
	ldrsh	r1, [r4, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r4, r3]
	bl	sub_0800F870
	cmp	r0, #0
	bgt	.L_9a158
	ldrh	r0, [r5, #6]
	cmp	r0, #0
	beq	.L_9a164
.L_9a158:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0809A31C
	b	.L_9a16e
.L_9a164:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_0809A31C
.L_9a16e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [pc, #32]	@ (0x809a1a0)
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #7
	bne	.L_9a1a4
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_9a1d6
	.align	2, 0
.L_9a1a0:
	.4byte	0x83E90A0
.L_9a1a4:
	cmp	r2, #6
	beq	.L_9a1b0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0809A31C
.L_9a1b0:
	ldr	r0, [r4, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_9a1c8
	.2byte	0x1C20
	bl	sub_0801C50C
	cmp	r0, #0
	bne	.L_9a1c8
	.2byte	0x1C20
	bl	sub_0801CE44
	b	.L_9a1ce
.L_9a1c8:
	.2byte	0x1C20
	bl	sub_0801CE04
.L_9a1ce:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0809A37C
.L_9a1d6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #124	@ 0x7c
	ldr	r0, [r2, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_9a1fe
	ldrb	r1, [r3, #8]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_9a1fe
	.2byte	0x1C10
	.2byte	0x1C19
	mov	r2, #4
	bl	sub_0809A31C
.L_9a1fe:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_0809A36C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_0809A36C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_9a242
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0809A330
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0809A37C
.L_9a242:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #12]
	mov	r2, #32
	ldrsh	r1, [r4, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r4, r3]
	bl	sub_0800F870
	cmp	r0, #0
	bne	.L_9a276
	ldrh	r0, [r5, #6]
	cmp	r0, #0
	beq	.L_9a272
	ldr	r0, [r4, #12]
	ldrh	r1, [r5, #6]
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_9a276
.L_9a272:
	mov	r0, #1
	b	.L_9a278
.L_9a276:
	mov	r0, #6
.L_9a278:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #2
	bx	lr
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0809A330
	ldrb	r1, [r4, #8]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_9a29a
	mov	r0, #5
	b	.L_9a29c
.L_9a29a:
	mov	r0, #3
.L_9a29c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #6
	bx	lr
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C34
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_9a2be
	cmp	r0, #1
	beq	.L_9a2fa
	b	.L_9a310
.L_9a2be:
	ldrb	r1, [r5, #4]
	.2byte	0x1C30
	bl	sub_0809A3B0
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldrb	r0, [r5, #8]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r5, #8]
	ldrb	r0, [r5, #4]
	cmp	r0, #100	@ 0x64
	bne	.L_9a2ee
	ldr	r0, [r6, #12]
	mov	r1, #9
	mov	r2, #0
	bl	sub_0800B6CC
	ldr	r0, [r6, #12]
	mov	r1, #150	@ 0x96
	bl	sub_0802BC14
	b	.L_9a310
.L_9a2ee:
	ldr	r0, [r6, #12]
	ldrb	r1, [r5, #4]
	mov	r2, #0
	bl	sub_0800B728
	b	.L_9a310
.L_9a2fa:
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bhi	.L_9a310
	mov	r0, #5
	b	.L_9a312
.L_9a310:
	mov	r0, #6
.L_9a312:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	mov	r0, #6
	bx	lr
.size sub_08099F54, .-sub_08099F54
