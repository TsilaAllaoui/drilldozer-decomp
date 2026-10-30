.syntax divided
.align 2, 0
.global sub_08015278
.thumb
.type sub_08015278, %function
.thumb_func
sub_08015278:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	mov	r8, r0
	mov	r9, r1
	.2byte	0x1C17
	.2byte	0x1C1D
	ldr	r0, [sp, #36]	@ 0x24
	ldr	r4, [pc, #40]	@ (0x80152b8)
	cmp	r0, #2
	bne	.L_15294
	mov	r4, #1
.L_15294:
	ldr	r2, [r7, #0]
	asr	r0, r2, #16
	cmp	r0, #0
	bge	.L_1529e
	add	r0, #15
.L_1529e:
	asr	r3, r0, #4
	ldr	r1, [r5, #0]
	add	r0, r2, r1
	asr	r0, r0, #16
	cmp	r0, #0
	bge	.L_152ac
	add	r0, #15
.L_152ac:
	asr	r0, r0, #4
	cmp	r3, r0
	bne	.L_152bc
	lsl	r0, r4, #16
	asr	r0, r0, #16
	b	.L_15308
	.align	2, 0
.L_152b8:
	.4byte	0xFFFF
.L_152bc:
	.2byte	0x1C10
	bl	sub_08015030
	.2byte	0x1C06
	ldr	r1, [r7, #0]
	ldr	r2, [r5, #0]
	add	r1, r1, r2
	asr	r1, r1, #16
	lsl	r4, r4, #16
	asr	r0, r4, #16
	mul	r0, r2
	ldr	r2, [r7, #4]
	add	r2, r2, r0
	asr	r2, r2, #16
	mov	r0, r8
	bl	sub_08014E20
	cmp	r0, #4
	bhi	.L_1534c
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80152ec)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_152ec:
	.4byte	.L_152f0
.L_152f0:
	strh	r0, [r2, r4]
	lsr	r1, r0, #32
	strh	r4, [r4, r4]
	lsr	r1, r0, #32
	strh	r4, [r0, r4]
	lsr	r1, r0, #32
	strh	r4, [r0, r4]
	lsr	r1, r0, #32
	strh	r0, [r7, r4]
	lsr	r1, r0, #32
	asr	r0, r4, #16
	ldr	r1, [r5, #0]
.L_15308:
	mul	r0, r1
	str	r0, [r5, #4]
	mov	r0, #2
	b	.L_1534e
	asr	r0, r4, #16
	str	r0, [sp, #0]
	str	r6, [sp, #4]
	mov	r0, r8
	mov	r1, r9
	.2byte	0x1C3A
	.2byte	0x1C2B
	bl	sub_08015118
	b	.L_1534e
	asr	r0, r4, #16
	str	r0, [sp, #0]
	str	r6, [sp, #4]
	mov	r0, r8
	mov	r1, r9
	.2byte	0x1C3A
	.2byte	0x1C2B
	bl	sub_080151B0
	b	.L_1534e
	asr	r0, r4, #16
	str	r0, [sp, #0]
	str	r6, [sp, #4]
	mov	r0, r8
	mov	r1, r9
	.2byte	0x1C3A
	.2byte	0x1C2B
	bl	sub_08015240
	b	.L_1534e
.L_1534c:
	mov	r0, #0
.L_1534e:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08015278, .-sub_08015278
