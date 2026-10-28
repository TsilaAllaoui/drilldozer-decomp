.syntax divided
.align 2, 0
.global sub_080733B8
.thumb
.type sub_080733B8, %function
.thumb_func
sub_080733B8:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	ldrb	r4, [r5, #4]
	cmp	r4, #0
	beq	.L_733cc
	cmp	r4, #1
	beq	.L_733ec
	b	.L_73434
.L_733cc:
	mov	r0, #1
	bl	sub_08029DF4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r4, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	b	.L_73434
.L_733ec:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_73434
	ldr	r0, [r5, #16]
	cmp	r0, #0
	bne	.L_73414
	ldr	r0, [r5, #0]
	mov	r2, #6
	ldrsh	r1, [r5, r2]
	mov	r3, #8
	ldrsh	r2, [r5, r3]
	.2byte	0x1C2B
	add	r3, #12
	ldr	r4, [r5, #20]
	str	r4, [sp, #0]
	bl	sub_0800CCA4
	b	.L_73428
.L_73414:
	ldr	r0, [r5, #0]
	mov	r2, #6
	ldrsh	r1, [r5, r2]
	mov	r3, #8
	ldrsh	r2, [r5, r3]
	ldr	r3, [r5, #20]
	str	r3, [sp, #0]
	mov	r3, #0
	bl	sub_0800CCA4
.L_73428:
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_73434:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080733B8, .-sub_080733B8
