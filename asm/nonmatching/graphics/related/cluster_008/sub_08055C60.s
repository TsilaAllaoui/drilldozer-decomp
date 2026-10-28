.syntax divided
.align 2, 0
.global sub_08055C60
.thumb
.type sub_08055C60, %function
.thumb_func
sub_08055C60:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C04
	bl	sub_08001AD8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_55d26
	ldr	r1, [r4, #8]
	cmp	r1, #1
	beq	.L_55cac
	cmp	r1, #1
	bgt	.L_55c82
	cmp	r1, #0
	beq	.L_55c88
	b	.L_55d26
.L_55c82:
	cmp	r1, #2
	beq	.L_55d20
	b	.L_55d26
.L_55c88:
	ldr	r0, [pc, #24]	@ (0x8055ca4)
	mov	r1, #208	@ 0xd0
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	ldr	r1, [pc, #20]	@ (0x8055ca8)
	mov	r2, #152	@ 0x98
	lsl	r2, r2, #2
	mov	r0, #1
	mov	r3, #0
	bl	sub_0800196C
	b	.L_55d18
	lsl	r0, r0, #0
	.align	2, 0
.L_55ca4:
	.4byte	0x8304A0C
	.align	2, 0
.L_55ca8:
	.4byte	0x83047AC
.L_55cac:
	ldr	r0, [r4, #0]
	.2byte	0x1C26
	add	r6, #12
	.2byte	0x1C31
	bl	sub_08055B3C
	ldr	r0, [r4, #0]
	add	r5, sp, #8
	.2byte	0x1C29
	bl	sub_0800E044
	add	r0, sp, #8
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	.2byte	0x1C01
	cmp	r0, #0
	bge	.L_55cd0
	add	r1, #15
.L_55cd0:
	asr	r1, r1, #4
	lsl	r1, r1, #4
	sub	r1, r0, r1
	lsl	r1, r1, #16
	.align	2, 0
.L_55cd8:
	.4byte	0x20011209
	mov	r2, #0
	bl	sub_08001D1C
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	.2byte	0x1C01
	cmp	r0, #0
	bge	.L_55cee
	add	r1, #15
.L_55cee:
	asr	r1, r1, #4
	lsl	r1, r1, #4
	sub	r1, r0, r1
	lsl	r1, r1, #16
	asr	r1, r1, #8
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	mov	r0, #1
	bl	sub_08002248
.L_55d18:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_55d26
.L_55d20:
	str	r0, [r4, #8]
	mov	r0, #1
	b	.L_55d28
.L_55d26:
	mov	r0, #0
.L_55d28:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08055C60, .-sub_08055C60
