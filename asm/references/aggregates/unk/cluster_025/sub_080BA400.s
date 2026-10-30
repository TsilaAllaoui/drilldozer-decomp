.syntax divided
.align 2, 0
.global sub_080BA400
.thumb
.type sub_080BA400, %function
.thumb_func
sub_080BA400:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r1, [r4, #3]
	cmp	r1, #0
	beq	.L_ba414
	cmp	r1, #1
	beq	.L_ba448
	b	.L_ba46a
.L_ba414:
	ldrh	r0, [r4, #0]
	add	r0, #1
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #1
	bls	.L_ba46a
	strh	r1, [r4, #0]
	ldr	r1, [pc, #28]	@ (0x80ba444)
	ldrb	r0, [r4, #2]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldrb	r0, [r4, #3]
	add	r0, #1
	strb	r0, [r4, #3]
	b	.L_ba46a
	.align	2, 0
.L_ba444:
	.4byte	0x8440634
.L_ba448:
	bl	sub_080486FC
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_ba46a
	ldrb	r0, [r4, #2]
	add	r0, #1
	strb	r0, [r4, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bhi	.L_ba464
	strb	r1, [r4, #3]
	b	.L_ba46a
.L_ba464:
	.2byte	0x1C28
	bl	sub_0800090C
.L_ba46a:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BA400, .-sub_080BA400
