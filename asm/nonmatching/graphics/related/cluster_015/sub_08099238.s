.syntax divided
.align 2, 0
.global sub_08099238
.thumb
.type sub_08099238, %function
.thumb_func
sub_08099238:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	add	r7, r0, #0
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	mov	r0, #0
	mov	r9, r0
	ldr	r1, .L_99280	@ =0x00005050
	add	r5, r7, r1
	mov	r1, #102
	bl	sub_08003E34
	mov	r0, #1
	mov	r1, #102
	bl	sub_08003E34
	ldrb	r1, [r5, #3]
	strb	r1, [r5, #5]
	lsl	r4, r4, #24
	asr	r4, r4, #24
	cmp	r4, #0
	beq	.L_992ce
	cmp	r4, #1
	bne	.L_99284
	lsl	r0, r1, #24
	asr	r0, r0, #24
	cmp	r0, #3
	ble	.L_992ce
	ldrb	r0, [r5, #0]
	add	r1, r0, #1
	strb	r1, [r5, #0]
	add	r0, #6
	b	.L_992cc
.L_99280:
	.4byte	0x00005050
.L_99284:
	mov	r0, #1
	neg	r0, r0
	cmp	r4, r0
	bne	.L_9929c
	lsl	r0, r1, #24
	cmp	r0, #0
	bgt	.L_992ce
	ldrb	r0, [r5, #0]
	add	r1, r0, r4
	strb	r1, [r5, #0]
	add	r0, #4
	b	.L_992cc
.L_9929c:
	cmp	r4, #0
	ble	.L_992b2
	mov	r0, #2
	ldrsb	r0, [r5, r0]
	add	r0, r0, r4
	cmp	r0, #31
	ble	.L_992c4
	mov	r0, #27
	strb	r0, [r5, #0]
	mov	r0, #32
	b	.L_992cc
.L_992b2:
	mov	r0, #2
	ldrsb	r0, [r5, r0]
	add	r0, r0, r4
	cmp	r0, #0
	bge	.L_992c4
	mov	r2, r9
	strb	r2, [r5, #0]
	mov	r0, #5
	b	.L_992cc
.L_992c4:
	ldrb	r0, [r5, #0]
	add	r0, r4, r0
	strb	r0, [r5, #0]
	add	r0, #5
.L_992cc:
	strb	r0, [r5, #1]
.L_992ce:
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bge	.L_992da
	mov	r0, #0
	strb	r0, [r5, #0]
.L_992da:
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, #32
	ble	.L_992e6
	mov	r0, #32
	strb	r0, [r5, #1]
.L_992e6:
	mov	r4, #0
	ldrsb	r4, [r5, r4]
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r4, r0
	bge	.L_99394
	lsl	r0, r4, #1
	add	r0, r0, r4
	lsl	r6, r0, #3
.L_992f8:
	mov	r0, #2
	mov	r8, r0
	mov	r0, #2
	ldrsb	r0, [r5, r0]
	add	r1, r0, #0
	cmp	r1, r4
	bne	.L_9930a
	mov	r2, r9
	strb	r2, [r5, #3]
.L_9930a:
	cmp	r4, #31
	beq	.L_9932c
	add	r0, r7, #0
	add	r0, #13
	add	r0, r0, r4
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_9932c
	mov	r0, #3
	mov	r8, r0
	cmp	r1, r4
	bne	.L_9932c
	ldr	r0, [r7, #0]
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_0800B7A0
.L_9932c:
	ldr	r1, .L_99348	@ =0x00005058
	add	r0, r7, r1
	ldr	r0, [r0, #0]
	add	r1, r6, r0
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_9934c
	add	r1, r0, #0
	add	r0, sp, #12
	mov	r2, #2
	mov	r3, #2
	bl	sub_0804ABB0
	b	.L_99352
.L_99348:
	.4byte	0x00005058
.L_9934c:
	add	r1, sp, #12
	mov	r0, #255
	strb	r0, [r1, #0]
.L_99352:
	mov	r0, #13
	mov	r3, r9
	mul	r3, r0
	add	r3, #7
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldr	r1, .L_993a4	@ =0x083E7860
	mov	r2, r8
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r1, .L_993a8	@ =0x00005058
	add	r0, r7, r1
	ldr	r0, [r0, #0]
	add	r0, r6, r0
	ldr	r0, [r0, #4]
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r1, #2
	mov	r2, #4
	bl	sub_0802C860
	mov	r2, #1
	add	r9, r2
	add	r6, #24
	add	r4, #1
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r4, r0
	blt	.L_992f8
.L_99394:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_993a4:
	.4byte	0x083E7860
.L_993a8:
	.4byte	0x00005058
.size sub_08099238, .-sub_08099238
