.syntax divided
.align 1, 0
.global sub_080696A8
.thumb
.type sub_080696A8, %function
.thumb_func
sub_080696A8:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #4
	bl	sub_0806943C
	cmp	r0, #0
	bne	.L_69728
	add	r0, r4, #0
	bl	sub_08069404
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_696e0
	cmp	r0, #1
	bgt	.L_696cc
	cmp	r0, #0
	beq	.L_696d6
	b	.L_69728
.L_696cc:
	cmp	r0, #2
	beq	.L_696ec
	cmp	r0, #3
	beq	.L_69718
	b	.L_69728
.L_696d6:
	ldr	r0, [r4, #0]
	ldr	r1, .L_696dc	@ =0x0834B0C4
	b	.L_696fe
.L_696dc:
	.4byte	0x0834B0C4
.L_696e0:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_69728
	strh	r0, [r4, #16]
	b	.L_6970c
.L_696ec:
	ldrh	r0, [r4, #16]
	add	r0, #1
	strh	r0, [r4, #16]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #30
	bls	.L_69728
	ldr	r0, [r4, #0]
	ldr	r1, .L_69714	@ =0x0834B0E4
.L_696fe:
	mov	r2, #0
	bl	sub_0806B830
	ldr	r0, [r4, #0]
	mov	r1, #2
	bl	sub_0800B260
.L_6970c:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_69728
.L_69714:
	.4byte	0x0834B0E4
.L_69718:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_69728
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080693B0
.L_69728:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080696A8, .-sub_080696A8
