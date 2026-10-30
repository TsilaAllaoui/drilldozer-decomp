.syntax divided
.align 2, 0
.global sub_080DA478
.thumb
.type sub_080DA478, %function
.thumb_func
sub_080DA478:
	.2byte	0xB510
	.2byte	0x1C03
	.2byte	0x1C0C
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_da4ac
	cmp	r0, #1
	bgt	.L_da496
	cmp	r0, #0
	beq	.L_da4a0
	b	.L_da4c8
.L_da496:
	cmp	r0, #2
	beq	.L_da4b6
	cmp	r0, #3
	beq	.L_da4c0
	b	.L_da4c8
.L_da4a0:
	strh	r0, [r2, #0]
	ldr	r0, [pc, #4]	@ (0x80da4a8)
	strh	r0, [r2, #2]
	b	.L_da4c8
	.align	2, 0
.L_da4a8:
	.4byte	0xFFE0
.L_da4ac:
	mov	r0, #0
	strh	r0, [r2, #0]
	mov	r0, #32
	strh	r0, [r2, #2]
	b	.L_da4c8
.L_da4b6:
	mov	r1, #0
	ldr	r0, [pc, #0]	@ (0x80da4bc)
	b	.L_da4c4
	.align	2, 0
.L_da4bc:
	.4byte	0xFFE0
.L_da4c0:
	mov	r1, #0
	mov	r0, #32
.L_da4c4:
	strh	r0, [r2, #0]
	strh	r1, [r2, #2]
.L_da4c8:
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r3, #0]
	ldrh	r0, [r2, #0]
	ldrh	r1, [r3, #0]
	add	r0, r0, r1
	strh	r0, [r3, #0]
	ldrh	r0, [r2, #2]
	ldrh	r1, [r3, #2]
	add	r0, r0, r1
	strh	r0, [r3, #2]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DA478, .-sub_080DA478
