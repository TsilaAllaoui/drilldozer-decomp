.syntax divided
.align 2, 0
.global sub_08090090
.thumb
.type sub_08090090, %function
.thumb_func
sub_08090090:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C15
	.2byte	0x1C1E
	ldrh	r0, [r1, #2]
	strh	r0, [r5, #20]
	ldrh	r0, [r1, #6]
	strh	r0, [r5, #22]
	mov	r0, #20
	ldrsh	r3, [r5, r0]
	mov	r0, #22
	ldrsh	r2, [r5, r0]
	str	r2, [sp, #0]
	add	r0, sp, #4
	.2byte	0x1C19
	bl	sub_08012B84
	.2byte	0x1C20
	add	r1, sp, #4
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_900c6
	mov	r0, #0
	b	.L_900c8
.L_900c6:
	mov	r0, #1
.L_900c8:
	strb	r0, [r5, #1]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08005814
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	add	r1, #64	@ 0x40
	mov	r2, #0
	strh	r2, [r1, #0]
	add	r0, #118	@ 0x76
	mov	r1, #1
	strb	r1, [r0, #0]
	mov	r0, #0
	bx	lr
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r5, #12]
	ldr	r1, [r4, #44]	@ 0x2c
	ldr	r2, [r4, #8]
	ldr	r3, [pc, #44]	@ (0x8090128)
	bl	sub_08090090
	add	r4, #64	@ 0x40
	ldrh	r0, [r4, #0]
	add	r0, #1
	mov	r1, #0
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #2
	bls	.L_90120
	strh	r1, [r4, #0]
	ldr	r0, [pc, #24]	@ (0x809012c)
	str	r0, [r5, #76]	@ 0x4c
	str	r1, [r5, #80]	@ 0x50
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
.L_90120:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_90128:
	.4byte	0x83C0ED0
	.align	2, 0
.L_9012c:
	.4byte	0xFFFE0000
	.2byte	0xB5F0
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_0801C1C8
	ldr	r1, [r4, #8]
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r0, [r4, #8]
	ldr	r1, [pc, #144]	@ (0x80901d8)
	bl	sub_08005814
	.2byte	0x1C27
	add	r7, #64	@ 0x40
	ldrh	r0, [r7, #0]
	add	r0, #1
	strh	r0, [r7, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #10
	bls	.L_901cc
	ldr	r0, [r5, #12]
	mov	r6, sp
	add	r6, #2
	mov	r1, sp
	.2byte	0x1C32
	bl	sub_08011728
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	sub	r2, r1, r0
	cmp	r2, #0
	bge	.L_9017e
	neg	r2, r2
.L_9017e:
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r5, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_9018e
	neg	r1, r1
.L_9018e:
	.2byte	0x1C10
	bl	sub_08048390
	.2byte	0x1C04
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #17
	.2byte	0x1C21
	bl	sub_080F8FF0
	str	r0, [r5, #76]	@ 0x4c
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #17
	.2byte	0x1C21
	bl	sub_080F8FF0
	str	r0, [r5, #80]	@ 0x50
	mov	r0, #0
	strh	r0, [r7, #0]
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
.L_901cc:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_901d8:
	.4byte	0x83C0ED0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_0801C1C8
	ldr	r1, [r4, #8]
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r0, [r4, #8]
	ldr	r1, [pc, #64]	@ (0x8090234)
	bl	sub_08005814
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #36]	@ 0x24
	.2byte	0x1C28
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #38]	@ 0x26
	add	r4, #64	@ 0x40
	ldrh	r0, [r4, #0]
	add	r0, #1
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #63	@ 0x3f
	bls	.L_9022a
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #47	@ 0x2f
	bl	sub_08029E54
.L_9022a:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_90234:
	.4byte	0x83C0ED0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C07
	.2byte	0x1C0D
	ldr	r1, [r5, #44]	@ 0x2c
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r7, r2]
	lsl	r0, r0, #16
	str	r0, [r1, #0]
	ldr	r1, [r5, #44]	@ 0x2c
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r7, r2]
	lsl	r0, r0, #16
	str	r0, [r1, #4]
	mov	r6, #0
	ldr	r0, [pc, #120]	@ (0x80902d8)
	mov	sl, r0
	mov	r1, #8
	mov	r8, r1
.L_90264:
	.2byte	0x1C28
	add	r0, #56	@ 0x38
	add	r0, r0, r6
	mov	r2, #1
	mov	r9, r2
	mov	r1, r9
	strb	r1, [r0, #0]
	ldr	r0, [r5, #44]	@ 0x2c
	lsl	r2, r6, #3
	add	r2, r2, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r2, #8]
	str	r1, [r2, #12]
	lsl	r0, r6, #2
	.2byte	0x1C2C
	add	r4, #12
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	mov	r1, sl
	bl	sub_08005B18
	ldr	r0, [r7, #12]
	ldr	r1, [r5, #44]	@ 0x2c
	add	r1, r8
	ldr	r2, [r4, #0]
	mov	r3, sl
	bl	sub_08090090
	mov	r2, #8
	add	r8, r2
	add	r6, #1
	cmp	r6, #7
	ble	.L_90264
	ldr	r0, [r5, #8]
	mov	r1, #0
	mov	r2, r9
	strb	r2, [r0, #1]
	.2byte	0x1C28
	add	r0, #64	@ 0x40
	strh	r1, [r0, #0]
	.2byte	0x1C39
	add	r1, #118	@ 0x76
	mov	r0, #5
	strb	r0, [r1, #0]
	mov	r0, #0
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_902d8:
	.4byte	0x83C0EE0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	mov	sl, r0
	.2byte	0x1C0D
	mov	r0, #0
	str	r0, [sp, #0]
	bl	sub_0808DA38
	mov	r1, #0
	mov	r9, r1
	ldr	r3, [pc, #28]	@ (0x8090318)
	mov	r8, r3
	.2byte	0x1C2C
	add	r4, #12
	mov	r7, #8
.L_90302:
	.2byte	0x1C28
	add	r0, #56	@ 0x38
	add	r0, r9
	str	r0, [sp, #4]
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_9031c
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_9034c
	.align	2, 0
.L_90318:
	.4byte	0x83C0EE8
.L_9031c:
	mov	r6, #1
	str	r6, [sp, #0]
	mov	r1, sl
	ldr	r0, [r1, #12]
	ldr	r1, [r5, #44]	@ 0x2c
	add	r1, r1, r7
	ldr	r2, [r4, #0]
	ldr	r3, [pc, #80]	@ (0x809037c)
	bl	sub_08090090
	mov	r3, sl
	ldr	r0, [r3, #12]
	ldr	r1, [r5, #44]	@ 0x2c
	add	r1, r1, r7
	mov	r6, r8
	ldr	r2, [r6, #0]
	ldr	r3, [r6, #4]
	bl	sub_08090064
	cmp	r0, #0
	beq	.L_9034c
	mov	r0, #0
	ldr	r6, [sp, #4]
	strb	r0, [r6, #0]
.L_9034c:
	mov	r0, #8
	add	r8, r0
	add	r4, #4
	add	r7, #8
	mov	r1, #1
	add	r9, r1
	mov	r3, r9
	cmp	r3, #7
	ble	.L_90302
	.2byte	0x1C29
	add	r1, #64	@ 0x40
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	ldr	r6, [sp, #0]
	cmp	r6, #0
	beq	.L_90376
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #30
	bls	.L_90380
.L_90376:
	mov	r0, #1
	b	.L_90382
	lsl	r0, r0, #0
	.align	2, 0
.L_9037c:
	.4byte	0x83C0EE0
.L_90380:
	mov	r0, #0
.L_90382:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #12]
	add	r1, #36	@ 0x24
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08090090, .-sub_08090090
