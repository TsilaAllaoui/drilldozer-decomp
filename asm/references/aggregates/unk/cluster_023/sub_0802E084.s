.syntax divided
.align 2, 0
.global sub_0802E084
.thumb
.type sub_0802E084, %function
.thumb_func
sub_0802E084:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	ldr	r1, [pc, #44]	@ (0x802e0c0)
	ldrb	r2, [r1, #2]
	mov	r8, r2
	lsl	r0, r0, #24
	asr	r6, r0, #24
	.2byte	0x1C0D
	cmp	r6, #0
	beq	.L_2e0da
	mov	r7, #2
	ldrsb	r7, [r5, r7]
	ldrb	r4, [r5, #9]
	.2byte	0x1C38
	.2byte	0x1C21
	bl	sub_080F90BC
	add	r0, r0, r6
	cmp	r0, #0
	bge	.L_2e0c4
	.2byte	0x1C20
	add	r0, #255	@ 0xff
	add	r0, r8
	b	.L_2e0d8
	lsl	r0, r0, #0
	.align	2, 0
.L_2e0c0:
	.4byte	0x20359C4
.L_2e0c4:
	cmp	r0, r4
	blt	.L_2e0d4
	.2byte	0x1C38
	.2byte	0x1C21
	bl	sub_080F8FF0
	mul	r0, r4
	b	.L_2e0d8
.L_2e0d4:
	mov	r1, r8
	add	r0, r6, r1
.L_2e0d8:
	strb	r0, [r5, #2]
.L_2e0da:
	mov	r2, r9
	lsl	r0, r2, #24
	asr	r6, r0, #24
	cmp	r6, #0
	beq	.L_2e11e
	mov	r0, #2
	ldrsb	r0, [r5, r0]
	ldrb	r4, [r5, #9]
	.2byte	0x1C21
	bl	sub_080F8FF0
	add	r1, r0, r6
	cmp	r1, #0
	bge	.L_2e102
	ldrb	r0, [r5, #10]
	sub	r0, #1
	mul	r0, r4
	ldrb	r1, [r5, #2]
	add	r0, r0, r1
	b	.L_2e11c
.L_2e102:
	ldrb	r0, [r5, #10]
	cmp	r1, r0
	blt	.L_2e114
	sub	r0, #1
	.2byte	0x1C21
	mul	r1, r0
	ldrb	r0, [r5, #2]
	sub	r0, r0, r1
	b	.L_2e11c
.L_2e114:
	.2byte	0x1C20
	mul	r0, r6
	ldrb	r2, [r5, #2]
	add	r0, r0, r2
.L_2e11c:
	strb	r0, [r5, #2]
.L_2e11e:
	mov	r1, #2
	ldrsb	r1, [r5, r1]
	mov	r0, #4
	ldrsb	r0, [r5, r0]
	cmp	r1, r0
	bgt	.L_2e134
	ldrb	r1, [r5, #2]
	mov	r0, r8
	bl	sub_0802DFA4
	b	.L_2e138
.L_2e134:
	mov	r0, r8
	strb	r0, [r5, #2]
.L_2e138:
	ldrb	r0, [r5, #2]
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802E084, .-sub_0802E084
