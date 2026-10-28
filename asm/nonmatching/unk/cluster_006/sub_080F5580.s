.syntax divided
.align 2, 0
.global sub_080F5580
.thumb
.type sub_080F5580, %function
.thumb_func
sub_080F5580:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r9, r0
	mov	r0, #0
	mov	r8, r0
	ldr	r5, [pc, #24]	@ (0x80f55ac)
	add	r5, r9
	mov	r1, #19
	mov	sl, r1
.L_f5598:
	ldrb	r0, [r5, #1]
	cmp	r0, #0
	beq	.L_f563a
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_f55b0
	sub	r0, #1
	strb	r0, [r5, #0]
	b	.L_f563a
	lsl	r0, r0, #0
	.align	2, 0
.L_f55ac:
	.4byte	0x4044
.L_f55b0:
	ldr	r0, [pc, #36]	@ (0x80f55d8)
	add	r0, r9
	add	r0, r8
	ldr	r4, [r0, #0]
	mov	r1, #20
	ldrsh	r0, [r4, r1]
	cmp	r0, #119	@ 0x77
	bgt	.L_f55dc
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	mvn	r0, r0
	ldrh	r1, [r4, #20]
	add	r0, r0, r1
	strh	r0, [r4, #20]
	b	.L_f55f2
	.align	2, 0
.L_f55d8:
	.4byte	0x4050
.L_f55dc:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	ldrh	r1, [r4, #20]
	add	r1, #1
	add	r1, r1, r0
	strh	r1, [r4, #20]
.L_f55f2:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	ldrh	r1, [r4, #22]
	sub	r1, r1, r0
	mov	r6, #0
	mov	r7, #0
	strh	r1, [r4, #22]
	strb	r6, [r4, #1]
	.2byte	0x1C20
	ldr	r1, [pc, #76]	@ (0x80f565c)
	bl	sub_08005814
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_f563a
	strb	r0, [r4, #1]
	.2byte	0x1C20
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	.2byte	0x1C20
	bl	sub_08005560
	strb	r6, [r5, #1]
	ldr	r0, [pc, #44]	@ (0x80f5660)
	add	r0, r9
	add	r0, r8
	str	r7, [r0, #0]
.L_f563a:
	mov	r0, #16
	add	r8, r0
	add	r5, #16
	mov	r1, #1
	neg	r1, r1
	add	sl, r1
	mov	r0, sl
	cmp	r0, #0
	bge	.L_f5598
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f565c:
	.4byte	0x84F1018
	.align	2, 0
.L_f5660:
	.4byte	0x4050
.size sub_080F5580, .-sub_080F5580
