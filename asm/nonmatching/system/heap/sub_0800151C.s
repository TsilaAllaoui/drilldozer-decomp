.syntax divided
.align 2, 0
.global sub_0800151C
.thumb
.type sub_0800151C, %function
.thumb_func
sub_0800151C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0D
	ldr	r2, [pc, #52]	@ (0x8001558)
	str	r0, [r2, #0]
	ldr	r1, [pc, #52]	@ (0x800155c)
	str	r0, [r1, #0]
	mov	r0, #3
	and	r0, r5
	cmp	r0, #0
	beq	.L_1536
	lsr	r0, r5, #2
	add	r0, #1
	lsl	r5, r0, #2
.L_1536:
	.2byte	0x1C0E
	ldr	r7, [pc, #36]	@ (0x8001560)
.L_153a:
	ldr	r4, [r6, #0]
	ldrh	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_159c
	ldr	r3, [r4, #4]
	cmp	r3, r5
	bcc	.L_159c
	sub	r0, r3, r5
	cmp	r0, #31
	bhi	.L_1564
	mov	r0, #1
	strh	r0, [r4, #0]
	.2byte	0x1C20
	add	r0, #16
	b	.L_15ac
	.align	2, 0
.L_1558:
	.4byte	0x2020D98
	.align	2, 0
.L_155c:
	.4byte	0x2020D9C
	.align	2, 0
.L_1560:
	.4byte	0x2020DA0
.L_1564:
	sub	r3, #16
	sub	r3, r3, r5
	.2byte	0x1C28
	add	r0, #16
	add	r0, r4, r0
	str	r0, [r7, #0]
	mov	r1, #1
	strh	r1, [r4, #0]
	str	r5, [r4, #4]
	ldr	r2, [r4, #12]
	.2byte	0x1C21
	bl	sub_080014EC
	ldr	r0, [r6, #0]
	ldr	r1, [r7, #0]
	str	r1, [r0, #12]
	ldr	r0, [pc, #16]	@ (0x8001598)
	ldr	r2, [r1, #12]
	ldr	r0, [r0, #0]
	cmp	r2, r0
	beq	.L_1590
	str	r1, [r2, #8]
.L_1590:
	ldr	r0, [r6, #0]
	add	r0, #16
	b	.L_15ac
	lsl	r0, r0, #0
	.align	2, 0
.L_1598:
	.4byte	0x2020D98
.L_159c:
	ldr	r0, [r1, #0]
	ldr	r3, [r0, #12]
	ldr	r0, [r2, #0]
	cmp	r3, r0
	beq	.L_15aa
	str	r3, [r1, #0]
	b	.L_153a
.L_15aa:
	mov	r0, #0
.L_15ac:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800151C, .-sub_0800151C
