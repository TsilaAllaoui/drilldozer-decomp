.syntax divided
.align 2, 0
.global sub_0802C4D0
.thumb
.type sub_0802C4D0, %function
.thumb_func
sub_0802C4D0:
	push	{r4, r5, lr}
	sub	sp, #8
	ldr	r4, .L_2c514	@ =0x020358CC
	ldr	r1, [r4, #0]
	mov	r0, #0
	bl	sub_0802C3F8
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0802C264
	add	r5, r0, #0
	ldr	r1, [r4, #0]
	mov	r0, #1
	bl	sub_0802C3F8
	ldr	r0, [r4, #0]
	mov	r4, sp
	add	r4, #2
	add	r1, r4, #0
	bl	sub_0802C264
	cmp	r5, #0
	beq	.L_2c528
	cmp	r0, #0
	beq	.L_2c51c
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r4, [r4, #0]
	cmp	r0, r4
	bne	.L_2c51c
	ldr	r1, .L_2c518	@ =0x020358C4
	mov	r0, #0
	b	.L_2c53c
.L_2c514:
	.4byte	0x020358CC
.L_2c518:
	.4byte	0x020358C4
.L_2c51c:
	ldr	r1, .L_2c524	@ =0x020358C4
	mov	r0, #1
	b	.L_2c53c
	.align	2, 0
.L_2c524:
	.4byte	0x020358C4
.L_2c528:
	cmp	r0, #0
	beq	.L_2c538
	ldr	r1, .L_2c534	@ =0x020358C4
	mov	r0, #2
	b	.L_2c53c
	.align	2, 0
.L_2c534:
	.4byte	0x020358C4
.L_2c538:
	ldr	r1, .L_2c550	@ =0x020358C4
	mov	r0, #3
.L_2c53c:
	str	r0, [r1, #0]
	ldr	r0, .L_2c550	@ =0x020358C4
	ldr	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_2c564
	cmp	r0, #2
	bcc	.L_2c554
	cmp	r0, #3
	beq	.L_2c574
	b	.L_2c584
.L_2c550:
	.4byte	0x020358C4
.L_2c554:
	ldr	r0, .L_2c560	@ =0x020358CC
	ldr	r1, [r0, #0]
	mov	r0, #0
	bl	sub_0802C3F8
	b	.L_2c584
.L_2c560:
	.4byte	0x020358CC
.L_2c564:
	ldr	r0, .L_2c570	@ =0x020358CC
	ldr	r1, [r0, #0]
	mov	r0, #1
	bl	sub_0802C3F8
	b	.L_2c584
.L_2c570:
	.4byte	0x020358CC
.L_2c574:
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, sp, #4
	ldr	r1, .L_2c590	@ =0x020358CC
	ldr	r1, [r1, #0]
	ldr	r2, .L_2c594	@ =0x050000BB
	bl	sub_080F86FC
.L_2c584:
	ldr	r0, .L_2c598	@ =0x020358C4
	ldr	r0, [r0, #0]
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_2c590:
	.4byte	0x020358CC
.L_2c594:
	.4byte	0x050000BB
.L_2c598:
	.4byte	0x020358C4
.size sub_0802C4D0, .-sub_0802C4D0
