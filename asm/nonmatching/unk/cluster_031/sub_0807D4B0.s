.syntax divided
.align 2, 0
.global sub_0807D4B0
.thumb
.type sub_0807D4B0, %function
.thumb_func
sub_0807D4B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #0
	mov	r8, r0
	mov	r9, r0
	mov	sl, r0
	ldr	r0, [r5, #0]
	bl	sub_0800B220
	cmp	r0, #0
	bne	.L_7d4e0
	ldr	r0, [r5, #4]
	add	r0, #53	@ 0x35
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_7d4f4
.L_7d4e0:
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
	b	.L_7d616
.L_7d4ee:
	mov	r0, #0
	strb	r0, [r5, #15]
	b	.L_7d5e4
.L_7d4f4:
	ldr	r0, [r5, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_7d502
	b	.L_7d616
.L_7d502:
	ldrb	r0, [r5, #16]
	cmp	r0, #0
	bne	.L_7d532
	ldr	r0, [r5, #0]
	add	r1, sp, #12
	bl	sub_080117BC
	add	r0, sp, #12
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #8
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_7d532
	ldrb	r0, [r5, #14]
	add	r0, #1
	strb	r0, [r5, #14]
	mov	r4, r8
	strb	r4, [r5, #15]
	mov	r7, r8
	strh	r7, [r5, #12]
	.2byte	0x1C28
	bl	sub_0807D640
.L_7d532:
	ldr	r1, [pc, #244]	@ (0x807d628)
	ldrb	r0, [r5, #14]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r6, [r0, #0]
	ldrb	r2, [r5, #15]
	lsl	r0, r2, #3
	add	r0, r0, r6
	ldrh	r1, [r0, #0]
	ldr	r0, [pc, #228]	@ (0x807d62c)
	cmp	r1, r0
	beq	.L_7d5e4
	mov	r0, sp
	add	r0, #16
	str	r0, [sp, #24]
.L_7d550:
	ldrh	r0, [r5, #12]
	add	r0, #1
	strh	r0, [r5, #12]
	lsl	r1, r2, #3
	add	r2, r1, r6
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrh	r1, [r2, #2]
	cmp	r0, r1
	bls	.L_7d5ce
	mov	r3, #1
	add	sl, r3
	ldr	r1, [pc, #196]	@ (0x807d630)
	ldr	r0, [r5, #4]
	add	r0, #52	@ 0x34
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	lsr	r0, r0, #4
	mov	r8, r0
	ldrb	r2, [r2, #6]
	mov	r9, r2
	ldr	r0, [r5, #0]
	ldr	r1, [sp, #24]
	bl	sub_0800E014
	ldr	r0, [r5, #0]
	ldrb	r4, [r5, #15]
	lsl	r4, r4, #3
	add	r4, r4, r6
	ldrh	r1, [r4, #0]
	mov	r7, r9
	lsl	r2, r7, #8
	mov	r3, r8
	orr	r2, r3
	ldr	r7, [sp, #24]
	ldrh	r3, [r7, #6]
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	ip, r3
	ldrh	r4, [r4, #4]
	ldrh	r3, [r7, #0]
	add	r4, r4, r3
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	mov	r3, ip
	bl	sub_0801B298
	mov	r4, #0
	strh	r4, [r5, #12]
	ldrb	r0, [r5, #15]
	add	r0, #1
	strb	r0, [r5, #15]
	ldrb	r0, [r5, #15]
	lsl	r0, r0, #3
	add	r0, r0, r6
	ldrh	r0, [r0, #0]
	ldr	r7, [pc, #104]	@ (0x807d634)
	cmp	r0, r7
	beq	.L_7d4ee
.L_7d5ce:
	ldrb	r0, [r5, #15]
	lsl	r1, r0, #3
	add	r3, r1, r6
	ldrh	r1, [r3, #2]
	.2byte	0x1C02
	cmp	r1, #0
	bne	.L_7d5e4
	ldrh	r1, [r3, #0]
	ldr	r0, [pc, #76]	@ (0x807d62c)
	cmp	r1, r0
	bne	.L_7d550
.L_7d5e4:
	mov	r0, sl
	cmp	r0, #0
	ble	.L_7d616
	ldr	r0, [pc, #76]	@ (0x807d638)
	ldr	r1, [r5, #0]
	ldr	r2, [pc, #76]	@ (0x807d63c)
	mov	r4, r9
	lsl	r3, r4, #8
	mov	r7, r8
	orr	r3, r7
	add	r5, sp, #16
	ldrh	r4, [r5, #6]
	add	r4, #32
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	ldrh	r4, [r5, #0]
	sub	r4, #2
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #4]
	mov	r4, #195	@ 0xc3
	str	r4, [sp, #8]
	bl	sub_0801B358
.L_7d616:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7d628:
	.4byte	0x8383010
	.align	2, 0
.L_7d62c:
	.4byte	0xFFFE
	.align	2, 0
.L_7d630:
	.4byte	0x8382DD8
	.align	2, 0
.L_7d634:
	.4byte	0xFFFF
	.align	2, 0
.L_7d638:
	.4byte	0x8233D10
	.align	2, 0
.L_7d63c:
	.4byte	0x149
.size sub_0807D4B0, .-sub_0807D4B0
