.syntax divided
.align 2, 0
.global sub_08066260
.thumb
.type sub_08066260, %function
.thumb_func
sub_08066260:
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r0, #239	@ 0xef
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_66280
	.2byte	0x1C28
	add	r0, #240	@ 0xf0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_66280
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0800B52C
	b	.L_662d0
.L_66280:
	.2byte	0x1C28
	mov	r1, #111	@ 0x6f
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_662d0
	.2byte	0x1C28
	add	r0, #239	@ 0xef
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_662aa
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0800B52C
	.2byte	0x1C28
	mov	r1, #9
	mov	r2, #0
	bl	sub_08066104
	b	.L_662d0
.L_662aa:
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0800B52C
	.2byte	0x1C28
	mov	r1, #6
	mov	r2, #2
	bl	sub_0800B6CC
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_0800BE5C
	orr	r4, r0
	.2byte	0x1C28
	mov	r1, #7
	.2byte	0x1C22
	bl	sub_08066104
.L_662d0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08066260, .-sub_08066260
