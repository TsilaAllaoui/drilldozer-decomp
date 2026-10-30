.syntax divided
.align 2, 0
.global sub_0800F470
.thumb
.type sub_0800F470, %function
.thumb_func
sub_0800F470:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #84	@ 0x54
	mov	r9, r0
	str	r1, [sp, #52]	@ 0x34
	str	r2, [sp, #56]	@ 0x38
	str	r3, [sp, #60]	@ 0x3c
	mov	r0, #0
	str	r0, [sp, #64]	@ 0x40
	mov	r1, #0
	str	r1, [sp, #68]	@ 0x44
	mov	r2, #0
	ldr	r6, [pc, #208]	@ (0x800f560)
	.2byte	0x1C33
	add	r1, sp, #4
.L_f494:
	ldrh	r0, [r1, #0]
	orr	r0, r3
	strh	r0, [r1, #0]
	add	r1, #2
	add	r2, #1
	cmp	r2, #19
	bls	.L_f494
	ldr	r0, [sp, #52]	@ 0x34
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	sl, r0
	ldr	r2, [sp, #52]	@ 0x34
	mov	r3, #2
	ldrsh	r0, [r2, r3]
	cmp	sl, r0
	ble	.L_f4b6
	b	.L_f662
.L_f4b6:
	ldr	r0, [sp, #52]	@ 0x34
	mov	r1, #4
	ldrsh	r6, [r0, r1]
	mov	r2, #6
	ldrsh	r0, [r0, r2]
	mov	r3, sl
	add	r3, #16
	str	r3, [sp, #80]	@ 0x50
	cmp	r6, r0
	ble	.L_f4cc
	b	.L_f652
.L_f4cc:
	mov	r0, sl
	sub	r0, #16
	lsl	r0, r0, #16
	str	r0, [sp, #72]	@ 0x48
.L_f4d4:
	mov	r2, #0
	cmp	r6, #0
	blt	.L_f4f4
	mov	r0, r9
	ldr	r1, [r0, #52]	@ 0x34
	mov	r3, #24
	ldrsh	r0, [r1, r3]
	cmp	r6, r0
	bge	.L_f4f4
	mov	r0, sl
	cmp	r0, #0
	blt	.L_f4f4
	mov	r3, #26
	ldrsh	r0, [r1, r3]
	cmp	sl, r0
	blt	.L_f4f6
.L_f4f4:
	mov	r2, #1
.L_f4f6:
	.2byte	0x1C30
	add	r0, #16
	str	r0, [sp, #76]	@ 0x4c
	cmp	r2, #1
	bne	.L_f502
	b	.L_f644
.L_f502:
	mov	r1, r9
	ldr	r0, [r1, #52]	@ 0x34
	lsl	r5, r6, #16
	asr	r1, r5, #16
	mov	r2, sl
	lsl	r4, r2, #16
	asr	r2, r4, #16
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	.2byte	0x1C38
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	ldr	r1, [pc, #64]	@ (0x800f564)
	lsl	r0, r2, #3
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	mov	r8, r0
	cmp	r0, #0
	bne	.L_f536
	b	.L_f644
.L_f536:
	ldr	r3, [sp, #60]	@ 0x3c
	cmp	r3, #0
	bne	.L_f546
	cmp	r2, #52	@ 0x34
	ble	.L_f546
	cmp	r2, #56	@ 0x38
	bgt	.L_f546
	b	.L_f644
.L_f546:
	.2byte	0x1C30
	add	r0, #16
	str	r0, [sp, #76]	@ 0x4c
	mov	r1, r8
	cmp	r1, #1
	ble	.L_f5fe
	cmp	r1, #3
	beq	.L_f578
	cmp	r1, #3
	bgt	.L_f568
	cmp	r1, #2
	beq	.L_f574
	b	.L_f644
	.align	2, 0
.L_f560:
	.4byte	0xFFFF
	.align	2, 0
.L_f564:
	.4byte	0x810182C
.L_f568:
	mov	r2, r8
	cmp	r2, #4
	beq	.L_f588
	cmp	r2, #5
	beq	.L_f590
	b	.L_f644
.L_f574:
	.2byte	0x1C3B
	b	.L_f5a8
.L_f578:
	mov	r3, r9
	ldr	r0, [r3, #52]	@ 0x34
	.2byte	0x1C31
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	asr	r2, r4, #16
	b	.L_f5a0
.L_f588:
	mov	r1, r9
	ldr	r0, [r1, #52]	@ 0x34
	asr	r1, r5, #16
	b	.L_f59c
.L_f590:
	mov	r1, r9
	ldr	r0, [r1, #52]	@ 0x34
	.2byte	0x1C31
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
.L_f59c:
	ldr	r3, [sp, #72]	@ 0x48
	asr	r2, r3, #16
.L_f5a0:
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r3, r0, #16
.L_f5a8:
	mov	r7, #0
	mov	r2, #0
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r6, #16
	str	r6, [sp, #76]	@ 0x4c
	ldr	r6, [pc, #8]	@ (0x800f5c0)
	cmp	r0, r6
	beq	.L_f5e0
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	b	.L_f5da
	.align	2, 0
.L_f5c0:
	.4byte	0xFFFF
.L_f5c4:
	add	r2, #1
	cmp	r2, #19
	bhi	.L_f5e0
	lsl	r0, r2, #1
	mov	r1, sp
	add	r1, r1, r0
	add	r1, #4
	ldrh	r0, [r1, #0]
	ldr	r6, [pc, #148]	@ (0x800f66c)
	cmp	r0, r6
	beq	.L_f5e0
.L_f5da:
	cmp	r0, r3
	bne	.L_f5c4
	mov	r7, #1
.L_f5e0:
	cmp	r7, #1
	beq	.L_f644
	cmp	r2, #19
	bls	.L_f5f6
	ldr	r2, [sp, #64]	@ 0x40
	.2byte	0x1C50
	str	r0, [sp, #64]	@ 0x40
	cmp	r0, #19
	bls	.L_f5f6
	mov	r1, #0
	str	r1, [sp, #64]	@ 0x40
.L_f5f6:
	lsl	r0, r2, #1
	add	r0, sp
	add	r0, #4
	strh	r3, [r0, #0]
.L_f5fe:
	asr	r1, r5, #16
	asr	r2, r4, #16
	ldr	r6, [sp, #56]	@ 0x38
	lsl	r3, r6, #24
	add	r5, sp, #44	@ 0x2c
	str	r5, [sp, #0]
	mov	r0, r9
	lsr	r3, r3, #24
	bl	sub_0800F27C
	.2byte	0x1C04
	mov	r1, r9
	ldr	r0, [r1, #52]	@ 0x34
	ldrh	r1, [r5, #0]
	bl	sub_0800896C
	cmp	r4, #0
	bgt	.L_f644
	mov	r2, #1
	str	r2, [sp, #68]	@ 0x44
	mov	r3, r9
	ldr	r0, [r3, #52]	@ 0x34
	ldrh	r1, [r5, #0]
	add	r4, sp, #48	@ 0x30
	.2byte	0x1C22
	bl	sub_08015F18
	mov	r6, r8
	str	r6, [sp, #0]
	mov	r0, r9
	.2byte	0x1C21
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802A304
.L_f644:
	ldr	r6, [sp, #76]	@ 0x4c
	ldr	r1, [sp, #52]	@ 0x34
	mov	r2, #6
	ldrsh	r0, [r1, r2]
	cmp	r6, r0
	bgt	.L_f652
	b	.L_f4d4
.L_f652:
	ldr	r3, [sp, #80]	@ 0x50
	mov	sl, r3
	ldr	r6, [sp, #52]	@ 0x34
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	cmp	sl, r0
	bgt	.L_f662
	b	.L_f4b6
.L_f662:
	ldr	r2, [sp, #68]	@ 0x44
	cmp	r2, #0
	bne	.L_f670
	mov	r0, #0
	b	.L_f672
	.align	2, 0
.L_f66c:
	.4byte	0xFFFF
.L_f670:
	mov	r0, #1
.L_f672:
	add	sp, #84	@ 0x54
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800F470, .-sub_0800F470
