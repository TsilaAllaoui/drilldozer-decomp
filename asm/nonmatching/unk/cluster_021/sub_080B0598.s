.syntax divided
.align 2, 0
.global sub_080B0598
.thumb
.type sub_080B0598, %function
.thumb_func
sub_080B0598:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_08002DD0
	str	r0, [r4, #124]
	ldr	r0, [r4, #0]
	add	r1, r4, #0
	add	r1, #144
	ldrh	r1, [r1, #0]
	bl	sub_080B06B4
	add	r0, r4, #0
	bl	sub_080B1534
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b05c6
	add	r1, r4, #0
	add	r1, #140
	mov	r0, #1
	strh	r0, [r1, #0]
.L_b05c6:
	ldr	r0, [r4, #44]
	cmp	r0, #4
	bhi	.L_b0680
	lsl	r0, r0, #2
	ldr	r1, .L_b05d8	@ =0x080B05DC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b05d8:
	.4byte	0x080B05DC
	.4byte	0x080B05F0	@ case .L_b05f0
	.4byte	0x080B05FC	@ case .L_b05fc
	.4byte	0x080B0620	@ case .L_b0620
	.4byte	0x080B0640	@ case .L_b0640
	.4byte	0x080B0662	@ case .L_b0662
.L_b05f0:
	add	r0, r4, #0
	bl	sub_080B0698
	cmp	r0, #0
	bne	.L_b05f0
	b	.L_b0680
.L_b05fc:
	add	r0, r4, #0
	add	r0, #128
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_b0618
	mov	r0, #1
	str	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #140
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_b0618
	mov	r0, #2
	str	r0, [r1, #0]
.L_b0618:
	add	r0, r5, #0
	bl	sub_080097A0
	b	.L_b068e
.L_b0620:
	mov	r1, sp
	mov	r0, #0
	strh	r0, [r1, #0]
	ldr	r1, .L_b0638	@ =0x02035054
	ldr	r2, .L_b063c	@ =0x01000200
	mov	r0, sp
	bl	sub_080F86FC
	mov	r0, #3
	str	r0, [r4, #44]
	b	.L_b068e
	.align	2, 0
.L_b0638:
	.4byte	0x02035054
.L_b063c:
	.4byte	0x01000200
.L_b0640:
	add	r0, r4, #0
	bl	sub_080B15E0
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b068e
	add	r0, r4, #0
	bl	sub_080B17AC
	bl	sub_0806405C
	add	r1, r4, #0
	add	r1, #140
	mov	r0, #0
	strh	r0, [r1, #0]
	str	r0, [r4, #44]
	b	.L_b068e
.L_b0662:
	add	r0, r4, #0
	bl	sub_080B15E0
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b068e
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B254
	bl	sub_0806405C
	mov	r0, #1
	str	r0, [r4, #44]
	b	.L_b068e
.L_b0680:
	ldr	r0, [r4, #52]
	cmp	r0, #1
	bne	.L_b068e
	bl	sub_08063FBC
	bl	sub_08063C9C
.L_b068e:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B0598, .-sub_080B0598
