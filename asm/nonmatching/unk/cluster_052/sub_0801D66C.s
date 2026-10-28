.syntax divided
.align 2, 0
.global sub_0801D66C
.thumb
.type sub_0801D66C, %function
.thumb_func
sub_0801D66C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #16]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_1d684
	.2byte	0x1C28
	bl	sub_0801D640
	b	.L_1d6cc
.L_1d684:
	ldr	r0, [r4, #16]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_1d6cc
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_1d6b6
	cmp	r0, #1
	bgt	.L_1d6a0
	cmp	r0, #0
	beq	.L_1d6aa
	b	.L_1d6cc
.L_1d6a0:
	cmp	r0, #2
	beq	.L_1d6be
	cmp	r0, #3
	beq	.L_1d6c6
	b	.L_1d6cc
.L_1d6aa:
	.2byte	0x1C20
	bl	sub_0801D7AC
	mov	r0, #3
	strb	r0, [r4, #0]
	b	.L_1d6cc
.L_1d6b6:
	.2byte	0x1C20
	bl	sub_0801D6D4
	b	.L_1d6cc
.L_1d6be:
	.2byte	0x1C20
	bl	sub_0801D724
	b	.L_1d6cc
.L_1d6c6:
	.2byte	0x1C20
	bl	sub_0801D7AC
.L_1d6cc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801D66C, .-sub_0801D66C
