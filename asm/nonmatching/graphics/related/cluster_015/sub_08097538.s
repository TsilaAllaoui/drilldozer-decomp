.syntax divided
.align 2, 0
.global sub_08097538
.thumb
.type sub_08097538, %function
.thumb_func
sub_08097538:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_9755c	@ =0x00005034
	add	r2, r4, r0
	ldrb	r0, [r4, #14]
	lsl	r1, r0, #3
	sub	r1, r1, r0
	lsl	r1, r1, #2
	ldr	r0, [r2, #0]
	add	r0, r0, r1
	ldr	r0, [r0, #20]
	cmp	r0, #4
	bhi	.L_975cc
	lsl	r0, r0, #2
	ldr	r1, .L_97560	@ =0x08097564
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_9755c:
	.4byte	0x00005034
.L_97560:
	.4byte	0x08097564
	.4byte	0x08097578	@ case .L_97578
	.4byte	0x08097582	@ case .L_97582
	.4byte	0x08097594	@ case .L_97594
	.4byte	0x080975A4	@ case .L_975a4
	.4byte	0x080975B4	@ case .L_975b4
.L_97578:
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_08097388
	b	.L_975cc
.L_97582:
	ldr	r0, [pc, #12]	@ =0x00000107
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #3
	b	.L_975be
	.align	2, 0
	lsl	r7, r0, #4
	lsl	r0, r0, #0
.L_97594:
	ldr	r0, .L_975a0	@ =0x00000107
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #3
	b	.L_975be
.L_975a0:
	.4byte	0x00000107
.L_975a4:
	ldr	r0, .L_975b0	@ =0x00000107
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #5
	b	.L_975be
.L_975b0:
	.4byte	0x00000107
.L_975b4:
	ldr	r0, .L_975c8	@ =0x00000107
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #8
.L_975be:
	bl	sub_08097388
	mov	r0, #0
	b	.L_975ce
	.align	2, 0
.L_975c8:
	.4byte	0x00000107
.L_975cc:
	mov	r0, #1
.L_975ce:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08097538, .-sub_08097538
