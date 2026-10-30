.syntax divided
.align 1, 0
.global sub_080DF364
.thumb
.type sub_080DF364, %function
.thumb_func
sub_080DF364:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #13]
	cmp	r0, #1
	beq	.L_df3a0
	cmp	r0, #1
	bgt	.L_df37c
	cmp	r0, #0
	beq	.L_df386
	b	.L_df3ec
.L_df37c:
	cmp	r0, #2
	beq	.L_df3ac
	cmp	r0, #3
	beq	.L_df3c8
	b	.L_df3ec
.L_df386:
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_df39c	@ =0x0000FFFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_df3c0
	.align	2, 0
.L_df39c:
	.4byte	0x0000FFFF
.L_df3a0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_df3ec
	b	.L_df3c0
.L_df3ac:
	bl	sub_080627D4
	cmp	r0, #1
	bne	.L_df3ec
	mov	r0, #0
	bl	sub_0807C6CC
	mov	r0, #1
	bl	sub_08002160
.L_df3c0:
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	b	.L_df3ec
.L_df3c8:
	ldr	r1, .L_df3e4	@ =0x0000104C
	add	r0, r4, r1
	ldr	r5, [r0, #0]
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	cmp	r5, #0
	bne	.L_df3e8
	bl	sub_080DF078
	b	.L_df3ec
.L_df3e4:
	.4byte	0x0000104C
.L_df3e8:
	bl	sub_080F8FC8
.L_df3ec:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DF364, .-sub_080DF364
