.syntax divided
.align 2, 0
.global sub_0808DF0C
.thumb
.type sub_0808DF0C, %function
.thumb_func
sub_0808DF0C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r8, r0
	.2byte	0x1C0D
	ldr	r0, [r5, #80]	@ 0x50
	ldrh	r1, [r0, #2]
	add	r1, #1
	strh	r1, [r0, #2]
	ldr	r1, [r5, #80]	@ 0x50
	ldrh	r0, [r1, #2]
	cmp	r0, #47	@ 0x2f
	bls	.L_8df30
	mov	r0, #0
	strh	r0, [r1, #2]
.L_8df30:
	ldr	r0, [pc, #56]	@ (0x808df6c)
	ldr	r3, [r5, #80]	@ 0x50
	ldrh	r2, [r3, #2]
	lsr	r2, r2, #2
	lsl	r2, r2, #2
	add	r2, r2, r0
	ldrh	r1, [r5, #36]	@ 0x24
	ldrh	r0, [r2, #0]
	add	r1, r1, r0
	mov	r4, r8
	ldrh	r0, [r4, #36]	@ 0x24
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	ldrh	r1, [r5, #38]	@ 0x26
	ldrh	r2, [r2, #2]
	add	r1, r1, r2
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrb	r0, [r3, #0]
	cmp	r0, #5
	bls	.L_8df62
	b	.L_8e0e8
.L_8df62:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x808df70)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8df6c:
	.4byte	0x83C0CC8
	.align	2, 0
.L_8df70:
	.4byte	.L_8df74
.L_8df74:
	.2byte	0xDF8C
	lsr	r0, r1, #32
	.2byte	0xDFA4
	lsr	r0, r1, #32
	b	.L_8dfb0
	lsr	r0, r1, #32
	b	.L_8dfcc
	lsr	r0, r1, #32
	b	.L_8e0e0
	lsr	r0, r1, #32
	b	.L_8e12c
	lsr	r0, r1, #32
	mov	r7, #0
	mov	r2, #1
.L_8df90:
	ldr	r0, [r5, #80]	@ 0x50
	lsl	r1, r7, #2
	add	r0, #8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	strb	r2, [r0, #1]
	add	r7, #1
	cmp	r7, #9
	ble	.L_8df90
	b	.L_8e0e8
	mov	r7, #0
	lsl	r6, r6, #16
	mov	sl, r6
	lsl	r4, r4, #16
	mov	r9, r4
	mov	r6, #0
.L_8dfb0:
	ldr	r0, [r5, #80]	@ 0x50
	lsl	r4, r7, #2
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	strb	r6, [r0, #1]
	ldr	r0, [r5, #80]	@ 0x50
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	strb	r6, [r0, #11]
	ldr	r0, [r5, #80]	@ 0x50
	add	r0, #8
	add	r0, r0, r4
.L_8dfcc:
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #68]	@ (0x808e014)
	add	r1, r4, r1
	mov	r3, sl
	asr	r2, r3, #16
	ldrh	r3, [r1, #0]
	add	r2, r2, r3
	strh	r2, [r0, #20]
	ldr	r0, [r5, #80]	@ 0x50
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r3, r9
	asr	r3, r3, #16
	mov	ip, r3
	ldrh	r3, [r1, #2]
	add	r3, ip
	strh	r3, [r0, #22]
	mov	r1, r8
	ldr	r0, [r1, #12]
	ldr	r1, [r5, #80]	@ 0x50
	add	r1, #8
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r6, [sp, #0]
	bl	sub_08091118
	add	r7, #1
	cmp	r7, #9
	ble	.L_8dfb0
	b	.L_8e0e8
	lsl	r0, r0, #0
	.align	2, 0
.L_8e014:
	.4byte	0x83C0CA0
	ldr	r1, [r5, #80]	@ 0x50
	mov	r0, #1
	strb	r0, [r1, #4]
	ldr	r1, [r5, #80]	@ 0x50
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r7, #0
	lsl	r6, r6, #16
	mov	sl, r6
	lsl	r4, r4, #16
	mov	r9, r4
.L_8e02e:
	ldr	r0, [r5, #80]	@ 0x50
	lsl	r4, r7, #2
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r2, #0
	strb	r2, [r0, #1]
	ldr	r0, [r5, #80]	@ 0x50
	add	r0, #8
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r1, #11]
	ldr	r0, [r5, #80]	@ 0x50
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #84]	@ (0x808e0a8)
	add	r1, r4, r1
	mov	r6, sl
	asr	r3, r6, #16
	ldrh	r2, [r1, #0]
	add	r3, r3, r2
	strh	r3, [r0, #20]
	ldr	r0, [r5, #80]	@ 0x50
	add	r0, #8
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	mov	r6, r9
	asr	r2, r6, #16
	ldrh	r1, [r1, #2]
	add	r2, r2, r1
	strh	r2, [r0, #22]
	mov	r1, r8
	ldr	r0, [r1, #12]
	ldr	r1, [r5, #80]	@ 0x50
	add	r1, #8
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	lsl	r3, r3, #16
	asr	r6, r3, #16
	lsl	r2, r2, #16
	asr	r4, r2, #16
	mov	r2, #0
	str	r2, [sp, #0]
	.2byte	0x1C32
	.2byte	0x1C23
	bl	sub_08091118
	ldr	r0, [r5, #80]	@ 0x50
	ldrb	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_8e0a0
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080913F8
.L_8e0a0:
	add	r7, #1
	cmp	r7, #9
	ble	.L_8e02e
	b	.L_8e0e8
	.align	2, 0
.L_8e0a8:
	.4byte	0x83C0CA0
	mov	r0, #48	@ 0x30
	bl	sub_08029E54
	ldr	r1, [r5, #80]	@ 0x50
	mov	r0, #0
	strb	r0, [r1, #5]
	lsl	r2, r6, #16
	asr	r2, r2, #16
	lsl	r3, r4, #16
	asr	r3, r3, #16
	mov	r0, r8
	.2byte	0x1C29
	bl	sub_0808DE48
	ldr	r1, [r5, #80]	@ 0x50
	mov	r0, #5
	strb	r0, [r1, #0]
	b	.L_8e0e8
	ldr	r1, [r5, #80]	@ 0x50
	ldrb	r0, [r1, #5]
	add	r0, #2
	strb	r0, [r1, #5]
	lsl	r2, r6, #16
	asr	r2, r2, #16
	lsl	r3, r4, #16
	asr	r3, r3, #16
.L_8e0e0:
	mov	r0, r8
	.2byte	0x1C29
	bl	sub_0808DE48
.L_8e0e8:
	ldr	r1, [r5, #80]	@ 0x50
	mov	r0, #0
	strb	r0, [r1, #4]
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
.L_8e0f8:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0808DF0C, .-sub_0808DF0C
