.syntax divided
.align 1, 0
.global sub_0805F11C
.thumb
.type sub_0805F11C, %function
.thumb_func
sub_0805F11C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r6, r0, #0
	add	r4, r1, #0
	add	r2, r4, #0
	add	r2, #46
	ldrb	r0, [r2, #0]
	mov	r3, #128
	orr	r0, r3
	strb	r0, [r2, #0]
	add	r5, r6, #0
	add	r5, #116
	ldrb	r1, [r5, #0]
	cmp	r1, #1
	beq	.L_5f170
	cmp	r1, #1
	bgt	.L_5f144
	cmp	r1, #0
	beq	.L_5f14e
	b	.L_5f1ee
.L_5f144:
	cmp	r1, #2
	beq	.L_5f198
	cmp	r1, #3
	beq	.L_5f1c2
	b	.L_5f1ee
.L_5f14e:
	orr	r0, r3
	strb	r0, [r2, #0]
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #3
	mov	r3, #0
	bl	sub_0805FBA4
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #1
	mov	r3, #1
	bl	sub_0805FBA4
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_5f170:
	add	r2, r6, #0
	add	r2, #117
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5f268
	add	r1, r4, #0
	add	r1, #59
	mov	r0, #2
	strb	r0, [r1, #0]
	mov	r0, #0
	strb	r0, [r2, #0]
	add	r1, r6, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5f268
.L_5f198:
	add	r2, r4, #0
	add	r2, #59
	ldrb	r1, [r2, #0]
	mov	r0, #2
	add	r3, r1, #0
	eor	r3, r0
	strb	r3, [r2, #0]
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_5f268
	cmp	r3, #0
	beq	.L_5f1e6
	mov	r0, #4
	strb	r0, [r2, #0]
	b	.L_5f1e6
.L_5f1c2:
	add	r2, r4, #0
	add	r2, #59
	ldrb	r0, [r2, #0]
	mov	r1, #4
	eor	r0, r1
	mov	r3, #0
	strb	r0, [r2, #0]
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bls	.L_5f268
	strb	r3, [r2, #0]
	strb	r3, [r1, #0]
.L_5f1e6:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_5f268
.L_5f1ee:
	add	r0, r6, #0
	bl	sub_080561A4
	ldr	r0, .L_5f258	@ =0x082333B0
	ldr	r1, [r6, #12]
	ldr	r2, .L_5f25c	@ =0x00000115
	add	r3, r6, #0
	add	r3, #84
	ldrb	r3, [r3, #0]
	lsl	r3, r3, #24
	asr	r3, r3, #24
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldr	r5, [r4, #20]
	mov	r7, #20
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #0]
	mov	r7, #22
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	bl	sub_0801B358
	ldr	r0, [r6, #12]
	add	r1, r6, #0
	add	r1, #36
	bl	sub_0804D1C8
.L_5f228:
	ldr	r1, [r6, #12]
	lsl	r3, r4, #16
	lsr	r3, r3, #16
	mov	r2, #36
	ldrsh	r0, [r6, r2]
	str	r0, [sp, #0]
	mov	r7, #38
	ldrsh	r0, [r6, r7]
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, .L_5f260	@ =0x08233464
	ldr	r2, .L_5f264	@ =0x00000117
	bl	sub_0801B358
	add	r4, #1
	cmp	r4, #3
	ble	.L_5f228
	mov	r0, #31
	bl	sub_08029E54
	mov	r0, #7
	b	.L_5f26a
	.align	2, 0
.L_5f258:
	.4byte	0x082333B0
.L_5f25c:
	.4byte	0x00000115
.L_5f260:
	.4byte	0x08233464
.L_5f264:
	.4byte	0x00000117
.L_5f268:
	mov	r0, #13
.L_5f26a:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0805F11C, .-sub_0805F11C
