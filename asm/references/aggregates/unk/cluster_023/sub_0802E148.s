.syntax divided
.align 2, 0
.global sub_0802E148
.thumb
.type sub_0802E148, %function
.thumb_func
sub_0802E148:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	ldr	r1, [pc, #104]	@ (0x802e1c0)
	ldrb	r7, [r1, #2]
	lsl	r0, r0, #24
	asr	r4, r0, #24
	.2byte	0x1C0D
	cmp	r4, #0
	beq	.L_2e17c
	mov	r0, #2
	ldrsb	r0, [r5, r0]
	ldrb	r6, [r5, #9]
	.2byte	0x1C31
	bl	sub_080F90BC
	add	r0, r0, r4
	cmp	r0, #0
	blt	.L_2e17c
	cmp	r0, r6
	bge	.L_2e17c
	add	r0, r4, r7
	strb	r0, [r5, #2]
.L_2e17c:
	mov	r1, r8
	lsl	r0, r1, #24
	asr	r4, r0, #24
	cmp	r4, #0
	beq	.L_2e1a8
	mov	r0, #2
	ldrsb	r0, [r5, r0]
	ldrb	r6, [r5, #9]
	.2byte	0x1C31
	bl	sub_080F8FF0
	add	r0, r0, r4
	cmp	r0, #0
	blt	.L_2e1a8
	ldrb	r1, [r5, #10]
	cmp	r0, r1
	bge	.L_2e1a8
	.2byte	0x1C30
	mul	r0, r4
	ldrb	r1, [r5, #2]
	add	r0, r0, r1
	strb	r0, [r5, #2]
.L_2e1a8:
	mov	r1, #2
	ldrsb	r1, [r5, r1]
	mov	r0, #4
	ldrsb	r0, [r5, r0]
	cmp	r1, r0
	bgt	.L_2e1c4
	ldrb	r1, [r5, #2]
	.2byte	0x1C38
	bl	sub_0802DFA4
	b	.L_2e1c6
	lsl	r0, r0, #0
	.align	2, 0
.L_2e1c0:
	.4byte	0x20359C4
.L_2e1c4:
	strb	r7, [r5, #2]
.L_2e1c6:
	ldrb	r0, [r5, #2]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e1fc
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, [pc, #8]	@ (0x802e1f8)
	ldrb	r0, [r0, #2]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	b	.L_2e23e
	lsl	r0, r0, #0
	.align	2, 0
.L_2e1f8:
	.4byte	0x20359C4
.L_2e1fc:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e20a
	mov	r0, #1
	neg	r0, r0
	b	.L_2e23e
.L_2e20a:
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e222
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	b	.L_2e236
.L_2e222:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e23a
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #0
	mov	r1, #1
.L_2e236:
	bl	sub_0802E084
.L_2e23a:
	mov	r0, #2
	neg	r0, r0
.L_2e23e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	bl	sub_08002DD0
	ldr	r4, [pc, #28]	@ (0x802e268)
	ldrb	r5, [r4, #2]
	.2byte	0x1C2E
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e26c
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #2
	ldrsb	r0, [r4, r0]
	b	.L_2e2ba
	.align	2, 0
.L_2e268:
	.4byte	0x20359C4
.L_2e26c:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e27a
	mov	r0, #1
	neg	r0, r0
	b	.L_2e2ba
.L_2e27a:
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e296
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	bl	sub_0802E148
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r5, r0
	beq	.L_2e2b6
	b	.L_2e2ae
.L_2e296:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e2b6
	mov	r0, #0
	mov	r1, #1
	bl	sub_0802E148
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r6, r0
	beq	.L_2e2b6
.L_2e2ae:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_2e2b6:
	mov	r0, #2
	neg	r0, r0
.L_2e2ba:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	bl	sub_08002DD0
	.2byte	0x1C02
	ldrh	r1, [r2, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e2e8
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, [pc, #8]	@ (0x802e2e4)
	ldrb	r0, [r0, #2]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	b	.L_2e328
	.align	2, 0
.L_2e2e4:
	.4byte	0x20359C4
.L_2e2e8:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e2f6
	mov	r0, #1
	neg	r0, r0
	b	.L_2e328
.L_2e2f6:
	ldrh	r0, [r2, #8]
	mov	r1, #240	@ 0xf0
	and	r1, r0
	cmp	r1, #64	@ 0x40
	bne	.L_2e310
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	b	.L_2e320
.L_2e310:
	cmp	r1, #128	@ 0x80
	bne	.L_2e324
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #0
	mov	r1, #1
.L_2e320:
	bl	sub_0802E084
.L_2e324:
	mov	r0, #2
	neg	r0, r0
.L_2e328:
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	bl	sub_08002DD0
	.2byte	0x1C02
	ldr	r4, [pc, #28]	@ (0x802e354)
	ldrb	r5, [r4, #2]
	.2byte	0x1C2E
	ldrh	r1, [r2, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e358
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #2
	ldrsb	r0, [r4, r0]
	b	.L_2e3a4
	lsl	r0, r0, #0
	.align	2, 0
.L_2e354:
	.4byte	0x20359C4
.L_2e358:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e366
	mov	r0, #1
	neg	r0, r0
	b	.L_2e3a4
.L_2e366:
	ldrh	r0, [r2, #8]
	mov	r1, #240	@ 0xf0
	and	r1, r0
	cmp	r1, #64	@ 0x40
	bne	.L_2e384
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	bl	sub_0802E148
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r5, r0
	beq	.L_2e3a0
	b	.L_2e398
.L_2e384:
	cmp	r1, #128	@ 0x80
	bne	.L_2e3a0
	mov	r0, #0
	mov	r1, #1
	bl	sub_0802E148
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r6, r0
	beq	.L_2e3a0
.L_2e398:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_2e3a0:
	mov	r0, #2
	neg	r0, r0
.L_2e3a4:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802E148, .-sub_0802E148
