.syntax divided
.align 2, 0
.global sub_08066328
.thumb
.type sub_08066328, %function
.thumb_func
sub_08066328:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	.2byte	0x1C20
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_66340
	.2byte	0x1C28
	bl	sub_0800090C
.L_66340:
	.2byte	0x1C20
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_6636e
	mov	r0, #224	@ 0xe0
	bl	sub_08064D1C
	cmp	r0, #0
	bne	.L_66360
	mov	r0, #225	@ 0xe1
	bl	sub_08064D1C
	cmp	r0, #0
	beq	.L_6636e
.L_66360:
	.2byte	0x1C30
	mov	r1, #105	@ 0x69
	bl	sub_0800B614
	.2byte	0x1C28
	bl	sub_0800090C
.L_6636e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08066328, .-sub_08066328
