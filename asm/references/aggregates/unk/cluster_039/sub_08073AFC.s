.syntax divided
.align 2, 0
.global sub_08073AFC
.thumb
.type sub_08073AFC, %function
.thumb_func
sub_08073AFC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	str	r1, [sp, #0]
	ldr	r0, [r1, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_73b16
	b	.L_73ca8
.L_73b16:
	ldr	r1, [sp, #0]
	ldr	r0, [r1, #0]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_73b26
	b	.L_73ca8
.L_73b26:
	mov	r4, #0
	ldr	r7, [sp, #0]
	add	r7, #8
	ldr	r3, [sp, #0]
	ldr	r6, [r3, #8]
	cmp	r6, #0
	bne	.L_73b36
	b	.L_73ca8
.L_73b36:
	ldrh	r2, [r7, #6]
	.2byte	0x1C13
	mov	r5, #0
	mov	sl, r5
	ldrh	r1, [r6, #6]
	mov	r5, #248	@ 0xf8
	lsl	r5, r5, #3
	.2byte	0x1C28
	and	r0, r1
	cmp	r0, #0
	bne	.L_73bfc
	ldrb	r1, [r7, #10]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_73b6c
	ldrh	r0, [r7, #8]
	add	r2, r2, r0
	asr	r0, r2, #8
	cmp	r0, #16
	ble	.L_73b7a
	ldr	r2, [pc, #4]	@ (0x8073b68)
	mov	r0, #1
	mov	sl, r0
	b	.L_73b7a
	.align	2, 0
.L_73b68:
	.4byte	0x10FF
.L_73b6c:
	ldrh	r0, [r7, #8]
	sub	r2, r2, r0
	cmp	r2, #0
	bge	.L_73b7a
	mov	r2, #255	@ 0xff
	mov	r1, #1
	mov	sl, r1
.L_73b7a:
	strh	r2, [r7, #6]
	mov	r1, #255	@ 0xff
	lsl	r1, r1, #8
	.2byte	0x1C10
	and	r0, r1
	and	r3, r1
	add	r4, #1
	mov	r9, r4
	cmp	r0, r3
	beq	.L_73be4
	ldrb	r3, [r6, #4]
	ldrb	r1, [r6, #7]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	bne	.L_73bd2
	mov	r5, #0
	ldrb	r0, [r6, #5]
	cmp	r5, r0
	bge	.L_73be4
	asr	r0, r2, #8
	lsl	r0, r0, #24
	mov	r8, r0
	lsl	r4, r3, #16
.L_73baa:
	lsr	r0, r4, #16
	ldr	r2, [r6, #0]
	lsl	r1, r5, #1
	add	r1, r1, r2
	ldrh	r1, [r1, #0]
	mov	ip, r1
	mov	r1, #1
	mov	r3, r8
	lsr	r2, r3, #24
	mov	r3, ip
	bl	sub_08019D9C
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	add	r4, r4, r0
	add	r5, #1
	ldrb	r1, [r6, #5]
	cmp	r5, r1
	blt	.L_73baa
	b	.L_73be4
.L_73bd2:
	.2byte	0x1C18
	ldrb	r1, [r6, #5]
	asr	r2, r2, #8
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldr	r3, [r6, #0]
	ldrh	r3, [r3, #0]
	bl	sub_08019D9C
.L_73be4:
	mov	r3, sl
	cmp	r3, #0
	beq	.L_73c8e
	ldrb	r1, [r6, #7]
	mov	r0, #8
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_73c74
	strh	r0, [r7, #6]
	b	.L_73c8e
.L_73bfc:
	ldrb	r1, [r7, #4]
	ldrb	r0, [r6, #6]
	lsl	r0, r0, #26
	lsr	r0, r0, #26
	cmp	r1, r0
	bcs	.L_73c12
	.2byte	0x1C48
	strb	r0, [r7, #4]
	add	r4, #1
	mov	r9, r4
	b	.L_73c8e
.L_73c12:
	mov	r5, sl
	strb	r5, [r7, #4]
	ldrb	r3, [r7, #5]
	ldrb	r1, [r7, #10]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_73c36
	add	r3, #1
	ldrh	r0, [r6, #6]
	lsl	r0, r0, #21
	lsr	r0, r0, #27
	sub	r0, #1
	cmp	r3, r0
	bne	.L_73c40
	mov	r0, #1
	mov	sl, r0
	b	.L_73c40
.L_73c36:
	sub	r3, #1
	cmp	r3, #0
	bne	.L_73c40
	mov	r1, #1
	mov	sl, r1
.L_73c40:
	strb	r3, [r7, #5]
	ldrb	r2, [r6, #5]
	lsl	r0, r3, #1
	.2byte	0x1C11
	mul	r1, r0
	lsl	r1, r1, #1
	ldr	r0, [r6, #0]
	add	r0, r0, r1
	ldrb	r1, [r6, #4]
	lsl	r2, r2, #1
	bl	sub_08019D3C
	add	r4, #1
	mov	r9, r4
	mov	r3, sl
	cmp	r3, #0
	beq	.L_73c8e
	ldrb	r1, [r6, #7]
	mov	r0, #8
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_73c74
	strb	r0, [r7, #5]
	b	.L_73c8e
.L_73c74:
	ldrb	r2, [r7, #10]
	lsl	r0, r2, #31
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	mov	r5, #1
	and	r1, r5
	mov	r3, #2
	neg	r3, r3
	.2byte	0x1C18
	and	r2, r0
	orr	r2, r1
	strb	r2, [r7, #10]
.L_73c8e:
	mov	r4, r9
	cmp	r4, #8
	bgt	.L_73ca8
	lsl	r0, r4, #1
	add	r0, r9
	lsl	r0, r0, #2
	add	r0, #8
	ldr	r5, [sp, #0]
	add	r7, r5, r0
	ldr	r6, [r7, #0]
	cmp	r6, #0
	beq	.L_73ca8
	b	.L_73b36
.L_73ca8:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08073AFC, .-sub_08073AFC
