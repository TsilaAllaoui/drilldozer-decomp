.syntax divided
.align 1, 0
.global sub_0809A4D4
.thumb
.type sub_0809A4D4, %function
.thumb_func
sub_0809A4D4:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	ldr	r2, [r4, #0]
	ldrh	r1, [r2, #22]
	mov	r0, #169
	lsl	r0, r0, #1
	cmp	r1, r0
	bne	.L_9a4ec
	add	r0, r2, #0
	bl	sub_080F3CC0
	b	.L_9a4f2
.L_9a4ec:
	add	r0, r2, #0
	bl	sub_0809A38C
.L_9a4f2:
	add	r6, r0, #0
	add	r0, r4, #0
	add	r0, #70
	ldrb	r1, [r0, #0]
	add	r5, r0, #0
	cmp	r1, #5
	bhi	.L_9a5a8
	lsl	r0, r1, #2
	ldr	r1, .L_9a50c	@ =0x0809A510
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_9a50c:
	.4byte	0x0809A510
	.4byte	0x0809A528	@ case .L_9a528
	.4byte	0x0809A546	@ case .L_9a546
	.4byte	0x0809A560	@ case .L_9a560
	.4byte	0x0809A57C	@ case .L_9a57c
	.4byte	0x0809A588	@ case .L_9a588
	.4byte	0x0809A59C	@ case .L_9a59c
.L_9a528:
	mov	r0, #13
	bl	sub_0802A0B0
	mov	r0, #67
	bl	sub_0802A0B0
	ldr	r0, .L_9a55c	@ =0x0000010D
	bl	sub_0802A0B0
	mov	r0, #114
	bl	sub_08029E54
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_9a546:
	add	r1, r4, #0
	add	r1, #71
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	cmp	r6, #1
	bne	.L_9a5a8
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_9a594
	.align	2, 0
.L_9a55c:
	.4byte	0x0000010D
.L_9a560:
	ldr	r0, [r4, #4]
	mov	r1, #2
	bl	sub_0800B260
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #0]
	mov	r3, #36
	ldrsh	r2, [r1, r3]
	mov	r4, #38
	ldrsh	r3, [r1, r4]
	mov	r1, #184
	bl	sub_0803062C
	b	.L_9a594
.L_9a57c:
	ldr	r0, [r4, #4]
	bl	sub_08030650
	cmp	r0, #1
	bne	.L_9a5a8
	b	.L_9a594
.L_9a588:
	cmp	r6, #1
	bne	.L_9a5a8
	ldr	r0, [r4, #4]
	mov	r1, #69
	bl	sub_0802140C
.L_9a594:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_9a5a8
.L_9a59c:
	mov	r0, #167
	lsl	r0, r0, #1
	bl	sub_08029B20
	mov	r0, #1
	b	.L_9a5aa
.L_9a5a8:
	mov	r0, #0
.L_9a5aa:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0809A4D4, .-sub_0809A4D4
