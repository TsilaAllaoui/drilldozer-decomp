.syntax divided
.align 2, 0
.global sub_0802479C
.thumb
.type sub_0802479C, %function
.thumb_func
sub_0802479C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36	@ 0x24
	mov	r8, r0
	.2byte	0x1C0F
	.2byte	0x1C15
	mov	sl, r3
	mov	r0, #0
	mov	r9, r0
	mov	r1, #0
	str	r1, [sp, #24]
	mov	r2, #0
	str	r2, [sp, #28]
	mov	r3, #0
	str	r3, [sp, #32]
	ldrh	r4, [r7, #0]
	mov	ip, r4
	mov	r6, r8
	ldrh	r1, [r6, #4]
	mov	r0, ip
	sub	r1, r0, r1
	ldrh	r3, [r5, #0]
	sub	r1, r3, r1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #2]
	ldrh	r0, [r6, #0]
	sub	r2, r2, r0
	ldrh	r4, [r5, #2]
	sub	r2, r4, r2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r0, [r6, #6]
	mov	r6, ip
	sub	r0, r0, r6
	add	r3, r3, r0
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #1
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	add	r4, sp, #12
	ldrh	r2, [r7, #0]
	ldrh	r0, [r5, #0]
	sub	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r7, #2]
	ldrh	r0, [r5, #2]
	sub	r3, r3, r0
	lsl	r3, r3, #16
	asr	r3, r3, #16
	.2byte	0x1C20
	add	r1, sp, #4
	bl	sub_08012C50
	mov	r0, r9
	str	r0, [sp, #20]
	add	r4, sp, #20
	b	.L_24930
.L_24822:
	mov	r2, #0
	ldr	r3, [pc, #96]	@ (0x8024888)
	ldrh	r0, [r5, #22]
	ldrh	r1, [r3, #0]
	cmp	r0, r1
	beq	.L_24840
	.2byte	0x1C01
	.2byte	0x1C18
.L_24832:
	add	r0, #2
	add	r2, #1
	cmp	r2, #6
	bhi	.L_24840
	ldrh	r3, [r0, #0]
	cmp	r1, r3
	bne	.L_24832
.L_24840:
	cmp	r2, #7
	beq	.L_24930
	mov	r6, #42	@ 0x2a
	ldrsh	r2, [r5, r6]
	mov	r1, #60	@ 0x3c
	ldrsh	r0, [r5, r1]
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r5, r3]
	sub	r0, r0, r1
	add	r6, r2, r0
	ldr	r0, [pc, #52]	@ (0x802488c)
	ldr	r0, [r0, #0]
	cmp	r5, r0
	beq	.L_24930
	ldr	r0, [r5, #12]
	bl	sub_080175B8
	cmp	r0, #1
	beq	.L_24882
	ldr	r0, [r5, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	beq	.L_24882
	ldr	r0, [r5, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #19
	bne	.L_24890
.L_24882:
	mov	r0, #1
	str	r0, [sp, #32]
	b	.L_248a0
	.align	2, 0
.L_24888:
	.4byte	0x8240788
	.align	2, 0
.L_2488c:
	.4byte	0x2035888
.L_24890:
	ldr	r0, [r5, #12]
	mov	r3, #173	@ 0xad
	lsl	r3, r3, #1
	add	r0, r0, r3
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, r6
	ble	.L_248b0
.L_248a0:
	mov	r2, r8
	mov	r3, #2
	ldrsh	r1, [r2, r3]
	mov	r2, #60	@ 0x3c
	ldrsh	r0, [r5, r2]
	add	r0, #8
	cmp	r1, r0
	bge	.L_24930
.L_248b0:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	bne	.L_248ca
	ldr	r0, [r5, #12]
	bl	sub_080305C0
	cmp	r0, #0
	beq	.L_248c6
	bl	sub_080560D8
	str	r0, [sp, #24]
.L_248c6:
	mov	r0, #1
	str	r0, [sp, #28]
.L_248ca:
	ldr	r1, [sp, #24]
	cmp	r1, #0
	bne	.L_2491a
	ldr	r2, [sp, #32]
	cmp	r2, #0
	bne	.L_248f2
	ldr	r0, [r5, #12]
	mov	r3, #173	@ 0xad
	lsl	r3, r3, #1
	add	r0, r0, r3
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, r6
	blt	.L_248f2
	mov	r2, #2
	ldrsh	r1, [r7, r2]
	mov	r3, #60	@ 0x3c
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	bgt	.L_24930
.L_248f2:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.L_2491a
	ldr	r0, [r5, #12]
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #1
	add	r0, r0, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	mov	r3, #2
	ldrsh	r1, [r7, r3]
	cmp	r0, r1
	blt	.L_2491a
	mov	r2, #60	@ 0x3c
	ldrsh	r0, [r5, r2]
	cmp	r0, r1
	bge	.L_2491a
	.2byte	0x1C08
	cmp	r6, r0
	blt	.L_24930
.L_2491a:
	mov	r6, r9
	cmp	r6, #0
	beq	.L_2492e
	mov	r0, r9
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r0, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_24930
.L_2492e:
	mov	r9, r5
.L_24930:
	.2byte	0x1C20
	add	r1, sp, #12
	bl	sub_0801BC98
	.2byte	0x1C05
	cmp	r5, #0
	beq	.L_24940
	b	.L_24822
.L_24940:
	mov	r4, r9
	cmp	r4, #0
	bne	.L_2494c
	mov	r6, sl
	str	r4, [r6, #0]
	b	.L_24970
.L_2494c:
	mov	r1, r9
	ldrh	r0, [r1, #22]
	cmp	r0, #159	@ 0x9f
	bne	.L_2496a
	mov	r0, r9
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_2496a
	mov	r0, #2
	mov	r2, sl
	str	r0, [r2, #0]
	b	.L_24970
.L_2496a:
	mov	r0, #1
	mov	r3, sl
	str	r0, [r3, #0]
.L_24970:
	mov	r0, r9
	add	sp, #36	@ 0x24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802479C, .-sub_0802479C
