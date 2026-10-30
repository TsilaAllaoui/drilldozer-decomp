.syntax divided
.align 2, 0
.global sub_08075388
.thumb
.type sub_08075388, %function
.thumb_func
sub_08075388:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	cmp	r2, #3
	beq	.L_753fa
	ldr	r0, [pc, #36]	@ (0x80753b8)
	lsl	r2, r2, #2
	add	r0, r2, r0
	ldr	r4, [r0, #0]
	lsl	r1, r1, #3
	ldr	r0, [pc, #32]	@ (0x80753bc)
	add	r6, r1, r0
	ldr	r0, [r6, #0]
	.2byte	0x1C17
	cmp	r0, #0
	bne	.L_753c0
	ldr	r0, [r5, #0]
	cmp	r0, r4
	bgt	.L_753b0
	cmn	r0, r4
	bge	.L_753ce
.L_753b0:
	.2byte	0x1C28
	bl	sub_08075274
	b	.L_753ce
	.align	2, 0
.L_753b8:
	.4byte	0x836317C
	.align	2, 0
.L_753bc:
	.4byte	0x836313C
.L_753c0:
	add	r0, r7, r0
	ldr	r1, [r0, #0]
	ldr	r3, [pc, #32]	@ (0x80753e8)
	.2byte	0x1C28
	.2byte	0x1C22
	bl	sub_08075318
.L_753ce:
	ldr	r1, [r6, #4]
	cmp	r1, #0
	bne	.L_753ec
	ldr	r0, [r5, #4]
	cmp	r0, r4
	bgt	.L_753de
	cmn	r0, r4
	bge	.L_753fa
.L_753de:
	.2byte	0x1D28
	bl	sub_08075274
	b	.L_753fa
	lsl	r0, r0, #0
	.align	2, 0
.L_753e8:
	.4byte	0x91A
.L_753ec:
	.2byte	0x1D28
	add	r1, r7, r1
	ldr	r1, [r1, #0]
	ldr	r3, [pc, #12]	@ (0x8075400)
	.2byte	0x1C22
	bl	sub_08075318
.L_753fa:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_75400:
	.4byte	0x91A
.size sub_08075388, .-sub_08075388
