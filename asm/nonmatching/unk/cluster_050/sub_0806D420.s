.syntax divided
.align 2, 0
.global sub_0806D420
.thumb
.type sub_0806D420, %function
.thumb_func
sub_0806D420:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r7, r6, #0
	add	r7, #44
	ldrb	r1, [r7, #0]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_6d4ea
	ldr	r0, [r4, #12]
	mov	r1, #109
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_6d464
	add	r1, r6, #0
	add	r1, #45
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r1, [r7, #0]
	sub	r0, #17
	and	r0, r1
	strb	r0, [r7, #0]
	ldr	r0, .L_6d460	@ =0xFFE10000
	str	r0, [r4, #80]
	add	r0, r4, #0
	bl	sub_0801C1C8
	b	.L_6d4ea
.L_6d460:
	.4byte	0xFFE10000
.L_6d464:
	add	r5, r6, #0
	add	r5, #45
	ldrb	r0, [r5, #0]
	mov	r8, r5
	cmp	r0, #0
	beq	.L_6d482
	cmp	r0, #1
	beq	.L_6d4c0
	mov	r0, #0
	strb	r0, [r5, #0]
	ldrb	r1, [r7, #0]
	sub	r0, #17
	and	r0, r1
	strb	r0, [r7, #0]
	b	.L_6d4ea
.L_6d482:
	ldr	r0, [r4, #12]
	mov	r1, #109
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_6d49c
	ldr	r0, [r6, #4]
	ldr	r1, .L_6d498	@ =0x0833DD70
	bl	sub_08005814
	b	.L_6d4a4
.L_6d498:
	.4byte	0x0833DD70
.L_6d49c:
	ldr	r0, [r6, #4]
	ldr	r1, .L_6d4bc	@ =0x0833DD60
	bl	sub_08005814
.L_6d4a4:
	ldr	r0, [r6, #4]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_6d4ea
	mov	r0, #87
	bl	sub_08029E54
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_6d4ea
.L_6d4bc:
	.4byte	0x0833DD60
.L_6d4c0:
	ldr	r0, .L_6d4f4	@ =0xFFFF0000
	str	r0, [r4, #80]
	add	r0, r4, #0
	bl	sub_0801C1C8
	mov	r2, #38
	ldrsh	r1, [r4, r2]
	mov	r2, #34
	ldrsh	r0, [r4, r2]
	sub	r0, #31
	cmp	r1, r0
	bge	.L_6d4ea
	mov	r0, #87
	bl	sub_0802A0B0
	ldr	r0, .L_6d4f8	@ =0x0000011B
	bl	sub_08029E54
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_6d4ea:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_6d4f4:
	.4byte	0xFFFF0000
.L_6d4f8:
	.4byte	0x0000011B
.size sub_0806D420, .-sub_0806D420
